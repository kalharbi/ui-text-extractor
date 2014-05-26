.class final Lcom/evernote/ui/jg;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6487
    iput-object p1, p0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/jg;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/jg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 6490
    iget-boolean v0, p0, Lcom/evernote/ui/jg;->a:Z

    if-nez v0, :cond_1

    .line 6492
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v2, v2, Lcom/evernote/ui/NewNoteFragment;->aV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v2, v2, Lcom/evernote/ui/NewNoteFragment;->aV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".wav"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6494
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6495
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6496
    iget-object v3, p0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v3, v3, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v3, v1, v2}, Lcom/evernote/util/f;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 6499
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v3, v3, Lcom/evernote/ui/NewNoteFragment;->aV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6500
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6508
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6509
    iget-object v0, p0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->u(Lcom/evernote/ui/NewNoteFragment;)V

    .line 6511
    iget-object v0, p0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/evernote/ui/jh;

    invoke-direct {v2, p0, v1}, Lcom/evernote/ui/jh;-><init>(Lcom/evernote/ui/jg;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6538
    return-void

    .line 6502
    :cond_0
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "stopSpeechToText()::no file found"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6505
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/jg;->b:Ljava/lang/String;

    goto :goto_0
.end method
