.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;


# instance fields
.field mCancelButton:Landroid/view/View;

.field mCurrentStep:I

.field mDoneButton:Landroid/view/View;

.field private mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

.field mNextButton:Landroid/view/View;

.field mPrevButton:Landroid/view/View;

.field mPreviewImage1:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field mPreviewImage2:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field mProgress1:Landroid/widget/ProgressBar;

.field mProgress2:Landroid/widget/ProgressBar;

.field mStartStep:I

.field private final mSteps:Ljava/util/List;

.field mTakeImageId:I

.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/view/ViewGroup;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3431
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3425
    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mTakeImageId:I

    .line 3426
    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mStartStep:I

    .line 3427
    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    .line 3432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;

    .line 3433
    invoke-direct {p0, p2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->initUI(Landroid/view/ViewGroup;)V

    .line 3434
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->initSteps()V

    .line 3435
    return-void
.end method

.method static synthetic access$4500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 3413
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->dismiss()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 3413
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->hide()Z

    move-result v0

    return v0
.end method

.method static synthetic access$7900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 3413
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3413
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->takePictureForRotationFix(I)V

    return-void
.end method

.method static synthetic access$8200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)V
    .locals 0
    .parameter

    .prologue
    .line 3413
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->disableButtons()V

    return-void
.end method

.method private disableButtons()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3513
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mDoneButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3514
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPrevButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3515
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mNextButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3516
    return-void
.end method

.method private dismiss()Z
    .locals 3

    .prologue
    .line 3613
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3614
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mStartStep:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3615
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z
    invoke-static {v2, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8002(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    .line 3616
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I
    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$702(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    .line 3617
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->hide()Z

    .line 3618
    const/4 v0, 0x1

    .line 3620
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private enableButtons()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3519
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mDoneButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3520
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPrevButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3521
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mNextButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3522
    return-void
.end method

.method private hide()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3603
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3604
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setVisibility(I)V

    .line 3605
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPreviewImage1:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3606
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPreviewImage2:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3607
    const/4 v0, 0x1

    .line 3609
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initSteps()V
    .locals 9

    .prologue
    const/16 v8, 0x10e

    const/16 v7, 0xb4

    const/16 v6, 0x5a

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3525
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3526
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3527
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3528
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3529
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3530
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3531
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3532
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3533
    return-void
.end method

.method private initUI(Landroid/view/ViewGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 3438
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInflater:Landroid/view/LayoutInflater;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$7700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/R$layout;->amsc_rotation_correction:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    .line 3440
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setVisibility(I)V

    .line 3441
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$7800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3442
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_rotate_preview_image_1:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPreviewImage1:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 3444
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_rotate_progress_1:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mProgress1:Landroid/widget/ProgressBar;

    .line 3446
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_rotate_preview_image_2:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPreviewImage2:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 3448
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPreviewImage2:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOrientation(I)V

    .line 3449
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_rotate_progress_2:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mProgress2:Landroid/widget/ProgressBar;

    .line 3451
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_btn_rotate_prev:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPrevButton:Landroid/view/View;

    .line 3453
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_btn_rotate_next:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mNextButton:Landroid/view/View;

    .line 3455
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_btn_rotate_cancel:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCancelButton:Landroid/view/View;

    .line 3457
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_btn_rotate_done:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mDoneButton:Landroid/view/View;

    .line 3460
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)V

    .line 3506
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPrevButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3507
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mNextButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3508
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCancelButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3509
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mDoneButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3510
    return-void
.end method

.method private takePictureForRotationFix(I)V
    .locals 2
    .parameter

    .prologue
    .line 3536
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->disableButtons()V

    .line 3537
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;

    invoke-direct {v1, p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$2;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3557
    return-void
.end method


# virtual methods
.method public onThumbnailDone(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 3561
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onThumbnailDone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3562
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3564
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mTakeImageId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3565
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mProgress1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3566
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPreviewImage1:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3567
    invoke-direct {p0, v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->takePictureForRotationFix(I)V

    .line 3581
    :goto_0
    return-void

    .line 3568
    :cond_0
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mTakeImageId:I

    if-ne v0, v3, :cond_1

    .line 3569
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mProgress2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3570
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mPreviewImage2:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3571
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyListener:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;
    invoke-static {v0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8502(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;

    .line 3572
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->enableButtons()V

    goto :goto_0

    .line 3574
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyListener:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;
    invoke-static {v0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8502(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;

    .line 3575
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->enableButtons()V

    goto :goto_0

    .line 3578
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyListener:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;
    invoke-static {v0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8502(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;

    .line 3579
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->enableButtons()V

    goto :goto_0
.end method

.method public setOrientation(I)V
    .locals 1
    .parameter

    .prologue
    .line 3624
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setOrientation(I)V

    .line 3625
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3584
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3585
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getUIRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setOrientation(I)V

    .line 3586
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mFixCameraRotationLayout:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v4}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setVisibility(I)V

    .line 3588
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I
    invoke-static {v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    .line 3590
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3591
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "couldn\'t find step, start at 0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3592
    iput v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    .line 3593
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z
    invoke-static {v0, v4}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8002(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    .line 3594
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I
    invoke-static {v0, v4}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$702(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    .line 3596
    :cond_0
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera Rotation Fix starting step: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3597
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mStartStep:I

    .line 3598
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->takePictureForRotationFix(I)V

    .line 3600
    :cond_1
    return-void
.end method
