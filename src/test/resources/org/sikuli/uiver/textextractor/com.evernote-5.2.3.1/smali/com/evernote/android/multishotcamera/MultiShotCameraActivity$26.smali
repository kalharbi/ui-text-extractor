.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$26;
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
    .line 2461
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$26;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2464
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$26;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setupPageCameraUI()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 2465
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$26;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initializeIndicatorControl()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 2466
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "calling zoom"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2467
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$26;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initCameraZoomLevel()V

    .line 2468
    return-void
.end method
