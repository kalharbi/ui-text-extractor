.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ZoomChangeListener;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ui/ZoomControl$OnZoomChangedListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method private constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2637
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ZoomChangeListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2637
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ZoomChangeListener;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    return-void
.end method


# virtual methods
.method public onZoomStateChanged(I)V
    .locals 0
    .parameter

    .prologue
    .line 2659
    return-void
.end method

.method public onZoomValueChanged(I)V
    .locals 2
    .parameter

    .prologue
    .line 2642
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 2643
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ZoomChangeListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2644
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ZoomChangeListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 2645
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ZoomChangeListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ZoomChangeListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2646
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ZoomChangeListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ZoomChangeListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2653
    :cond_0
    :goto_0
    return-void

    .line 2650
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
