.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$2;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;)V
    .locals 0
    .parameter

    .prologue
    .line 1860
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1865
    :goto_0
    return-void

    .line 1864
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23$2;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    sget v1, Lcom/evernote/android/multishotcamera/R$string;->amsc_error_could_not_start_preview:I

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showErrorMessage(I)V
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)V

    goto :goto_0
.end method
