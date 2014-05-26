.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$DeleteFileTask;
.super Landroid/os/AsyncTask;
.source "MultiShotCameraActivity.java"


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3067
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$DeleteFileTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 3067
    check-cast p1, [Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-virtual {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$DeleteFileTask;->doInBackground([Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)Ljava/lang/Void;
    .locals 2
    .parameter

    .prologue
    .line 3080
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$DeleteFileTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->clear(Landroid/content/ContentResolver;)V

    .line 3081
    const/4 v0, 0x0

    return-object v0
.end method
