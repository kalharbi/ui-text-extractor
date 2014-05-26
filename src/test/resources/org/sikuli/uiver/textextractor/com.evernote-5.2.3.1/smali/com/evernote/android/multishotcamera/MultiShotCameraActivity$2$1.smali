.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;[B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;

    iput-object p2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 319
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RAW---- onPreviewFrame size="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->val$data:[B

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;

    iget-object v4, v4, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPictureStartTime:J
    invoke-static {v4}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ========================================="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onPictureTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isPageCameraEnabled()Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 325
    new-instance v2, Lcom/evernote/BCTransform;

    invoke-direct {v2}, Lcom/evernote/BCTransform;-><init>()V

    .line 326
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;

    iget-object v3, v3, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraMode:Lcom/evernote/b;
    invoke-static {v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/BCTransform;->a(Lcom/evernote/b;)V

    .line 327
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->val$data:[B

    invoke-static {v3}, Lcom/evernote/android/multishotcamera/Exif;->getOrientation([B)I

    move-result v3

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;

    iget-object v4, v4, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I
    invoke-static {v4}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v4

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x168

    .line 329
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->val$data:[B

    invoke-virtual {v2, v4, v3}, Lcom/evernote/BCTransform;->a([BI)[B

    move-result-object v3

    .line 330
    invoke-virtual {v2}, Lcom/evernote/BCTransform;->b()I

    move-result v2

    .line 332
    const-string v4, "MultiShotCameraActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Time for native call to transform data="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "original data="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->val$data:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " transformed data="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;

    invoke-direct {v1, p0, v3, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;[BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->val$data:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1
.end method
