.class final Lcom/evernote/ui/hh;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/hf;


# direct methods
.method constructor <init>(Lcom/evernote/ui/hf;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4384
    iput-object p1, p0, Lcom/evernote/ui/hh;->c:Lcom/evernote/ui/hf;

    iput-object p2, p0, Lcom/evernote/ui/hh;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/evernote/ui/hh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4387
    iget-object v0, p0, Lcom/evernote/ui/hh;->c:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->W(Lcom/evernote/ui/NewNoteFragment;)V

    .line 4389
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/hh;->c:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->u(Lcom/evernote/ui/NewNoteFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4394
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/hh;->c:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/hh;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/evernote/ui/hh;->b:Ljava/lang/String;

    const-string v4, "audio/amr"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4395
    iget-object v0, p0, Lcom/evernote/ui/hh;->c:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "fd_new_audio"

    invoke-static {v0, v1}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4397
    iget-object v0, p0, Lcom/evernote/ui/hh;->c:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ae(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4398
    iget-object v0, p0, Lcom/evernote/ui/hh;->c:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0, v6}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Z)Z

    .line 4399
    iget-object v0, p0, Lcom/evernote/ui/hh;->c:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->af(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4400
    iget-object v0, p0, Lcom/evernote/ui/hh;->c:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ag(Lcom/evernote/ui/NewNoteFragment;)Z

    .line 4401
    iget-object v0, p0, Lcom/evernote/ui/hh;->c:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0, v6}, Lcom/evernote/ui/NewNoteFragment;->d(Lcom/evernote/ui/NewNoteFragment;Z)Z

    .line 4407
    :cond_0
    :goto_1
    return-void

    .line 4405
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/hh;->c:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->E(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/helper/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/c;->notifyDataSetChanged()V

    .line 4406
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "audio save and added"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
