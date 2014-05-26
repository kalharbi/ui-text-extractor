.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

.field final synthetic val$imageId:I


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3537
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iput p2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->val$imageId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3540
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->val$imageId:I

    iput v1, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mTakeImageId:I

    .line 3541
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyListener:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8502(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;

    .line 3542
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyRotation:I
    invoke-static {v0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8602(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    .line 3543
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mTakeImageId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3544
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mProgress1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3545
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPreviewImage1:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v3}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3546
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mProgress2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3547
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPreviewImage2:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v3}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3548
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v0, v2, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->takePicture(ZI)V

    .line 3555
    :goto_0
    return-void

    .line 3550
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mProgress2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3551
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPreviewImage2:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v3}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3552
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v1, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    :goto_1
    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyRotation:I
    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8602(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    .line 3553
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyRotation:I
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->takePicture(ZI)V

    goto :goto_0

    .line 3552
    :cond_1
    const/16 v0, -0x5a

    goto :goto_1
.end method
