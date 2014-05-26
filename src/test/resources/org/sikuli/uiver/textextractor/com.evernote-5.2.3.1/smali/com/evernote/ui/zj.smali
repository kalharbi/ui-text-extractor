.class final Lcom/evernote/ui/zj;
.super Ljava/lang/Object;
.source "VideoCaptureFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/VideoCaptureFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/VideoCaptureFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 927
    iput-object p1, p0, Lcom/evernote/ui/zj;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 930
    iget-object v0, p0, Lcom/evernote/ui/zj;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->g(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/zj;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->g(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/evernote/ui/zj;->a:Lcom/evernote/ui/VideoCaptureFragment;

    sget-object v1, Lcom/evernote/ui/zo;->d:Lcom/evernote/ui/zo;

    invoke-static {v0, v1}, Lcom/evernote/ui/VideoCaptureFragment;->a(Lcom/evernote/ui/VideoCaptureFragment;Lcom/evernote/ui/zo;)Lcom/evernote/ui/zo;

    .line 933
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/zj;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->g(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/zj;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/VideoCaptureFragment;->Z:Z

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/evernote/ui/zj;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->f(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/evernote/ui/zl;->a:Lcom/evernote/ui/zl;

    invoke-virtual {v1}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 942
    :cond_0
    return-void

    .line 934
    :catch_0
    move-exception v0

    .line 935
    invoke-static {}, Lcom/evernote/ui/VideoCaptureFragment;->at()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "pause() failed : "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 936
    iget-object v1, p0, Lcom/evernote/ui/zj;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v1, v1, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "Exception"

    const-string v3, "VideoCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pauseVideo, e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
