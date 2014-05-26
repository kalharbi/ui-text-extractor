.class final Lcom/evernote/ui/helper/ea;
.super Landroid/os/Handler;
.source "SnippetHelper.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/dz;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/dz;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/evernote/ui/helper/ea;->a:Lcom/evernote/ui/helper/dz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v1, 0x0

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/evernote/ui/helper/ea;->a:Lcom/evernote/ui/helper/dz;

    invoke-static {v2}, Lcom/evernote/ui/helper/dz;->a(Lcom/evernote/ui/helper/dz;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    iget-object v3, p0, Lcom/evernote/ui/helper/ea;->a:Lcom/evernote/ui/helper/dz;

    invoke-static {v3}, Lcom/evernote/ui/helper/dz;->b(Lcom/evernote/ui/helper/dz;)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/evernote/ui/helper/ea;->a:Lcom/evernote/ui/helper/dz;

    invoke-static {v3}, Lcom/evernote/ui/helper/dz;->b(Lcom/evernote/ui/helper/dz;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 112
    iget-object v0, p0, Lcom/evernote/ui/helper/ea;->a:Lcom/evernote/ui/helper/dz;

    invoke-static {v0}, Lcom/evernote/ui/helper/dz;->b(Lcom/evernote/ui/helper/dz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 116
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    :try_start_2
    iget-object v1, p0, Lcom/evernote/ui/helper/ea;->a:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/dz;->a(Landroid/os/Message;)Z

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/evernote/ui/helper/ea;->a:Lcom/evernote/ui/helper/dz;

    iget-object v1, v1, Lcom/evernote/ui/helper/dz;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    :try_start_3
    iget-object v0, p0, Lcom/evernote/ui/helper/ea;->a:Lcom/evernote/ui/helper/dz;

    invoke-static {v0}, Lcom/evernote/ui/helper/dz;->c(Lcom/evernote/ui/helper/dz;)I

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ea;->a:Lcom/evernote/ui/helper/dz;

    invoke-static {v0}, Lcom/evernote/ui/helper/dz;->d(Lcom/evernote/ui/helper/dz;)I

    move-result v0

    .line 125
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/evernote/ui/helper/ea;->a:Lcom/evernote/ui/helper/dz;

    invoke-static {v1}, Lcom/evernote/ui/helper/dz;->e(Lcom/evernote/ui/helper/dz;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 131
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 140
    :cond_1
    :goto_2
    return-void

    .line 114
    :cond_2
    const/16 v3, 0xa

    :try_start_5
    invoke-virtual {p0, v3}, Lcom/evernote/ui/helper/ea;->removeMessages(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
