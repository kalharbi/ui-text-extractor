.class public Lcom/evernote/ui/VideoCaptureActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "VideoCaptureActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/evernote/ui/VideoCaptureFragment;->M()Lcom/evernote/ui/VideoCaptureFragment;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/VideoCaptureActivity;->setResult(I)V

    .line 17
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->onBackPressed()V

    .line 18
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    return-void
.end method
