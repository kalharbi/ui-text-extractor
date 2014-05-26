.class Lcom/evernote/note/composer/n;
.super Ljava/lang/Thread;
.source "LooperThread.java"


# static fields
.field protected static final a:Lorg/a/a/k;


# instance fields
.field public b:Landroid/os/Handler;

.field private c:Landroid/os/Handler$Callback;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/evernote/note/composer/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/n;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/note/composer/n;->d:Z

    .line 17
    iput-object p1, p0, Lcom/evernote/note/composer/n;->c:Landroid/os/Handler$Callback;

    .line 18
    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/note/composer/n;->d:Z

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/note/composer/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/evernote/note/composer/n;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/evernote/note/composer/n;->a:Lorg/a/a/k;

    const-string v1, "run()::started"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/note/composer/n;->c:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    .line 26
    invoke-direct {p0}, Lcom/evernote/note/composer/n;->b()V

    .line 27
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 28
    sget-object v0, Lcom/evernote/note/composer/n;->a:Lorg/a/a/k;

    const-string v1, "run()::loop called"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
