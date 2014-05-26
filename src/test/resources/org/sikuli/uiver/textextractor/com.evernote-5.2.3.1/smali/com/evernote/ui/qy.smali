.class final Lcom/evernote/ui/qy;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 969
    iput-object p1, p0, Lcom/evernote/ui/qy;->c:Lcom/evernote/ui/NotebookFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/qy;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/qy;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 972
    iget-boolean v0, p0, Lcom/evernote/ui/qy;->a:Z

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/evernote/ui/qy;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/qy;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    iget-object v2, p0, Lcom/evernote/ui/qy;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V

    .line 978
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 979
    return-void

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/qy;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/qy;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    iget-object v2, p0, Lcom/evernote/ui/qy;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NotebookFragment;->b(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V

    goto :goto_0
.end method
