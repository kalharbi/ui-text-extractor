.class final Lcom/evernote/ui/ji;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;[B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6546
    iput-object p1, p0, Lcom/evernote/ui/ji;->b:Lcom/evernote/ui/NewNoteFragment;

    iput-object p2, p0, Lcom/evernote/ui/ji;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 6549
    const/4 v1, 0x0

    .line 6551
    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/ji;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v2, v2, Lcom/evernote/ui/NewNoteFragment;->aV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6553
    iget-object v0, p0, Lcom/evernote/ui/ji;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/NewNoteFragment;->ba:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x640

    :goto_0
    int-to-long v4, v0

    iget-object v0, p0, Lcom/evernote/ui/ji;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->ay()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x400

    sub-long/2addr v4, v6

    .line 6555
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    .line 6556
    iget-object v0, p0, Lcom/evernote/ui/ji;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v2, Lcom/evernote/ui/jj;

    invoke-direct {v2, p0}, Lcom/evernote/ui/jj;-><init>(Lcom/evernote/ui/ji;)V

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6578
    :goto_1
    if-eqz v1, :cond_0

    .line 6580
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 6581
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 6586
    :cond_0
    :goto_2
    return-void

    .line 6553
    :cond_1
    const/high16 v0, 0x190

    goto :goto_0

    .line 6565
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6566
    :try_start_3
    iget-object v0, p0, Lcom/evernote/ui/ji;->a:[B

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v2

    goto :goto_1

    .line 6568
    :catch_0
    move-exception v0

    .line 6569
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Cannot write speech-to-text audio file"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6570
    iget-object v0, p0, Lcom/evernote/ui/ji;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v2, Lcom/evernote/ui/jk;

    invoke-direct {v2, p0}, Lcom/evernote/ui/jk;-><init>(Lcom/evernote/ui/ji;)V

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6578
    if-eqz v1, :cond_0

    .line 6580
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 6581
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 6583
    :catch_1
    move-exception v0

    goto :goto_2

    .line 6578
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 6580
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 6581
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 6583
    :cond_3
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    .line 6578
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 6568
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 6583
    :catch_4
    move-exception v0

    goto :goto_2
.end method
