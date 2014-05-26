.class final Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$PreferenceChangedListener;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ui/IndicatorButton$Listener;


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$PreferenceChangedListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$PreferenceChangedListener;->mContext:Landroid/content/Context;

    .line 1031
    return-void
.end method


# virtual methods
.method public final onSettingChanged()V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$PreferenceChangedListener;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$PreferenceChangedListener;->mContext:Landroid/content/Context;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->restoreSettings(Landroid/content/Context;)V
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$3800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V

    .line 1036
    return-void
.end method
