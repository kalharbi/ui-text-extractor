.class Lcom/evernote/android/multishotcamera/ui/ZoomControl$1;
.super Ljava/lang/Object;
.source "ZoomControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/ui/ZoomControl;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/ui/ZoomControl;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl$1;->this$0:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl$1;->this$0:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl$1;->this$0:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    #getter for: Lcom/evernote/android/multishotcamera/ui/ZoomControl;->mState:I
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->access$000(Lcom/evernote/android/multishotcamera/ui/ZoomControl;)I

    move-result v1

    const/4 v2, 0x0

    #calls: Lcom/evernote/android/multishotcamera/ui/ZoomControl;->performZoom(IZ)V
    invoke-static {v0, v1, v2}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->access$100(Lcom/evernote/android/multishotcamera/ui/ZoomControl;IZ)V

    .line 72
    return-void
.end method
