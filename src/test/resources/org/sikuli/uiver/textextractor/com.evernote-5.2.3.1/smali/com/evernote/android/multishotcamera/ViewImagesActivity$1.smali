.class Lcom/evernote/android/multishotcamera/ViewImagesActivity$1;
.super Ljava/lang/Object;
.source "ViewImagesActivity.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ui/LayoutReporter$FirstDrawListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$1;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public firstDraw()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$1;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #calls: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->setupViewPager()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$000(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V

    .line 102
    return-void
.end method
