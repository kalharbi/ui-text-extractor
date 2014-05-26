.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$1;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;)V
    .locals 0
    .parameter

    .prologue
    .line 1833
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    :goto_0
    return-void

    .line 1837
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$4800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->setCount(I)V

    .line 1840
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mOrientationListener:Landroid/view/OrientationEventListener;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$4900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1848
    :try_start_0
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1849
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayOrientation(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/CameraPreview;->restartPreview(I)Z

    .line 1850
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1851
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
