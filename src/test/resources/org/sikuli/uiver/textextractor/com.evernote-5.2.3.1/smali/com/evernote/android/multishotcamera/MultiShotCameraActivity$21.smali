.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$21;
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
    .line 1602
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$21;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$21;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/n;

    move-result-object v0

    sget-object v1, Lcom/evernote/o;->a:Lcom/evernote/o;

    const-string v2, "MultiShotCameraActivity"

    const-string v3, "ExitingWithError"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1606
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$21;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->saveResultAndExit()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$4300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 1607
    return-void
.end method
