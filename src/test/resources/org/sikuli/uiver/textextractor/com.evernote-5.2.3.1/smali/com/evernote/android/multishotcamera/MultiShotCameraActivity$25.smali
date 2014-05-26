.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$25;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2435
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$25;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2438
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$25;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    const/4 v1, 0x1

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldExit:Z
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2002(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    .line 2439
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$25;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    sget v1, Lcom/evernote/android/multishotcamera/R$string;->amsc_error_camera:I

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showErrorMessage(I)V
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)V

    .line 2440
    return-void
.end method
