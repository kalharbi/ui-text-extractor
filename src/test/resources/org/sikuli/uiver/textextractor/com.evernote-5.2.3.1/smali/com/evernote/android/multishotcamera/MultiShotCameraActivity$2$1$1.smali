.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;

.field final synthetic val$resFlags:I

.field final synthetic val$transformedData:[B


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;[BI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;->this$2:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;

    iput-object p2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;->val$transformedData:[B

    iput p3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;->val$resFlags:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;->this$2:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;->val$transformedData:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;->val$transformedData:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 343
    :goto_1
    if-nez v0, :cond_1

    .line 344
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;->this$2:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/evernote/android/multishotcamera/R$string;->page_image_error:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;->this$2:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;->val$transformedData:[B

    :goto_2
    const/4 v2, 0x0

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;->val$resFlags:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->realOnPictureTaken([BLandroid/hardware/Camera;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 342
    goto :goto_1

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1$1;->this$2:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2$1;->val$data:[B

    goto :goto_2
.end method
