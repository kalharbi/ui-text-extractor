.class final Lcom/evernote/ui/helper/an;
.super Landroid/os/Handler;
.source "NoteListAdapterSimple.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/am;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/am;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/evernote/ui/helper/an;->a:Lcom/evernote/ui/helper/am;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/ui/helper/an;->a:Lcom/evernote/ui/helper/am;

    iget-object v1, v0, Lcom/evernote/ui/helper/am;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/an;->a:Lcom/evernote/ui/helper/am;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/am;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {}, Lcom/evernote/ui/helper/am;->a()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mWorkerHandler"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
