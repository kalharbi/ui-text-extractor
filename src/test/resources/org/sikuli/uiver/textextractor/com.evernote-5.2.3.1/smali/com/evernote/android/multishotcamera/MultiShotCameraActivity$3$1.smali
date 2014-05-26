.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;)V
    .locals 0
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 507
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    new-instance v1, Lcom/evernote/android/multishotcamera/CameraPreview;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v3, v3, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;
    invoke-static {v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v4, v4, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v4}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/android/multishotcamera/CameraPreview;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$902(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/CameraPreview;)Lcom/evernote/android/multishotcamera/CameraPreview;

    .line 509
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFocusClickListener:Landroid/view/View$OnTouchListener;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/CameraPreview;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 511
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReturnedResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    move-result-object v1

    iget v1, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/CameraPreview;->setPictureWidth(I)V

    .line 512
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReturnedResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    move-result-object v1

    iget v1, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/CameraPreview;->setPictureHeight(I)V

    .line 514
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreviewFrameLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 515
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initScreenSize()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 518
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initPreviewLayout()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 519
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShowDock:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->hideThumbnailGrid()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 523
    :cond_1
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_0
.end method
