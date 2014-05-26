.class public Lcom/evernote/client/t;
.super Lcom/evernote/client/d;
.source "EvernoteSession.java"


# static fields
.field private static final p:Lorg/a/a/k;


# instance fields
.field private q:Ljava/util/Hashtable;

.field private r:Ljava/lang/Object;

.field private s:Lcom/evernote/client/j;

.field private t:Ljava/lang/Object;

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/evernote/client/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/t;->q:Ljava/util/Hashtable;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/t;->r:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Lcom/evernote/client/t;->s:Lcom/evernote/client/j;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/t;->t:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/t;->u:Z

    .line 55
    iput-object v1, p0, Lcom/evernote/client/t;->v:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    const-string v1, "EvernoteSession::accInfo::from authToken"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 115
    iput-object p4, p0, Lcom/evernote/client/t;->e:Ljava/lang/String;

    .line 116
    iput-object p5, p0, Lcom/evernote/client/t;->h:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Lcom/evernote/client/t;->i:Ljava/lang/String;

    .line 118
    iput p3, p0, Lcom/evernote/client/t;->l:I

    .line 119
    invoke-virtual {p0}, Lcom/evernote/client/t;->b()Lcom/evernote/d/d/ad;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p3, p4}, Lcom/evernote/client/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/t;->q:Ljava/util/Hashtable;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/t;->r:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Lcom/evernote/client/t;->s:Lcom/evernote/client/j;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/t;->t:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/t;->u:Z

    .line 55
    iput-object v1, p0, Lcom/evernote/client/t;->v:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    invoke-static {}, Lcom/evernote/ui/helper/et;->d()Ljava/lang/String;

    move-result-object v5

    .line 80
    sget-object v0, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    const-string v1, "EvernoteSession::creation with userid and password"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/evernote/client/t;->m:Lcom/evernote/d/e/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/d/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/e/a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/evernote/d/e/a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/evernote/client/t;->b(J)V

    .line 93
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/client/t;->u:Z

    .line 94
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/t;->v:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/t;->e:Ljava/lang/String;

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/evernote/d/e/a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/evernote/client/t;->a(J)V

    .line 102
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->d()Lcom/evernote/d/d/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/t;->b:Lcom/evernote/d/d/ad;

    .line 103
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/t;->h:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/t;->i:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/t;->e:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/evernote/client/t;->b:Lcom/evernote/d/d/ad;

    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->a()I

    move-result v0

    iput v0, p0, Lcom/evernote/client/t;->l:I

    .line 107
    invoke-virtual {p0}, Lcom/evernote/client/t;->f()V

    goto :goto_0
.end method

