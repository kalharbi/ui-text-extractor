.class final Lcom/evernote/ui/ik;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ij;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ij;)V
    .locals 0
    .parameter

    .prologue
    .line 6058
    iput-object p1, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6061
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->a:Landroid/os/Bundle;

    const-string v1, "fd_new_skitch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6062
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-boolean v0, v0, Lcom/evernote/ui/ij;->b:Z

    if-nez v0, :cond_0

    .line 6063
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v2, v2, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NewNoteFragment;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/FDNewSkitch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 6065
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    .line 6087
    :cond_1
    :goto_0
    return-void

    .line 6066
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->a:Landroid/os/Bundle;

    const-string v1, "fd_new_audio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6067
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-boolean v0, v0, Lcom/evernote/ui/ij;->b:Z

    if-nez v0, :cond_3

    .line 6068
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v2, v2, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NewNoteFragment;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/FDNewAudio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 6070
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    goto :goto_0

    .line 6071
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->a:Landroid/os/Bundle;

    const-string v1, "fd_new_transcription"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6072
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-boolean v0, v0, Lcom/evernote/ui/ij;->b:Z

    if-nez v0, :cond_5

    .line 6073
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v2, v2, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NewNoteFragment;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/FDNewTranscription"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 6075
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    goto :goto_0

    .line 6076
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->a:Landroid/os/Bundle;

    const-string v1, "fd_video_capture"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6077
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-boolean v0, v0, Lcom/evernote/ui/ij;->b:Z

    if-nez v0, :cond_7

    .line 6078
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v2, v2, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NewNoteFragment;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/FDVideoCapture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 6080
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    goto/16 :goto_0

    .line 6081
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->a:Landroid/os/Bundle;

    const-string v1, "fd_page_camera"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6082
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-boolean v0, v0, Lcom/evernote/ui/ij;->b:Z

    if-nez v0, :cond_9

    .line 6083
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v2, v2, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NewNoteFragment;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/FDNewPageCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 6085
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/ik;->a:Lcom/evernote/ui/ij;

    iget-object v0, v0, Lcom/evernote/ui/ij;->c:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    goto/16 :goto_0
.end method
