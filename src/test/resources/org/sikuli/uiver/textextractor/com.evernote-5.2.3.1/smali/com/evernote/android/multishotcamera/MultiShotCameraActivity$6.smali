.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;
.super Landroid/view/OrientationEventListener;
.source "MultiShotCameraActivity.java"


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 827
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5
    .parameter

    .prologue
    .line 832
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 864
    :goto_0
    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastOrientation:I
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/evernote/android/multishotcamera/ImageUtil;->roundOrientation(II)I

    move-result v0

    .line 845
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastOrientation:I
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSensorZ:F
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)F

    move-result v1

    const/high16 v2, 0x40e0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 846
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRealtimeOrientation:I
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mOrientationTimeStamp:J
    invoke-static {v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 854
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setOrientation(I)V
    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)V

    .line 855
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 856
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->notifyDataSetChanged()V

    .line 863
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRealtimeOrientation:I
    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2502(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    goto :goto_0

    .line 860
    :cond_2
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mOrientationTimeStamp:J
    invoke-static {v1, v2, v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2602(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;J)J

    goto :goto_1
.end method
