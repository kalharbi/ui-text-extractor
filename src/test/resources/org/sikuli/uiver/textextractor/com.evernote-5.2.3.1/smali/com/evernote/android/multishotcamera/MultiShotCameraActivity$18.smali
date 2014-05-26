.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$18;
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
    .line 1124
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$18;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$18;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$18;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initScreenSize()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 1131
    :try_start_0
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1132
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$18;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initPreviewLayout()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 1133
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$18;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$18;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$18;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayOrientation(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/CameraPreview;->restartPreview(I)Z

    .line 1135
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1136
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
