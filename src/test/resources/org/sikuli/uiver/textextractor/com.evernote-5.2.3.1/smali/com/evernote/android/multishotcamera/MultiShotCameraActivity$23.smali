.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1806
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1868
    :cond_0
    :goto_0
    return-void

    .line 1811
    :cond_1
    :try_start_0
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1812
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1813
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initCameraInstance()Landroid/hardware/Camera;

    .line 1814
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1815
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/CameraPreview;->setmCamera(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 1826
    :cond_2
    :goto_1
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1827
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$1;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$1;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1858
    :catch_0
    move-exception v0

    .line 1859
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "onResume() error starting preview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1860
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$2;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$2;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1818
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1819
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/CameraPreview;->setmCamera(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 1821
    :cond_4
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 1822
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    const/4 v1, 0x0

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReleaseWhenFinished:Z
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$4702(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    .line 1823
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    const/4 v1, 0x0

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldExit:Z
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2002(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
