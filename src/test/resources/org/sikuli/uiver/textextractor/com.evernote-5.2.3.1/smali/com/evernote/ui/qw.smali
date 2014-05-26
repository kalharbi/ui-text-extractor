.class final Lcom/evernote/ui/qw;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;ZLandroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 939
    iput-object p1, p0, Lcom/evernote/ui/qw;->c:Lcom/evernote/ui/NotebookFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/qw;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/qw;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 942
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 943
    const/16 v0, 0x42

    if-ne v0, p2, :cond_2

    .line 944
    iget-boolean v0, p0, Lcom/evernote/ui/qw;->a:Z

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/evernote/ui/qw;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/qw;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    iget-object v2, p0, Lcom/evernote/ui/qw;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/evernote/ui/qw;->c:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 954
    :goto_0
    const/4 v0, 0x1

    .line 957
    :goto_1
    return v0

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/qw;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    instance-of v0, v0, Lcom/evernote/ui/helper/bp;

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/evernote/ui/qw;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/qw;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    iget-object v2, p0, Lcom/evernote/ui/qw;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NotebookFragment;->b(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V

    .line 951
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/qw;->c:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    goto :goto_0

    .line 957
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
