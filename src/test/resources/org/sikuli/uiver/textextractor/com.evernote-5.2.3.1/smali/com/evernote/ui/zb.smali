.class final Lcom/evernote/ui/zb;
.super Ljava/lang/Object;
.source "VideoCaptureFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/VideoCaptureFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/VideoCaptureFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1465
    iput-object p1, p0, Lcom/evernote/ui/zb;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/evernote/ui/zb;->a:Lcom/evernote/ui/VideoCaptureFragment;

    sget-object v1, Lcom/evernote/ui/zo;->c:Lcom/evernote/ui/zo;

    invoke-static {v0, v1}, Lcom/evernote/ui/VideoCaptureFragment;->a(Lcom/evernote/ui/VideoCaptureFragment;Lcom/evernote/ui/zo;)Lcom/evernote/ui/zo;

    .line 1469
    iget-object v0, p0, Lcom/evernote/ui/zb;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->g(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1470
    iget-object v0, p0, Lcom/evernote/ui/zb;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->k(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/media/MediaPlayer;

    .line 1471
    iget-object v0, p0, Lcom/evernote/ui/zb;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->l(Lcom/evernote/ui/VideoCaptureFragment;)Z

    .line 1472
    iget-object v0, p0, Lcom/evernote/ui/zb;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/VideoCaptureFragment;->Z:Z

    if-nez v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/evernote/ui/zb;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->f(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/evernote/ui/zl;->a:Lcom/evernote/ui/zl;

    invoke-virtual {v1}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1475
    :cond_0
    return-void
.end method
