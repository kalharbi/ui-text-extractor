.class final Lcom/evernote/ui/ij;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;Landroid/os/Bundle;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6045
    iput-object p1, p0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    iput-object p2, p0, Lcom/evernote/ui/ij;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/evernote/ui/ij;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 6048
    iget-object v0, p0, Lcom/evernote/ui/ij;->a:Landroid/os/Bundle;

    const-string v1, "fd_new_skitch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ij;->a:Landroid/os/Bundle;

    const-string v1, "fd_new_audio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ij;->a:Landroid/os/Bundle;

    const-string v1, "fd_new_transcription"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ij;->a:Landroid/os/Bundle;

    const-string v1, "fd_page_camera"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ij;->a:Landroid/os/Bundle;

    const-string v1, "fd_video_capture"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6053
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    const v1, 0x7f090352

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->i(I)Landroid/view/View;

    move-result-object v0

    .line 6054
    if-eqz v0, :cond_1

    .line 6055
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6058
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ik;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ik;-><init>(Lcom/evernote/ui/ij;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6090
    :cond_2
    return-void
.end method
