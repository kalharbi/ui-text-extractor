.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$14;
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
    .line 937
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$14;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 940
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$14;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorControlBar:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$3300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$14;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFadeOut:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$3200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 941
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$14;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelIndicatorControlBar:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$3500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$14;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelFadeIn:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$3400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 942
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$14;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelIndicatorControlBar:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$3500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$14;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/n;

    move-result-object v0

    sget-object v1, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v2, "MultiShotCameraActivity"

    const-string v3, "ShowSettingsBar"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 944
    return-void
.end method