.method private b(J)V
    .locals 2
    .parameter

    .prologue
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/evernote/client/t;->d:J

    .line 185
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/evernote/client/j;
    .locals 3
    .parameter

    .prologue
    .line 262
    sget-object v0, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    const-string v1, "getBusinessSession()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p0}, Lcom/evernote/client/t;->a()Lcom/evernote/d/d/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->i()Lcom/evernote/d/d/a;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/evernote/client/t;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    invoke-virtual {v0}, Lcom/evernote/d/d/a;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/t;->s:Lcom/evernote/client/j;

    .line 268
    iget-object v0, p0, Lcom/evernote/client/t;->s:Lcom/evernote/client/j;

    monitor-exit v1

    .line 284
    :goto_0
    return-object v0

    .line 271
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/d/d/a;->h()I

    move-result v0

    .line 274
    iget-object v2, p0, Lcom/evernote/client/t;->s:Lcom/evernote/client/j;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/evernote/client/t;->s:Lcom/evernote/client/j;

    invoke-virtual {v2}, Lcom/evernote/client/j;->m()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 275
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/evernote/client/t;->s:Lcom/evernote/client/j;

    .line 278
    :cond_1
    iget-object v2, p0, Lcom/evernote/client/t;->s:Lcom/evernote/client/j;

    if-nez v2, :cond_3

    .line 279
    new-instance v2, Lcom/evernote/client/j;

    invoke-direct {v2, p1, v0, p0}, Lcom/evernote/client/j;-><init>(Landroid/content/Context;ILcom/evernote/client/t;)V

    iput-object v2, p0, Lcom/evernote/client/t;->s:Lcom/evernote/client/j;

    .line 283
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v0, p0, Lcom/evernote/client/t;->s:Lcom/evernote/client/j;

    goto :goto_0

    .line 280
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/t;->s:Lcom/evernote/client/j;

    invoke-virtual {v0}, Lcom/evernote/client/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/evernote/client/t;->s:Lcom/evernote/client/j;

    invoke-virtual {v0}, Lcom/evernote/client/j;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 303
    iget-object v1, p0, Lcom/evernote/client/t;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/t;->a()Lcom/evernote/d/d/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->i()Lcom/evernote/d/d/a;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/evernote/d/d/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/evernote/d/d/a;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/evernote/d/d/g;->l()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 308
    invoke-virtual {p0, p1}, Lcom/evernote/client/t;->a(Landroid/content/Context;)Lcom/evernote/client/j;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    monitor-exit v1

    .line 330
    :goto_0
    return-object v0

    .line 312
    :cond_0
    sget-object v0, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    const-string v2, "getLinkedNotebookSession()::No session found in Business session"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/t;->q:Ljava/util/Hashtable;

    invoke-virtual {p2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/y;

    .line 317
    if-nez v0, :cond_2

    .line 318
    new-instance v0, Lcom/evernote/client/y;

    invoke-direct {v0, p1, p2, p0}, Lcom/evernote/client/y;-><init>(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)V

    .line 319
    iget-object v2, p0, Lcom/evernote/client/t;->q:Ljava/util/Hashtable;

    invoke-virtual {p2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    monitor-exit v1

    .line 324
    monitor-enter v0

    .line 325
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/client/y;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    sget-object v1, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EvernoteSession()::linkedSession Needs needReauthentication"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v0}, Lcom/evernote/client/y;->e()V

    .line 329
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/d/k;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 404
    sget-object v0, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getPublicNotebook()::publicNBUserName="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "::publicNBUri="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 409
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/evernote/client/t;->l:I

    invoke-static {v1}, Lcom/evernote/provider/EvernoteProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/evernote/client/t;->m:Lcom/evernote/d/e/g;

    invoke-virtual {v1, p1}, Lcom/evernote/d/e/g;->g(Ljava/lang/String;)Lcom/evernote/d/e/e;

    move-result-object v3

    .line 416
    new-instance v1, Lcom/evernote/client/ae;

    iget-object v4, p0, Lcom/evernote/client/t;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/client/t;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote/d/e/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Lcom/evernote/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/d/c/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/evernote/client/ae;-><init>(Lcom/evernote/d/c/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :try_start_2
    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    invoke-virtual {v3}, Lcom/evernote/d/e/e;->a()I

    move-result v2

    invoke-virtual {v0, v2, p2}, Lcom/evernote/d/c/f;->a(ILjava/lang/String;)Lcom/evernote/d/d/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 419
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    return-object v0

    .line 411
    :catch_0
    move-exception v0

    sget-object v0, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    const-string v1, "getLinkedNotebookInfo"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_0
    throw v0

    .line 419
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/client/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/setAuthToken?auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/MSharing.action?n=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

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

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evernote/client/t;->a()Lcom/evernote/d/d/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/d/d/ad;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "9ekcckaa1!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "qwertyuiopa"

    invoke-virtual {p0}, Lcom/evernote/client/t;->a()Lcom/evernote/d/d/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/d/d/ad;->a()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/a/c;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/client/t;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MActivation.action?v=2&i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&m="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    if-eqz p3, :cond_1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&t=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/t;->d(Ljava/lang/String;Ljava/io/OutputStream;)J

    .line 220
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 221
    return-object v0

    :cond_2
    move-object v0, p2

    .line 205
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/w;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 434
    const/4 v1, 0x0

    .line 436
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget v2, p0, Lcom/evernote/client/t;->l:I

    invoke-static {v2}, Lcom/evernote/provider/EvernoteProvider;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    new-instance v1, Lcom/evernote/client/ae;

    iget-object v2, p0, Lcom/evernote/client/t;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/client/t;->k:Ljava/lang/String;

    invoke-static {v2, v3, p1, v0}, Lcom/evernote/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/d/c/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/evernote/client/ae;-><init>(Lcom/evernote/d/c/f;)V

    .line 442
    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 444
    invoke-virtual {p0}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/evernote/d/c/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/e/a;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcom/evernote/d/e/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-virtual {v1}, Lcom/evernote/d/e/a;->e()Lcom/evernote/d/e/e;

    move-result-object v3

    .line 449
    new-instance v4, Lcom/evernote/d/d/g;

    invoke-direct {v4}, Lcom/evernote/d/d/g;-><init>()V

    .line 450
    invoke-virtual {v4, p1}, Lcom/evernote/d/d/g;->c(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v3}, Lcom/evernote/d/e/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/evernote/d/d/g;->b(Ljava/lang/String;)V

    .line 454
    new-instance v3, Lcom/evernote/client/w;

    invoke-direct {v3, v4}, Lcom/evernote/client/w;-><init>(Lcom/evernote/d/d/g;)V

    .line 456
    invoke-virtual {v0, v2}, Lcom/evernote/d/c/f;->d(Ljava/lang/String;)Lcom/evernote/d/d/x;

    move-result-object v2

    .line 457
    iput-object v2, v3, Lcom/evernote/client/w;->a:Lcom/evernote/d/d/x;

    .line 459
    sget-object v5, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getLinkedNotebookInfo()::sharedNotebook: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 460
    if-eqz v2, :cond_0

    .line 462
    invoke-virtual {v2}, Lcom/evernote/d/d/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evernote/d/d/g;->f(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v2}, Lcom/evernote/d/d/x;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evernote/d/d/g;->d(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1}, Lcom/evernote/d/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/evernote/d/d/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/d/k;

    move-result-object v0

    .line 465
    iput-object v0, v3, Lcom/evernote/client/w;->b:Lcom/evernote/d/d/k;

    .line 466
    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/evernote/d/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/evernote/d/d/g;->a(Ljava/lang/String;)V

    .line 470
    :cond_0
    sget-object v0, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLinkedNotebookInfo(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 472
    return-object v3

    .line 438
    :catch_0
    move-exception v0

    sget-object v0, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    const-string v2, "getLinkedNotebookInfo"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final b(Lcom/evernote/d/d/g;)Lcom/evernote/d/d/g;
    .locals 6
    .parameter

    .prologue
    .line 489
    sget-object v0, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "linkSharedNotebook()::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 491
    invoke-virtual {p0}, Lcom/evernote/client/t;->i()Lcom/evernote/client/ae;

    move-result-object v1

    .line 492
    const/4 v0, 0x0

    .line 495
    :try_start_0
    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v2

    .line 496
    sget-object v3, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Linking shared notebook: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 497
    if-eqz v2, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Lcom/evernote/d/d/g;)Lcom/evernote/d/d/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 501
    :cond_0
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    .line 503
    return-object v0

    .line 501
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 141
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    invoke-static {}, Lcom/evernote/ui/helper/et;->d()Ljava/lang/String;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    const-string v2, "EvernoteSession::completingTwoFactorAuth"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/evernote/client/t;->m:Lcom/evernote/d/e/g;

    iget-object v2, p0, Lcom/evernote/client/t;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/evernote/d/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/e/a;

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evernote/client/t;->u:Z

    .line 153
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/evernote/d/e/a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/evernote/client/t;->a(J)V

    .line 155
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->d()Lcom/evernote/d/d/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/t;->b:Lcom/evernote/d/d/ad;

    .line 156
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/t;->h:Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/t;->i:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/t;->e:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/evernote/client/t;->b:Lcom/evernote/d/d/ad;

    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->a()I

    move-result v0

    iput v0, p0, Lcom/evernote/client/t;->l:I

    .line 160
    invoke-virtual {p0}, Lcom/evernote/client/t;->f()V

    .line 161
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lcom/evernote/client/t;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/t;->e:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/client/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/setAuthToken?auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/business/BusinessNotebooks.action?layout=android_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/evernote/d/d/g;)Z
    .locals 4
    .parameter

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/evernote/client/t;->i()Lcom/evernote/client/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 510
    sget-object v1, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isNotebookLinked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 512
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 513
    invoke-virtual {p1}, Lcom/evernote/d/d/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {p0}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/c/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/g;

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Lcom/evernote/d/d/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const/4 v0, 0x1

    .line 527
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 534
    sget-object v0, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unlinkLinkedNotebook()::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 536
    invoke-virtual {p0}, Lcom/evernote/client/t;->i()Lcom/evernote/client/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v1

    .line 537
    const/4 v0, -0x1

    .line 538
    if-eqz v1, :cond_0

    .line 539
    sget-object v0, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unlinking shared notebook: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 540
    invoke-virtual {p0}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/evernote/d/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 542
    :cond_0
    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 131
    iget-object v1, p0, Lcom/evernote/client/t;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/t;->m:Lcom/evernote/d/e/g;

    invoke-virtual {p0}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/e/g;->e(Ljava/lang/String;)Lcom/evernote/d/e/a;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/evernote/d/e/a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/evernote/client/t;->a(J)V

    .line 136
    invoke-virtual {p0}, Lcom/evernote/client/t;->b()Lcom/evernote/d/d/ad;

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/evernote/client/t;->a()Lcom/evernote/d/d/ad;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/t;->j:Ljava/lang/String;

    .line 343
    sget-object v1, Lcom/evernote/client/t;->p:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userInfoUpdated() noteStoreUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/client/t;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " webPrefixUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/t;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    iget v2, p0, Lcom/evernote/client/t;->l:I

    invoke-virtual {v1, v2}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    iget-object v2, p0, Lcom/evernote/client/t;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/client/a;->d(Ljava/lang/String;)V

    .line 347
    iget-object v2, p0, Lcom/evernote/client/t;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/client/a;->e(Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/evernote/client/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/client/a;->l(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/a;->m(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/a;->k(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/client/a;->r(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1}, Lcom/evernote/client/a;->aU()V

    .line 354
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/evernote/client/d;->d()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/evernote/client/t;->u:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/evernote/client/t;->v:Ljava/lang/String;

    return-object v0
.end method
