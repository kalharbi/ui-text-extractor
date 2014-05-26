.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)V
    .locals 0
    .parameter

    .prologue
    .line 3460
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3463
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_btn_rotate_prev:I

    if-ne v0, v1, :cond_3

    .line 3464
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/n;

    move-result-object v0

    sget-object v1, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v2, "MultiShotCameraActivity"

    const-string v3, "RotationFixRotatePrev"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3465
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->access$7900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    .line 3467
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mStartStep:I

    if-ne v0, v1, :cond_0

    .line 3468
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "went through all steps!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3470
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->access$7900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3471
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v2, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I
    invoke-static {v2, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$702(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    .line 3472
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z
    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8002(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    .line 3473
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply rotation fix="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reverse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3475
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->takePictureForRotationFix(I)V
    invoke-static {v0, v5}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->access$8100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;I)V

    .line 3504
    :cond_1
    :goto_1
    return-void

    .line 3465
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3476
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_btn_rotate_next:I

    if-ne v0, v1, :cond_5

    .line 3477
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/n;

    move-result-object v0

    sget-object v1, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v2, "MultiShotCameraActivity"

    const-string v3, "RotationFixRotateNext"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3478
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->access$7900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    .line 3479
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mStartStep:I

    if-ne v0, v1, :cond_4

    .line 3480
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "went through all steps!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3482
    :cond_4
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mSteps:Ljava/util/List;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->access$7900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->mCurrentStep:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3483
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v2, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I
    invoke-static {v2, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$702(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    .line 3484
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z
    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8002(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    .line 3485
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply rotation fix="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reverse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3488
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->takePictureForRotationFix(I)V
    invoke-static {v0, v5}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->access$8100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;I)V

    goto/16 :goto_1

    .line 3489
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_btn_rotate_done:I

    if-ne v0, v1, :cond_6

    .line 3490
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/n;

    move-result-object v0

    sget-object v1, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v2, "MultiShotCameraActivity"

    const-string v3, "RotationFixRotateDone"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3491
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->disableButtons()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->access$8200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)V

    .line 3492
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saving rotation of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reverseRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3494
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ComboPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_rotation_fix_key"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3496
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ComboPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_reverse_rotation_key"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3500
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->dismissFixCameraRotationView(Z)Z
    invoke-static {v0, v4}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    goto/16 :goto_1

    .line 3501
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_btn_rotate_cancel:I

    if-ne v0, v1, :cond_1

    .line 3502
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->dismissFixCameraRotationView(Z)Z
    invoke-static {v0, v5}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$8400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    goto/16 :goto_1
.end method
