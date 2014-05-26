.class public final Lcom/evernote/support/a;
.super Lcom/evernote/support/v;
.source "AndroidSupportManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/evernote/support/v;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 4

    .prologue
    .line 140
    :try_start_0
    invoke-static {}, Lcom/evernote/support/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    sget-object v0, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v1, "submitTicketIfExists() - supportPath is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 149
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    sget-object v1, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v2, "deleteTicketInfo() - error deleting files"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/evernote/support/c;Lcom/evernote/support/w;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 26
    sget-object v0, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v1, "saveData()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 31
    :try_start_0
    invoke-static {}, Lcom/evernote/support/a;->a()V

    .line 33
    invoke-static {}, Lcom/evernote/support/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    sget-object v0, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v1, "loadData() - supportPath is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "supportTicket.ser"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 42
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lcom/evernote/support/w;->e()Ljava/util/List;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 47
    sget-object v4, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v5, "saveData() - ticket has attachments we need to move"

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 53
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v7, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveData() - moving log file from="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0, v6}, Lcom/evernote/util/ad;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 56
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v2, "Error while saving support ticket data"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 58
    :cond_2
    :try_start_1
    sget-object v6, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveData() - file="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " doesn\'t exist, so can\'t copy"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 63
    invoke-virtual {p1, v0}, Lcom/evernote/support/w;->a(Ljava/io/File;)V

    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 68
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 69
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 71
    sget-object v0, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v1, "Object Persisted"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 78
    .line 82
    invoke-static {}, Lcom/evernote/support/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v1, "submitTicketIfExists() - supportPath is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v2

    .line 135
    :goto_0
    return v0

    .line 87
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "supportTicket.ser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    sget-object v0, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v1, "submitTicketIfExists()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 90
    invoke-static {p0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v1, "No network connection so can\'t send Ticket."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v0, v3

    .line 92
    goto :goto_0

    .line 96
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 97
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/support/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/support/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :goto_1
    sget-object v4, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v5, "submitTicketIfExists() customer:"

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 107
    if-eqz v0, :cond_2

    .line 108
    sget-object v4, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    invoke-virtual {v0}, Lcom/evernote/support/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 111
    :cond_2
    sget-object v4, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v5, "submitTicketIfExists() ticket:"

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 112
    if-eqz v1, :cond_3

    .line 113
    sget-object v4, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    invoke-virtual {v1}, Lcom/evernote/support/w;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 116
    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 117
    sget-object v4, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v5, "submitTicketIfExists() - have all the info we need, so let\'s try to submit it."

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 118
    new-instance v4, Lcom/evernote/support/v;

    invoke-direct {v4}, Lcom/evernote/support/v;-><init>()V

    .line 119
    invoke-virtual {v4, v1, v0}, Lcom/evernote/support/v;->a(Lcom/evernote/support/w;Lcom/evernote/support/c;)I

    move-result v0

    .line 120
    if-lez v0, :cond_4

    .line 121
    sget-object v1, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "submitTicketIfExists() success! ticketId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 122
    invoke-static {p0}, Lcom/evernote/util/ba;->i(Landroid/content/Context;)V

    .line 123
    invoke-static {}, Lcom/evernote/support/a;->a()V

    move v0, v2

    .line 124
    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v0

    move-object v1, v4

    move-object v8, v0

    move-object v0, v4

    move-object v4, v8

    .line 102
    :goto_2
    sget-object v6, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v7, "submitTicketIfExists() - Failure loading data"

    invoke-virtual {v6, v7, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 126
    :cond_4
    sget-object v0, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v2, "submitTicketIfExists() failure!"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1}, Lcom/evernote/support/w;->d()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 128
    sget-object v0, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v1, "submitTicketIfExists() - maxNumOfTries, delete ticket"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/evernote/support/a;->a()V

    :cond_5
    move v0, v3

    .line 131
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 135
    goto/16 :goto_0

    .line 101
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_2
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.support/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    sget-object v1, Lcom/evernote/support/a;->a:Lorg/a/a/k;

    const-string v2, "Error getting log directory path"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_0
.end method
