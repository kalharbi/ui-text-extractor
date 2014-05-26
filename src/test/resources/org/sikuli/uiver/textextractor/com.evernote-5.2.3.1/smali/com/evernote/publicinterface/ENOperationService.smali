.class public Lcom/evernote/publicinterface/ENOperationService;
.super Landroid/app/IntentService;
.source "ENOperationService.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private b:Lcom/evernote/publicinterface/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 28
    const-class v0, Lcom/evernote/publicinterface/ENOperationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    .line 31
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-wide/16 v3, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v7, 0x1f4

    invoke-direct {v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/evernote/publicinterface/ENOperationService;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "ENOperationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 75
    sget-object v0, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    const-string v1, "ENOperationService::createNewNote()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/evernote/publicinterface/ENOperationService;->b:Lcom/evernote/publicinterface/ap;

    invoke-virtual {v0}, Lcom/evernote/publicinterface/ap;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1, v0, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    .line 118
    :goto_0
    return-void

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/publicinterface/ENOperationService;->b:Lcom/evernote/publicinterface/ap;

    invoke-virtual {v0, p1}, Lcom/evernote/publicinterface/ap;->a(Landroid/content/Intent;)Lcom/evernote/publicinterface/an;

    move-result-object v6

    .line 90
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v5

    .line 93
    iget-object v0, p0, Lcom/evernote/publicinterface/ENOperationService;->b:Lcom/evernote/publicinterface/ap;

    invoke-virtual {v0, v6}, Lcom/evernote/publicinterface/ap;->a(Lcom/evernote/publicinterface/an;)I

    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 96
    invoke-virtual {v5}, Lcom/evernote/client/a;->ag()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    :cond_1
    invoke-static {p1, v0, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 103
    :cond_2
    :try_start_2
    new-instance v0, Lcom/evernote/note/composer/m;

    invoke-virtual {p0}, Lcom/evernote/publicinterface/ENOperationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/evernote/publicinterface/an;->b:Ljava/lang/String;

    iget-boolean v3, v6, Lcom/evernote/publicinterface/an;->c:Z

    new-instance v4, Lcom/evernote/publicinterface/b;

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7}, Lcom/evernote/publicinterface/b;-><init>(Lcom/evernote/publicinterface/an;Z)V

    invoke-direct/range {v0 .. v5}, Lcom/evernote/note/composer/m;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/note/composer/g;Lcom/evernote/client/a;)V

    .line 105
    invoke-virtual {p0}, Lcom/evernote/publicinterface/ENOperationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    invoke-static {p1, v9, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_3
    sget-object v1, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    const-string v2, "User not logged in."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    invoke-static {p1, v8, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_4
    sget-object v1, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    const-string v2, "Illegal arguments passed to ENOperationService"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    const/4 v0, 0x2

    invoke-static {p1, v0, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    :try_start_5
    sget-object v1, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    const-string v2, "Unknown Exception in ENOperationService -- propagating to third parties if needed."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    const/4 v0, 0x4

    invoke-static {p1, v0, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-static {p1, v9, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    throw v0
.end method

.method private static a(Landroid/content/Intent;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    const-string v0, "CONTENT_CLASS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    const-string v0, "NOTEAPPDATA_VALUE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v2}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v0

    .line 190
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 191
    const/4 v1, 0x0

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/evernote/publicinterface/ENOperationService;Landroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/evernote/publicinterface/ENOperationService;->d(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 122
    sget-object v0, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    const-string v1, "ENOperationService::updateNote()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/evernote/publicinterface/ENOperationService;->b:Lcom/evernote/publicinterface/ap;

    invoke-virtual {v0}, Lcom/evernote/publicinterface/ap;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/l/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-static {p1, v0, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    .line 170
    :goto_0
    return-void

    .line 136
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/publicinterface/ENOperationService;->b:Lcom/evernote/publicinterface/ap;

    invoke-virtual {v0, p1}, Lcom/evernote/publicinterface/ap;->a(Landroid/content/Intent;)Lcom/evernote/publicinterface/an;

    move-result-object v7

    .line 137
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v6

    .line 140
    new-instance v0, Lcom/evernote/note/composer/j;

    invoke-virtual {p0}, Lcom/evernote/publicinterface/ENOperationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/evernote/publicinterface/an;->a:Ljava/lang/String;

    iget-object v3, v7, Lcom/evernote/publicinterface/an;->b:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/evernote/publicinterface/an;->c:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/note/composer/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/note/composer/g;Lcom/evernote/client/a;)V

    .line 144
    iget-object v1, p0, Lcom/evernote/publicinterface/ENOperationService;->b:Lcom/evernote/publicinterface/ap;

    invoke-virtual {v1, v7, v0}, Lcom/evernote/publicinterface/ap;->a(Lcom/evernote/publicinterface/an;Lcom/evernote/note/composer/j;)I

    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 147
    invoke-virtual {v6}, Lcom/evernote/client/a;->ag()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/l/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    :cond_1
    invoke-static {p1, v1, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 154
    :cond_2
    :try_start_2
    new-instance v1, Lcom/evernote/publicinterface/b;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lcom/evernote/publicinterface/b;-><init>(Lcom/evernote/publicinterface/an;Z)V

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/j;->a(Lcom/evernote/note/composer/g;)V

    .line 155
    invoke-virtual {p0}, Lcom/evernote/publicinterface/ENOperationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/l/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 169
    invoke-static {p1, v9, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_3
    sget-object v1, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    const-string v2, "User not logged in."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    const/4 v0, 0x1

    invoke-static {p1, v0, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_4
    sget-object v1, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    const-string v2, "Illegal arguments passed to ENOperationService -- guid not found"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    const/4 v0, 0x7

    invoke-static {p1, v0, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 162
    :catch_2
    move-exception v0

    .line 163
    :try_start_5
    sget-object v1, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    const-string v2, "Illegal arguments passed to ENOperationService"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    invoke-static {p1, v8, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :try_start_6
    sget-object v1, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    const-string v2, "Unknown Exception in ENOperationService -- propagating to third parties if needed."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    const/4 v0, 0x4

    invoke-static {p1, v0, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    invoke-static {p1, v9, v8}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    throw v0
.end method

.method static synthetic b(Lcom/evernote/publicinterface/ENOperationService;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    .line 174
    const-string v0, "note_guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v0, "linked_notebook_guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    sget-object v0, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ENOperationService::deleteNote()::noteGuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::lnbGuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/publicinterface/ENOperationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/evernote/ui/helper/ca;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)I

    .line 184
    return-void
.end method

.method static synthetic c(Lcom/evernote/publicinterface/ENOperationService;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/evernote/publicinterface/ENOperationService;->b(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/evernote/publicinterface/ENOperationService;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/evernote/publicinterface/ENOperationService;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 198
    iget-object v1, p0, Lcom/evernote/publicinterface/ENOperationService;->b:Lcom/evernote/publicinterface/ap;

    invoke-virtual {v1}, Lcom/evernote/publicinterface/ap;->a()I

    move-result v1

    .line 201
    if-nez v1, :cond_0

    .line 215
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 207
    const-string v3, "com.evernote.action.CREATE_NEW_NOTE.bg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    invoke-static {p1, v1, v0}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    .line 215
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_2
    const-string v0, "com.evernote.action.UPDATE_NOTE.bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_1

    .line 211
    :cond_3
    const-string v0, "com.evernote.action.DELETE_NOTE.bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, Lcom/evernote/publicinterface/ENOperationService;->a(Landroid/content/Intent;II)V

    goto :goto_1
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 45
    new-instance v0, Lcom/evernote/publicinterface/ap;

    invoke-virtual {p0}, Lcom/evernote/publicinterface/ENOperationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/publicinterface/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/publicinterface/ENOperationService;->b:Lcom/evernote/publicinterface/ap;

    .line 46
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    sget-object v0, Lcom/evernote/publicinterface/ENOperationService;->a:Lorg/a/a/k;

    const-string v1, "ENOperationService::onHandleIntent()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/evernote/publicinterface/a;

    invoke-direct {v0, p0, p1}, Lcom/evernote/publicinterface/a;-><init>(Lcom/evernote/publicinterface/ENOperationService;Landroid/content/Intent;)V

    .line 71
    sget-object v1, Lcom/evernote/publicinterface/ENOperationService;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
