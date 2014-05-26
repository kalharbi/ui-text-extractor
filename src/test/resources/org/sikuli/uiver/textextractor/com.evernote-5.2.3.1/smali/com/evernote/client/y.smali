.class public Lcom/evernote/client/y;
.super Lcom/evernote/client/d;
.source "LinkedNotebookSession.java"


# static fields
.field private static final r:Lorg/a/a/k;


# instance fields
.field protected p:Lcom/evernote/client/t;

.field protected q:Landroid/content/Context;

.field private s:Lcom/evernote/d/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/evernote/client/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/y;->r:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-virtual {p3}, Lcom/evernote/client/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/evernote/client/t;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/evernote/client/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lcom/evernote/client/y;->s:Lcom/evernote/d/d/g;

    .line 41
    iput-object p3, p0, Lcom/evernote/client/y;->p:Lcom/evernote/client/t;

    .line 42
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/evernote/d/d/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/y;->h:Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Lcom/evernote/d/d/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/y;->i:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/evernote/client/y;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/evernote/client/y;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/client/y;->h:Ljava/lang/String;

    const-string v3, "notestore"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/y;->i:Ljava/lang/String;

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/evernote/client/y;->q:Landroid/content/Context;

    .line 51
    invoke-virtual {p0}, Lcom/evernote/client/y;->e()V

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/d/h;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 107
    iget-object v0, p0, Lcom/evernote/client/y;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "guid=? AND linked_notebook_guid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/evernote/client/y;->q:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Lcom/evernote/d/d/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 125
    :goto_0
    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_0
    :goto_1
    return-object v0

    .line 118
    :cond_1
    :try_start_2
    sget-object v0, Lcom/evernote/client/y;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked note not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", from linked notebook: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v6

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 122
    :goto_2
    :try_start_3
    sget-object v2, Lcom/evernote/client/y;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load linked note: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", from linked notebook: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 125
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 121
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/evernote/d/d/g;)Lcom/evernote/client/w;
    .locals 5
    .parameter

    .prologue
    .line 147
    const/4 v1, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/y;->i()Lcom/evernote/client/ae;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/evernote/client/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/c/f;->d(Ljava/lang/String;)Lcom/evernote/d/d/x;

    move-result-object v2

    .line 152
    new-instance v3, Lcom/evernote/client/w;

    invoke-direct {v3, p1}, Lcom/evernote/client/w;-><init>(Lcom/evernote/d/d/g;)V

    .line 153
    iput-object v2, v3, Lcom/evernote/client/w;->a:Lcom/evernote/d/d/x;

    .line 154
    invoke-virtual {p0}, Lcom/evernote/client/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/evernote/d/d/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/d/k;

    move-result-object v0

    iput-object v0, v3, Lcom/evernote/client/w;->b:Lcom/evernote/d/d/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_0
    return-object v3

    .line 157
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_1
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/client/y;->p:Lcom/evernote/client/t;

    invoke-virtual {v1}, Lcom/evernote/client/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/setAuthToken?auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/y;->p:Lcom/evernote/client/t;

    invoke-virtual {v1}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/shard/%s/MSharing.action?n=%s&shareKey=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 165
    new-instance v0, Lcom/evernote/d/d/aa;

    invoke-direct {v0}, Lcom/evernote/d/d/aa;-><init>()V

    .line 167
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 170
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/aa;->b(Z)V

    .line 178
    :goto_0
    const/4 v1, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/y;->i()Lcom/evernote/client/ae;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/evernote/client/y;->p:Lcom/evernote/client/t;

    invoke-virtual {v3}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;JLcom/evernote/d/d/aa;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    .line 189
    :cond_0
    return-void

    .line 171
    :cond_1
    if-ne p2, v2, :cond_2

    .line 173
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/aa;->b(Z)V

    goto :goto_0

    .line 175
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/aa;->b(Z)V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_3
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/evernote/client/y;->s:Lcom/evernote/d/d/g;

    invoke-virtual {v0}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/evernote/client/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/d/h;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/evernote/d/c/b;

    invoke-direct {v1}, Lcom/evernote/d/c/b;-><init>()V

    .line 97
    invoke-virtual {v1, v0}, Lcom/evernote/d/c/b;->a(Lcom/evernote/d/d/h;)V

    .line 98
    invoke-virtual {v1, p2}, Lcom/evernote/d/c/b;->a(Ljava/util/List;)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/evernote/d/c/b;->b(Ljava/util/List;)V

    .line 100
    invoke-virtual {v1, p3}, Lcom/evernote/d/c/b;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p4}, Lcom/evernote/d/c/b;->c(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/evernote/client/y;->p:Lcom/evernote/client/t;

    invoke-virtual {v0}, Lcom/evernote/client/t;->i()Lcom/evernote/client/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/evernote/client/y;->p:Lcom/evernote/client/t;

    invoke-virtual {v2}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/c/b;)V

    .line 104
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/evernote/client/y;->p:Lcom/evernote/client/t;

    invoke-virtual {v0}, Lcom/evernote/client/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/evernote/client/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    .line 56
    iget-object v2, p0, Lcom/evernote/client/y;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/y;->s:Lcom/evernote/d/d/g;

    invoke-virtual {v0}, Lcom/evernote/d/d/g;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const/4 v1, 0x0

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/client/y;->i()Lcom/evernote/client/ae;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/evernote/client/y;->s:Lcom/evernote/d/d/g;

    invoke-virtual {v3}, Lcom/evernote/d/d/g;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/client/y;->p:Lcom/evernote/client/t;

    invoke-virtual {v4}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/evernote/d/c/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/e/a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/evernote/d/e/a;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/evernote/client/y;->a(J)V

    .line 67
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->d()Lcom/evernote/d/d/ad;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/client/y;->b:Lcom/evernote/d/d/ad;

    .line 68
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/client/y;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/client/y;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/y;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/evernote/client/y;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    :try_start_2
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    .line 82
    :cond_0
    monitor-exit v2

    return-void

    .line 73
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 77
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/evernote/client/y;->s:Lcom/evernote/d/d/g;

    invoke-virtual {v0}, Lcom/evernote/d/d/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/evernote/client/y;->r:Lorg/a/a/k;

    const-string v1, "share key is null, throwing an exception"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/evernote/d/a/d;

    invoke-direct {v0}, Lcom/evernote/d/a/d;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 133
    sget-object v0, Lcom/evernote/client/y;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userInfoUpdated() noteStoreUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/client/y;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " webPrefixUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/client/y;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method
