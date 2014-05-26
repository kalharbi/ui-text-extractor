.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 976
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 978
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17$1;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17$1;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 987
    return-void
.end method
