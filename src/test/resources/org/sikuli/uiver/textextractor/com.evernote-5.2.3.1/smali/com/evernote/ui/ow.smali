.class final Lcom/evernote/ui/ow;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 3919
    iput-object p1, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3923
    .line 3924
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 3951
    :goto_0
    if-nez v0, :cond_0

    .line 3952
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Not yet implemented"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3955
    :cond_0
    :goto_1
    return-void

    .line 3926
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "ButtonClick"

    const-string v4, "NoteViewFragment"

    const-string v5, "playPause"

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3929
    :try_start_0
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "btn_play_pause()::mMediaPlayer.isPlaying()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v4}, Lcom/evernote/ui/NoteViewFragment;->K(Lcom/evernote/ui/NoteViewFragment;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3930
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->L(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3931
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->K(Lcom/evernote/ui/NoteViewFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3932
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->ay(Lcom/evernote/ui/NoteViewFragment;)V

    .line 3933
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/evernote/ui/NoteViewFragment;->f(Lcom/evernote/ui/NoteViewFragment;Z)Z

    move v0, v1

    goto :goto_0

    .line 3935
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/evernote/ui/NoteViewFragment;->f(Lcom/evernote/ui/NoteViewFragment;Z)Z

    .line 3936
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->M(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3937
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->K(Lcom/evernote/ui/NoteViewFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3938
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->J(Lcom/evernote/ui/NoteViewFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 3944
    goto/16 :goto_0

    .line 3941
    :catch_0
    move-exception v0

    .line 3942
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3943
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->I(Lcom/evernote/ui/NoteViewFragment;)V

    move v0, v1

    .line 3945
    goto/16 :goto_0

    .line 3947
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v3, "NoteViewFragment"

    const-string v4, "reload"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3948
    iget-object v0, p0, Lcom/evernote/ui/ow;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->P()V

    goto/16 :goto_1

    .line 3924
    :sswitch_data_0
    .sparse-switch
        0x7f090219 -> :sswitch_0
        0x7f090224 -> :sswitch_1
    .end sparse-switch
.end method
