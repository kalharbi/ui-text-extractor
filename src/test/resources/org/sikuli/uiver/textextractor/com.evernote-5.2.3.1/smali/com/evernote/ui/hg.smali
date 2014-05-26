.class final Lcom/evernote/ui/hg;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/hf;


# direct methods
.method constructor <init>(Lcom/evernote/ui/hf;)V
    .locals 0
    .parameter

    .prologue
    .line 4305
    iput-object p1, p0, Lcom/evernote/ui/hg;->a:Lcom/evernote/ui/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4308
    iget-object v0, p0, Lcom/evernote/ui/hg;->a:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4309
    iget-object v0, p0, Lcom/evernote/ui/hg;->a:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/NewNoteFragment;->ba:Z

    if-nez v0, :cond_1

    .line 4310
    iget-object v0, p0, Lcom/evernote/ui/hg;->a:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/hg;->a:Lcom/evernote/ui/hf;

    iget-object v1, v1, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4311
    iget-object v0, p0, Lcom/evernote/ui/hg;->a:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    .line 4316
    :cond_0
    :goto_0
    return-void

    .line 4313
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/hg;->a:Lcom/evernote/ui/hf;

    iget-object v0, v0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07028a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
