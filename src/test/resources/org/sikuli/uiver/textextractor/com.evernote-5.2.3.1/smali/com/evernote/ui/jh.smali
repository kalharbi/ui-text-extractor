.class final Lcom/evernote/ui/jh;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/evernote/ui/jg;


# direct methods
.method constructor <init>(Lcom/evernote/ui/jg;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6511
    iput-object p1, p0, Lcom/evernote/ui/jh;->b:Lcom/evernote/ui/jg;

    iput-object p2, p0, Lcom/evernote/ui/jh;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6514
    iget-object v0, p0, Lcom/evernote/ui/jh;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/jh;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6518
    iget-object v0, p0, Lcom/evernote/ui/jh;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 6520
    iget-object v0, p0, Lcom/evernote/ui/jh;->b:Lcom/evernote/ui/jg;

    iget-object v0, v0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    const/4 v2, 0x6

    const-string v3, "New Audio"

    const-string v4, "audio/wav"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6521
    iget-object v0, p0, Lcom/evernote/ui/jh;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ad;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 6522
    iget-object v2, p0, Lcom/evernote/ui/jh;->b:Lcom/evernote/ui/jg;

    iget-object v2, v2, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2, v0, v1}, Lcom/evernote/ui/NewNoteFragment;->a(J)V

    .line 6523
    iget-object v0, p0, Lcom/evernote/ui/jh;->b:Lcom/evernote/ui/jg;

    iget-object v0, v0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "fd_new_transcription"

    invoke-static {v0, v1}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6524
    iget-object v0, p0, Lcom/evernote/ui/jh;->b:Lcom/evernote/ui/jg;

    iget-object v0, v0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/jh;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/NewNoteFragment;->aK:Ljava/lang/String;

    .line 6527
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/jh;->b:Lcom/evernote/ui/jg;

    iget-object v0, v0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ae(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6528
    iget-object v0, p0, Lcom/evernote/ui/jh;->b:Lcom/evernote/ui/jg;

    iget-object v0, v0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0, v6}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Z)Z

    .line 6529
    iget-object v0, p0, Lcom/evernote/ui/jh;->b:Lcom/evernote/ui/jg;

    iget-object v0, v0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->af(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6530
    iget-object v0, p0, Lcom/evernote/ui/jh;->b:Lcom/evernote/ui/jg;

    iget-object v0, v0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ag(Lcom/evernote/ui/NewNoteFragment;)Z

    .line 6531
    iget-object v0, p0, Lcom/evernote/ui/jh;->b:Lcom/evernote/ui/jg;

    iget-object v0, v0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0, v6}, Lcom/evernote/ui/NewNoteFragment;->d(Lcom/evernote/ui/NewNoteFragment;Z)Z

    .line 6536
    :cond_1
    :goto_0
    return-void

    .line 6535
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/jh;->b:Lcom/evernote/ui/jg;

    iget-object v0, v0, Lcom/evernote/ui/jg;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->E(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/helper/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/c;->notifyDataSetChanged()V

    goto :goto_0
.end method
