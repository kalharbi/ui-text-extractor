.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;
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
    .line 493
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initCameraInstance()Landroid/hardware/Camera;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3$1;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
