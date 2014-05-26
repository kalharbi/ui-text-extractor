.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$24;
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
    .line 2022
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$24;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$24;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    :goto_0
    return-void

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$24;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showWaitingMessage()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    goto :goto_0
.end method
