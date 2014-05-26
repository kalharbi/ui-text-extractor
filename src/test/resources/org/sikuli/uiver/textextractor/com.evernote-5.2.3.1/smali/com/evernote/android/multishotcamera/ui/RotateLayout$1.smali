.class Lcom/evernote/android/multishotcamera/ui/RotateLayout$1;
.super Ljava/lang/Object;
.source "RotateLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/ui/RotateLayout;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/ui/RotateLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout$1;->this$0:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout$1;->this$0:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    const/4 v1, 0x0

    #setter for: Lcom/evernote/android/multishotcamera/ui/RotateLayout;->mBlockDraw:Z
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->access$002(Lcom/evernote/android/multishotcamera/ui/RotateLayout;Z)Z

    .line 123
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout$1;->this$0:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->invalidate()V

    .line 124
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    return-void
.end method
