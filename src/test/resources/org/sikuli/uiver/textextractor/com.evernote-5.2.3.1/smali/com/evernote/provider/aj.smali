.class final Lcom/evernote/provider/aj;
.super Ljava/lang/Thread;
.source "SDCardManager.java"


# instance fields
.field final synthetic a:Lcom/evernote/provider/ae;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/evernote/provider/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/evernote/provider/aj;->a:Lcom/evernote/provider/ae;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/provider/aj;->b:J

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/provider/aj;->c:Z

    .line 239
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/evernote/provider/aj;->b:J

    .line 240
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/evernote/provider/ae;->b()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "cancel()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/provider/aj;->c:Z

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 3

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/evernote/provider/ae;->b()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "run() start"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 244
    iget-boolean v0, p0, Lcom/evernote/provider/aj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    monitor-exit p0

    return-void

    .line 248
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/evernote/provider/ae;->b()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "waiting for unmount events ###############"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 249
    iget-wide v0, p0, Lcom/evernote/provider/aj;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/evernote/provider/ae;->b()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wait over canceled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/evernote/provider/aj;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " #############"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 254
    iget-boolean v0, p0, Lcom/evernote/provider/aj;->c:Z

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/evernote/provider/aj;->a:Lcom/evernote/provider/ae;

    invoke-static {v0}, Lcom/evernote/provider/ae;->a(Lcom/evernote/provider/ae;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.SD_CARD_STILL_MOUNTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/evernote/provider/aj;->a:Lcom/evernote/provider/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/provider/ae;->a(Lcom/evernote/provider/ae;Lcom/evernote/provider/aj;)Lcom/evernote/provider/aj;

    .line 258
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/evernote/provider/ae;->a(J)J

    .line 259
    invoke-static {}, Lcom/evernote/provider/ae;->b()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "run() end"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
