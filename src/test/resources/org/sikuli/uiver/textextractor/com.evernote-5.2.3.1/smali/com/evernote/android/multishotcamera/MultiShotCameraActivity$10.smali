.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$10;
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
    .line 903
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$10;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 906
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$10;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/n;

    move-result-object v0

    sget-object v1, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v2, "MultiShotCameraActivity"

    const-string v3, "ToggleTumbnailDrawer"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 907
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$10;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->toggleThumbnailGrid()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$3000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 908
    return-void
.end method
