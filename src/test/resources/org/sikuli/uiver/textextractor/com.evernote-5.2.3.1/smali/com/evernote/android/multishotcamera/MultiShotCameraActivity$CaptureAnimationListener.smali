.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CaptureAnimationListener;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field mImageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2665
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CaptureAnimationListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    .line 2666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2667
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CaptureAnimationListener;->mImageView:Landroid/widget/ImageView;

    .line 2668
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 2682
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CaptureAnimationListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->setmHideNewThumbnail(Z)V

    .line 2683
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CaptureAnimationListener;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2684
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CaptureAnimationListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$4800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CaptureAnimationListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->setCount(I)V

    .line 2685
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 2676
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 2672
    return-void
.end method
