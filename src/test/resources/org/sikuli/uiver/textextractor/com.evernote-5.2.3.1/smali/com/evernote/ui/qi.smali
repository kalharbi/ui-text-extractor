.class final Lcom/evernote/ui/qi;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 619
    iput-object p1, p0, Lcom/evernote/ui/qi;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 621
    iget-object v0, p0, Lcom/evernote/ui/qi;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    instance-of v0, v0, Lcom/evernote/ui/helper/aa;

    if-eqz v0, :cond_0

    .line 622
    iget-object v1, p0, Lcom/evernote/ui/qi;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, p0, Lcom/evernote/ui/qi;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    check-cast v0, Lcom/evernote/ui/helper/aa;

    iget-object v0, v0, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/NotebookFragment;->e(Ljava/lang/String;)V

    .line 624
    :cond_0
    return-void
.end method
