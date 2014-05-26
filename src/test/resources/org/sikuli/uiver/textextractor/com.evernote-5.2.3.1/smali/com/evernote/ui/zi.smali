.class final Lcom/evernote/ui/zi;
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
    .line 903
    iput-object p1, p0, Lcom/evernote/ui/zi;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lcom/evernote/ui/zi;->a:Lcom/evernote/ui/VideoCaptureFragment;

    sget-object v1, Lcom/evernote/ui/zo;->e:Lcom/evernote/ui/zo;

    invoke-static {v0, v1}, Lcom/evernote/ui/VideoCaptureFragment;->a(Lcom/evernote/ui/VideoCaptureFragment;Lcom/evernote/ui/zo;)Lcom/evernote/ui/zo;

    .line 908
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/zi;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->g(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/evernote/ui/zi;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->c(Lcom/evernote/ui/VideoCaptureFragment;)V

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/zi;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->g(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/zi;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/VideoCaptureFragment;->Z:Z

    if-nez v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/evernote/ui/zi;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->f(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/evernote/ui/zl;->a:Lcom/evernote/ui/zl;

    invoke-virtual {v1}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 918
    :cond_1
    return-void

    .line 912
    :catch_0
    move-exception v0

    .line 913
    invoke-static {}, Lcom/evernote/ui/VideoCaptureFragment;->at()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "play() failed : "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
