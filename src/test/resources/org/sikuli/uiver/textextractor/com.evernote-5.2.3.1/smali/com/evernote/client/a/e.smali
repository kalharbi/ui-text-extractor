.class final Lcom/evernote/client/a/e;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/evernote/client/a/a;

.field final synthetic b:Lcom/evernote/client/a/b;


# direct methods
.method constructor <init>(Lcom/evernote/client/a/b;Lcom/evernote/client/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/evernote/client/a/e;->b:Lcom/evernote/client/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p2, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    .line 427
    return-void
.end method

.method private static a([Ljava/lang/Object;Landroid/net/Uri;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 469
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 471
    :try_start_0
    aget-object v0, p0, v1

    check-cast v0, Lcom/evernote/client/a/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/evernote/client/a/l;->a(Landroid/net/Uri;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-static {}, Lcom/evernote/client/a/b;->c()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DownloadManager exception in notifying client,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 476
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    .line 435
    const/4 v0, 0x0

    .line 436
    :try_start_0
    iget-object v1, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :try_start_1
    iget-object v2, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    invoke-virtual {v2}, Lcom/evernote/client/a/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    const/4 v0, 0x1

    .line 439
    iget-object v2, p0, Lcom/evernote/client/a/e;->b:Lcom/evernote/client/a/b;

    invoke-static {v2}, Lcom/evernote/client/a/b;->a(Lcom/evernote/client/a/b;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    :try_start_2
    iget-object v3, p0, Lcom/evernote/client/a/e;->b:Lcom/evernote/client/a/b;

    invoke-static {v3}, Lcom/evernote/client/a/b;->a(Lcom/evernote/client/a/b;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    iget-object v4, v4, Lcom/evernote/client/a/a;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    if-eqz v0, :cond_1

    .line 448
    :try_start_4
    iget-object v0, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/a/a;->a()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/a/a;->b()[Ljava/lang/Object;

    iget-object v1, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    iget-object v1, v1, Lcom/evernote/client/a/a;->c:Landroid/net/Uri;

    const/16 v2, 0x18

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/client/a/e;->a([Ljava/lang/Object;Landroid/net/Uri;IJ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 466
    :goto_1
    return-void

    .line 441
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 445
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    iget-object v1, p0, Lcom/evernote/client/a/e;->b:Lcom/evernote/client/a/b;

    invoke-static {v1}, Lcom/evernote/client/a/b;->a(Lcom/evernote/client/a/b;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 461
    :try_start_7
    iget-object v2, p0, Lcom/evernote/client/a/e;->b:Lcom/evernote/client/a/b;

    invoke-static {v2}, Lcom/evernote/client/a/b;->a(Lcom/evernote/client/a/b;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    iget-object v3, v3, Lcom/evernote/client/a/a;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 463
    iget-object v1, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/a/a;->a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    invoke-virtual {v2}, Lcom/evernote/client/a/a;->b()[Ljava/lang/Object;

    iget-object v2, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    iget-object v2, v2, Lcom/evernote/client/a/a;->c:Landroid/net/Uri;

    const/16 v3, 0x15

    invoke-static {v1, v2, v3, v5, v6}, Lcom/evernote/client/a/e;->a([Ljava/lang/Object;Landroid/net/Uri;IJ)V

    .line 464
    invoke-static {}, Lcom/evernote/client/a/b;->c()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker Thread id["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    invoke-virtual {v3}, Lcom/evernote/client/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 443
    :cond_0
    :try_start_8
    iget-object v2, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    invoke-virtual {v2}, Lcom/evernote/client/a/a;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 453
    :cond_1
    :try_start_9
    iget-object v0, p0, Lcom/evernote/client/a/e;->b:Lcom/evernote/client/a/b;

    iget-object v1, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    invoke-static {v0, v1}, Lcom/evernote/client/a/b;->a(Lcom/evernote/client/a/b;Lcom/evernote/client/a/a;)J

    move-result-wide v0

    .line 455
    iget-object v2, p0, Lcom/evernote/client/a/e;->b:Lcom/evernote/client/a/b;

    invoke-static {v2}, Lcom/evernote/client/a/b;->a(Lcom/evernote/client/a/b;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 456
    :try_start_a
    iget-object v3, p0, Lcom/evernote/client/a/e;->b:Lcom/evernote/client/a/b;

    invoke-static {v3}, Lcom/evernote/client/a/b;->a(Lcom/evernote/client/a/b;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    iget-object v4, v4, Lcom/evernote/client/a/a;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 458
    :try_start_b
    iget-object v2, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    invoke-virtual {v2}, Lcom/evernote/client/a/a;->a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    invoke-virtual {v3}, Lcom/evernote/client/a/a;->b()[Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    iget-object v3, v3, Lcom/evernote/client/a/a;->c:Landroid/net/Uri;

    const/16 v4, 0x14

    invoke-static {v2, v3, v4, v0, v1}, Lcom/evernote/client/a/e;->a([Ljava/lang/Object;Landroid/net/Uri;IJ)V

    goto/16 :goto_1

    .line 457
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    .line 462
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
