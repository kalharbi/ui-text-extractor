.class public Lcom/evernote/a/c;
.super Ljava/lang/Object;
.source "KeywordThreadManager.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:Lcom/evernote/a/c;


# instance fields
.field private c:Lcom/evernote/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/evernote/a/c;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/c;->a:Lorg/a/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lcom/evernote/a/c;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/evernote/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/a/c;->b:Lcom/evernote/a/c;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/evernote/a/c;

    invoke-direct {v0}, Lcom/evernote/a/c;-><init>()V

    sput-object v0, Lcom/evernote/a/c;->b:Lcom/evernote/a/c;

    .line 30
    :cond_0
    sget-object v0, Lcom/evernote/a/c;->b:Lcom/evernote/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    invoke-virtual {v0}, Lcom/evernote/a/b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    invoke-virtual {v0}, Lcom/evernote/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/evernote/a/c;->a:Lorg/a/a/k;

    const-string v1, "pauseSearchIndexThread()::resuming a paused thread"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    invoke-virtual {v0}, Lcom/evernote/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/evernote/a/c;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/evernote/client/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/a/c;->a:Lorg/a/a/k;

    const-string v1, "cleanSearchDB()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    invoke-virtual {v0}, Lcom/evernote/a/b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/evernote/a/c;->a:Lorg/a/a/k;

    const-string v1, "stopSearchIndexThread()::stoping a running thread"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    invoke-virtual {v0}, Lcom/evernote/a/b;->interrupt()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    .line 120
    :cond_0
    invoke-static {p1, p2}, Lcom/evernote/a/d;->a(Landroid/content/Context;Lcom/evernote/client/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    invoke-virtual {v0}, Lcom/evernote/a/b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/evernote/a/c;->a:Lorg/a/a/k;

    const-string v1, "stopSearchIndexThread()::stoping a running thread"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    invoke-virtual {v0}, Lcom/evernote/a/b;->interrupt()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_1
    :try_start_1
    sget-object v0, Lcom/evernote/a/c;->a:Lorg/a/a/k;

    const-string v1, "startSearchIndexThread()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/evernote/a/c;->b()V

    .line 80
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Lcom/evernote/a/b;

    invoke-direct {v1, p1, v0}, Lcom/evernote/a/b;-><init>(Landroid/content/Context;Lcom/evernote/client/a;)V

    iput-object v1, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    .line 83
    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    invoke-virtual {v0}, Lcom/evernote/a/b;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/a/c;->a:Lorg/a/a/k;

    const-string v1, "pauseSearchIndexThread()::pausing"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    invoke-virtual {v0}, Lcom/evernote/a/b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    invoke-virtual {v0}, Lcom/evernote/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/evernote/a/c;->a:Lorg/a/a/k;

    const-string v1, "pauseSearchIndexThread()::Thread was running"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    invoke-virtual {v0}, Lcom/evernote/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    sget-object v0, Lcom/evernote/a/c;->a:Lorg/a/a/k;

    const-string v1, "pauseSearchIndexThread()::Thread was already paused"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_1
    :try_start_2
    sget-object v0, Lcom/evernote/a/c;->a:Lorg/a/a/k;

    const-string v1, "pauseSearchIndexThread()::thread not running"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/a/c;->a:Lorg/a/a/k;

    const-string v1, "isRunning()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/a/c;->c:Lcom/evernote/a/b;

    invoke-virtual {v0}, Lcom/evernote/a/b;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
