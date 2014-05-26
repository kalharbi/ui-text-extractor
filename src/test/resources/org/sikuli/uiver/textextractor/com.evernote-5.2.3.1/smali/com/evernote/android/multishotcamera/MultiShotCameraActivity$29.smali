.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$29;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

.field final synthetic val$contentResolver:Landroid/content/ContentResolver;

.field final synthetic val$deletedImage:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;Landroid/content/ContentResolver;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3747
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$29;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iput-object p2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$29;->val$deletedImage:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    iput-object p3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$29;->val$contentResolver:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3750
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$29;->val$deletedImage:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getImageSet()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$29;->val$contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->clear(Landroid/content/ContentResolver;)V

    .line 3751
    return-void
.end method
