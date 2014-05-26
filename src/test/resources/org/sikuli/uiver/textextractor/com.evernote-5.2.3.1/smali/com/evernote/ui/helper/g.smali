.class public final Lcom/evernote/ui/helper/g;
.super Landroid/widget/BaseAdapter;
.source "ChooseNotebookAdapter.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;

.field c:I

.field final d:[Ljava/lang/String;

.field final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v2

    const-string v1, "name"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/evernote/ui/helper/g;->d:[Ljava/lang/String;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v2

    const-string v1, "share_name"

    aput-object v1, v0, v3

    const-string v1, "permissions"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "sync_mode"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/evernote/ui/helper/g;->e:[Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/evernote/ui/helper/g;->a:Landroid/content/Context;

    .line 61
    invoke-direct {p0, p2}, Lcom/evernote/ui/helper/g;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/g;->b:Ljava/util/ArrayList;

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/helper/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/evernote/ui/helper/g;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "UPPER(name) ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    .line 74
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/evernote/ui/helper/g;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/evernote/ui/helper/h;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v7}, Lcom/evernote/ui/helper/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/evernote/ui/helper/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/evernote/ui/helper/g;->c:I

    .line 73
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    :goto_1
    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_1
    :goto_2
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 96
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/evernote/ui/helper/g;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "UPPER(share_name) ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 102
    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    .line 104
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 107
    const/4 v3, 0x3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 108
    invoke-static {v2}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/evernote/ui/helper/g;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/evernote/ui/helper/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 113
    iget-object v2, p0, Lcom/evernote/ui/helper/g;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/evernote/ui/helper/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evernote/ui/helper/g;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07062e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/evernote/ui/helper/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/evernote/ui/helper/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/g;->c:I

    .line 103
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 130
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_3
    :goto_5
    return-void

    .line 86
    :cond_4
    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 86
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_5

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 116
    :cond_6
    if-eq v3, v9, :cond_7

    if-ne v3, v8, :cond_2

    .line 117
    :cond_7
    :try_start_3
    iget-object v2, p0, Lcom/evernote/ui/helper/g;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/evernote/ui/helper/h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/evernote/ui/helper/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 129
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_8

    .line 130
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 129
    :cond_9
    if-eqz v6, :cond_3

    .line 130
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 86
    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v1, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/evernote/ui/helper/g;->c:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/evernote/ui/helper/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/evernote/ui/helper/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 152
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    if-nez p2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/evernote/ui/helper/g;->a:Landroid/content/Context;

    const v1, 0x7f03001e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object p2, v0

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/h;

    iget-object v0, v0, Lcom/evernote/ui/helper/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    return-object p2

    .line 162
    :cond_0
    check-cast p2, Landroid/widget/CheckedTextView;

    goto :goto_0
.end method
