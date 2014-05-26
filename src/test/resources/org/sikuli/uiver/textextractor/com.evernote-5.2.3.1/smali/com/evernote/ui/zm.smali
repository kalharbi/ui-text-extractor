.class final Lcom/evernote/ui/zm;
.super Landroid/os/Handler;
.source "VideoCaptureFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/VideoCaptureFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/VideoCaptureFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/evernote/ui/zm;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/VideoCaptureFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/evernote/ui/zm;-><init>(Lcom/evernote/ui/VideoCaptureFragment;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 117
    sget-object v0, Lcom/evernote/ui/zc;->a:[I

    invoke-static {}, Lcom/evernote/ui/zl;->values()[Lcom/evernote/ui/zl;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 149
    invoke-static {}, Lcom/evernote/ui/VideoCaptureFragment;->at()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/zm;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/VideoCaptureFragment;->N()V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/zm;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v0, v0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/zm;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v0, v0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/evernote/ui/zm;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v0, v0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/zm;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/VideoCaptureFragment;->ar()V

    goto :goto_0

    .line 134
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/zm;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->a(Lcom/evernote/ui/VideoCaptureFragment;)J

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/zm;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/VideoCaptureFragment;->P()V

    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/zm;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->b(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/zm;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->b(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->invalidate()V

    goto :goto_0

    .line 145
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/zm;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-float v1, v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/VideoCaptureFragment;->a(Lcom/evernote/ui/VideoCaptureFragment;FF)V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
