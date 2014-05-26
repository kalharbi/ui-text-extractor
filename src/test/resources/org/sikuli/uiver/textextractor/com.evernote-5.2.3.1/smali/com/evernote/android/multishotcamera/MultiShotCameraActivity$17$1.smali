.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17$1;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17;)V
    .locals 0
    .parameter

    .prologue
    .line 978
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->takePicture()V

    .line 985
    return-void
.end method
