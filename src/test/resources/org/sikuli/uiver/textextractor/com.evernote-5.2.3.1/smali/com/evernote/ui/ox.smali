.class final Lcom/evernote/ui/ox;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 3962
    iput-object p1, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3984
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->K(Lcom/evernote/ui/NoteViewFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->L(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3985
    iget-object v0, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0, p2}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;I)I

    .line 3986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3987
    iget-object v1, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->aD(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/fc;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->aC(Lcom/evernote/ui/NoteViewFragment;)I

    move-result v2

    mul-int/2addr v2, p2

    const v3, 0x186a0

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/fc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->aB(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3990
    iget-object v1, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->aE(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3992
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .parameter

    .prologue
    .line 3973
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->K(Lcom/evernote/ui/NoteViewFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3974
    iget-object v0, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->M(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3975
    iget-object v0, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->aA(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3980
    :goto_0
    return-void

    .line 3976
    :catch_0
    move-exception v0

    .line 3977
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartTrackingTouch()::error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3978
    iget-object v0, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->I(Lcom/evernote/ui/NoteViewFragment;)V

    goto :goto_0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 3964
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3965
    iput v2, v0, Landroid/os/Message;->what:I

    .line 3966
    iget-object v1, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->az(Lcom/evernote/ui/NoteViewFragment;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 3967
    iget-object v1, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3968
    iget-object v1, p0, Lcom/evernote/ui/ox;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3969
    return-void
.end method
