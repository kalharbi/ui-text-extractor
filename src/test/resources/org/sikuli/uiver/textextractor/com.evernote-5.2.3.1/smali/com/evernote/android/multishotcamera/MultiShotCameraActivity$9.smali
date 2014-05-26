.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$9;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 892
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$9;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 895
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$9;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$9;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->hideThumbnailGrid()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 897
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$9;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$9;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isPageCameraEnabled()Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setPageCameraEnabled(Z)V
    invoke-static {v2, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)V

    .line 898
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$9;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/n;

    move-result-object v0

    sget-object v2, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v3, "MultiShotCameraActivity"

    const-string v4, "TogglePageCamera"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 900
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 897
    goto :goto_0
.end method
