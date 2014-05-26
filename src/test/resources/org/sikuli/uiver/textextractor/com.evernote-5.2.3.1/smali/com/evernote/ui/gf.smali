.class final Lcom/evernote/ui/gf;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/a;

.field final synthetic b:Lcom/evernote/ui/ge;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ge;Lcom/evernote/ui/helper/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2413
    iput-object p1, p0, Lcom/evernote/ui/gf;->b:Lcom/evernote/ui/ge;

    iput-object p2, p0, Lcom/evernote/ui/gf;->a:Lcom/evernote/ui/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2416
    iget-object v0, p0, Lcom/evernote/ui/gf;->b:Lcom/evernote/ui/ge;

    iget-object v0, v0, Lcom/evernote/ui/ge;->g:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->E(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/helper/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gf;->a:Lcom/evernote/ui/helper/a;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/c;->a(Lcom/evernote/ui/helper/a;)V

    .line 2417
    iget-object v0, p0, Lcom/evernote/ui/gf;->b:Lcom/evernote/ui/ge;

    iget-boolean v0, v0, Lcom/evernote/ui/ge;->f:Z

    if-eqz v0, :cond_0

    .line 2418
    iget-object v0, p0, Lcom/evernote/ui/gf;->b:Lcom/evernote/ui/ge;

    iget-object v0, v0, Lcom/evernote/ui/ge;->g:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->D(Lcom/evernote/ui/NewNoteFragment;)V

    .line 2419
    iget-object v0, p0, Lcom/evernote/ui/gf;->b:Lcom/evernote/ui/ge;

    iget-object v0, v0, Lcom/evernote/ui/ge;->g:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->E(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/helper/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/c;->notifyDataSetChanged()V

    .line 2421
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gf;->b:Lcom/evernote/ui/ge;

    iget-object v0, v0, Lcom/evernote/ui/ge;->g:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->w(Lcom/evernote/ui/NewNoteFragment;)V

    .line 2422
    iget-object v0, p0, Lcom/evernote/ui/gf;->b:Lcom/evernote/ui/ge;

    iget-object v0, v0, Lcom/evernote/ui/ge;->g:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->g(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2423
    iget-object v0, p0, Lcom/evernote/ui/gf;->b:Lcom/evernote/ui/ge;

    iget-object v0, v0, Lcom/evernote/ui/ge;->g:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->m(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/note/composer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gf;->b:Lcom/evernote/ui/ge;

    iget-object v1, v1, Lcom/evernote/ui/ge;->g:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->E(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/helper/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/a;->a(Ljava/util/List;)V

    .line 2424
    iget-object v0, p0, Lcom/evernote/ui/gf;->b:Lcom/evernote/ui/ge;

    iget-object v0, v0, Lcom/evernote/ui/ge;->g:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2426
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gf;->b:Lcom/evernote/ui/ge;

    iget-object v0, v0, Lcom/evernote/ui/ge;->g:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->M(Lcom/evernote/ui/NewNoteFragment;)V

    .line 2427
    return-void
.end method
