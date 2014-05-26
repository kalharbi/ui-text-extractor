.class final Lcom/evernote/ui/yy;
.super Ljava/lang/Object;
.source "VideoCaptureFragment.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/VideoCaptureFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/VideoCaptureFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1342
    iput-object p1, p0, Lcom/evernote/ui/yy;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1345
    sparse-switch p2, :sswitch_data_0

    .line 1372
    :goto_0
    return-void

    .line 1347
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/yy;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->f(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/yz;

    invoke-direct {v1, p0}, Lcom/evernote/ui/yz;-><init>(Lcom/evernote/ui/yy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1358
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/yy;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->f(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/za;

    invoke-direct {v1, p0}, Lcom/evernote/ui/za;-><init>(Lcom/evernote/ui/yy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1369
    :sswitch_2
    invoke-static {}, Lcom/evernote/ui/VideoCaptureFragment;->at()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "MediaRecorder done, unkown"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1345
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x320 -> :sswitch_0
        0x321 -> :sswitch_1
    .end sparse-switch
.end method
