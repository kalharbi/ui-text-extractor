.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask$1;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;)V
    .locals 0
    .parameter

    .prologue
    .line 3206
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3209
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->dismissWaitingMessage()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 3210
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$4010(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    .line 3211
    return-void
.end method
