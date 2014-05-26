.class final Lcom/evernote/h/b;
.super Ljava/lang/Thread;
.source "ReleaseProperties.java"


# instance fields
.field final synthetic a:Lcom/evernote/h/a;


# direct methods
.method constructor <init>(Lcom/evernote/h/a;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/evernote/h/b;->a:Lcom/evernote/h/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/evernote/h/b;->a:Lcom/evernote/h/a;

    iget-object v1, p0, Lcom/evernote/h/b;->a:Lcom/evernote/h/a;

    invoke-virtual {v1}, Lcom/evernote/h/a;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/h/a;->a(Lcom/evernote/h/a;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    iget-object v0, p0, Lcom/evernote/h/b;->a:Lcom/evernote/h/a;

    invoke-static {v0}, Lcom/evernote/h/a;->a(Lcom/evernote/h/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 289
    :try_start_1
    iget-object v0, p0, Lcom/evernote/h/b;->a:Lcom/evernote/h/a;

    invoke-static {v0}, Lcom/evernote/h/a;->b(Lcom/evernote/h/a;)Z

    .line 290
    iget-object v0, p0, Lcom/evernote/h/b;->a:Lcom/evernote/h/a;

    invoke-static {v0}, Lcom/evernote/h/a;->a(Lcom/evernote/h/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 291
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 292
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/evernote/h/b;->a:Lcom/evernote/h/a;

    invoke-static {v1}, Lcom/evernote/h/a;->a(Lcom/evernote/h/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 289
    :try_start_2
    iget-object v2, p0, Lcom/evernote/h/b;->a:Lcom/evernote/h/a;

    invoke-static {v2}, Lcom/evernote/h/a;->b(Lcom/evernote/h/a;)Z

    .line 290
    iget-object v2, p0, Lcom/evernote/h/b;->a:Lcom/evernote/h/a;

    invoke-static {v2}, Lcom/evernote/h/a;->a(Lcom/evernote/h/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 291
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
