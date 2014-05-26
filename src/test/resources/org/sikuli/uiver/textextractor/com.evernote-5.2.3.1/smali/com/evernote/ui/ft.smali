.class final Lcom/evernote/ui/ft;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1658
    iput-object p1, p0, Lcom/evernote/ui/ft;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1660
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1661
    iget-object v0, p0, Lcom/evernote/ui/ft;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->F(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/evernote/ui/ft;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->G(Lcom/evernote/ui/NewNoteFragment;)Z

    .line 1663
    iget-object v0, p0, Lcom/evernote/ui/ft;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->H(Lcom/evernote/ui/NewNoteFragment;)V

    .line 1677
    :goto_0
    return-void

    .line 1667
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ft;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->I(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1668
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1669
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1670
    iget-object v1, p0, Lcom/evernote/ui/ft;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1671
    iget-object v1, p0, Lcom/evernote/ui/ft;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/NewNoteFragment;->a_(Landroid/content/Intent;)V

    .line 1674
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ft;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/evernote/ui/ft;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->J(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070296

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1676
    iget-object v0, p0, Lcom/evernote/ui/ft;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->at()V

    goto :goto_0

    .line 1674
    :cond_2
    const v0, 0x7f070295

    goto :goto_1
.end method
