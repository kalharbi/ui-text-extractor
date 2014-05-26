.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1$1;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1;[B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1;

    iput-object p2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1$1;->val$data:[B

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->realOnPictureTaken([BLandroid/hardware/Camera;I)V

    .line 294
    return-void
.end method
