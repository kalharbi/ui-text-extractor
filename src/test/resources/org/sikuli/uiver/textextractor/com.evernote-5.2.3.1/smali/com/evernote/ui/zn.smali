.class final Lcom/evernote/ui/zn;
.super Landroid/view/OrientationEventListener;
.source "VideoCaptureFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/VideoCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/VideoCaptureFragment;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/evernote/ui/zn;->a:Lcom/evernote/ui/VideoCaptureFragment;

    .line 1057
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 1058
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4
    .parameter

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/evernote/ui/zn;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->h(Lcom/evernote/ui/VideoCaptureFragment;)Lcom/evernote/ui/zo;

    move-result-object v0

    sget-object v1, Lcom/evernote/ui/zo;->b:Lcom/evernote/ui/zo;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/zn;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->h(Lcom/evernote/ui/VideoCaptureFragment;)Lcom/evernote/ui/zo;

    move-result-object v0

    sget-object v1, Lcom/evernote/ui/zo;->e:Lcom/evernote/ui/zo;

    if-ne v0, v1, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/evernote/ui/zn;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v1, p0, Lcom/evernote/ui/zn;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/VideoCaptureFragment;->as()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Lcom/evernote/ui/VideoCaptureFragment;->k(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/VideoCaptureFragment;->b(Lcom/evernote/ui/VideoCaptureFragment;I)I

    .line 1067
    iget-object v0, p0, Lcom/evernote/ui/zn;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->i(Lcom/evernote/ui/VideoCaptureFragment;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    add-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->k(I)I

    move-result v0

    .line 1069
    iget-object v1, p0, Lcom/evernote/ui/zn;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v1}, Lcom/evernote/ui/VideoCaptureFragment;->j(Lcom/evernote/ui/VideoCaptureFragment;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/evernote/ui/zn;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v1}, Lcom/evernote/ui/VideoCaptureFragment;->j(Lcom/evernote/ui/VideoCaptureFragment;)I

    move-result v1

    int-to-float v1, v1

    .line 1071
    int-to-float v2, v0

    .line 1072
    iget-object v3, p0, Lcom/evernote/ui/zn;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v3, v0}, Lcom/evernote/ui/VideoCaptureFragment;->c(Lcom/evernote/ui/VideoCaptureFragment;I)I

    .line 1073
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1074
    iget-object v3, p0, Lcom/evernote/ui/zn;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v3}, Lcom/evernote/ui/VideoCaptureFragment;->f(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 1075
    sget-object v3, Lcom/evernote/ui/zl;->f:Lcom/evernote/ui/zl;

    invoke-virtual {v3}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v3

    iput v3, v0, Landroid/os/Message;->what:I

    .line 1078
    float-to-int v3, v1

    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 1079
    float-to-int v3, v2

    iput v3, v0, Landroid/os/Message;->arg2:I

    .line 1080
    invoke-static {v1, v2}, Lcom/evernote/ui/VideoCaptureFragment;->a(FF)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 1082
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
