.class final Lcom/evernote/ui/hb;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 4201
    iput-object p1, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4205
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    .line 4206
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Y(Lcom/evernote/ui/NewNoteFragment;)Landroid/media/MediaRecorder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/hc;

    invoke-direct {v1, p0}, Lcom/evernote/ui/hc;-><init>(Lcom/evernote/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 4214
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Y(Lcom/evernote/ui/NewNoteFragment;)Landroid/media/MediaRecorder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/hd;

    invoke-direct {v1, p0}, Lcom/evernote/ui/hd;-><init>(Lcom/evernote/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 4224
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    const-string v2, "3gpp"

    invoke-static {v1, v2}, Lcom/evernote/ui/helper/et;->b(Lcom/evernote/client/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4226
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Y(Lcom/evernote/ui/NewNoteFragment;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 4231
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Y(Lcom/evernote/ui/NewNoteFragment;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 4232
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Y(Lcom/evernote/ui/NewNoteFragment;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 4234
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Y(Lcom/evernote/ui/NewNoteFragment;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->Z(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 4235
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/NewNoteFragment;->ba:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x640

    :goto_0
    int-to-long v0, v0

    iget-object v2, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NewNoteFragment;->ay()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4236
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Recording max size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4237
    iget-object v2, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->Y(Lcom/evernote/ui/NewNoteFragment;)Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 4239
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Y(Lcom/evernote/ui/NewNoteFragment;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 4241
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4242
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 4243
    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 4244
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Y(Lcom/evernote/ui/NewNoteFragment;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 4245
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "start done"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4246
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->aa(Lcom/evernote/ui/NewNoteFragment;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4253
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/he;

    invoke-direct {v1, p0}, Lcom/evernote/ui/he;-><init>(Lcom/evernote/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4266
    :goto_1
    return-void

    .line 4235
    :cond_0
    const/high16 v0, 0x190

    goto :goto_0

    .line 4247
    :catch_0
    move-exception v0

    .line 4248
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "handleVoiceRecord error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4249
    iget-object v0, p0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->X(Lcom/evernote/ui/NewNoteFragment;)V

    goto :goto_1
.end method
