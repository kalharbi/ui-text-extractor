.class final Lcom/evernote/ui/gallery/h;
.super Ljava/lang/Object;
.source "GalleryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:I

.field final synthetic c:Lcom/evernote/ui/gallery/a;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/a;Ljava/lang/ref/WeakReference;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    iput-object p2, p0, Lcom/evernote/ui/gallery/h;->a:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/evernote/ui/gallery/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1397
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    iget-object v1, v0, Lcom/evernote/ui/gallery/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 1416
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/evernote/ui/gallery/a;->j:Z

    .line 1417
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1400
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    iget-object v1, v0, Lcom/evernote/ui/gallery/a;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1401
    :try_start_3
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/ui/gallery/a;->m:Ljava/lang/Thread;

    .line 1402
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/evernote/ui/gallery/a;->j:Z

    .line 1403
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1406
    :try_start_4
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    iget-object v1, p0, Lcom/evernote/ui/gallery/h;->a:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lcom/evernote/ui/gallery/h;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/gallery/a;->a(Ljava/lang/ref/WeakReference;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1415
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    iget-object v1, v0, Lcom/evernote/ui/gallery/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 1416
    :try_start_5
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/evernote/ui/gallery/a;->j:Z

    .line 1417
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1403
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1409
    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/evernote/ui/gallery/a;->g()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startHighResoultionBitmapLoading: interrupted loading cancelled for ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/ui/gallery/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1415
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    iget-object v1, v0, Lcom/evernote/ui/gallery/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 1416
    :try_start_8
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/evernote/ui/gallery/a;->j:Z

    .line 1417
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1418
    :catch_1
    move-exception v0

    .line 1412
    :try_start_9
    invoke-static {}, Lcom/evernote/ui/gallery/a;->g()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "startHighResoultionBitmapLoading:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1415
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    iget-object v1, v0, Lcom/evernote/ui/gallery/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 1416
    :try_start_a
    iget-object v0, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/evernote/ui/gallery/a;->j:Z

    .line 1417
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1418
    :catchall_5
    move-exception v0

    iget-object v1, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    iget-object v1, v1, Lcom/evernote/ui/gallery/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 1416
    :try_start_b
    iget-object v2, p0, Lcom/evernote/ui/gallery/h;->c:Lcom/evernote/ui/gallery/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/evernote/ui/gallery/a;->j:Z

    .line 1417
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0
.end method
