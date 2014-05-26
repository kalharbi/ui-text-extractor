.class final Lcom/evernote/ui/qq;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/evernote/d/d/g;

.field final synthetic c:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;Landroid/app/Dialog;Lcom/evernote/d/d/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 762
    iput-object p1, p0, Lcom/evernote/ui/qq;->c:Lcom/evernote/ui/NotebookFragment;

    iput-object p2, p0, Lcom/evernote/ui/qq;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/evernote/ui/qq;->b:Lcom/evernote/d/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 765
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/evernote/ui/qq;->a:Landroid/app/Dialog;

    const v3, 0x7f0901ad

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 768
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 772
    iget-object v3, p0, Lcom/evernote/ui/qq;->b:Lcom/evernote/d/d/g;

    invoke-virtual {v3, v0}, Lcom/evernote/d/d/g;->a(Ljava/lang/String;)V

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/qq;->a:Landroid/app/Dialog;

    const v3, 0x7f0901ae

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 778
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 782
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/qq;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v3, p0, Lcom/evernote/ui/qq;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v3, v3, Lcom/evernote/ui/NotebookFragment;->bi:Lcom/evernote/d/d/g;

    invoke-virtual {v2, v3, v0}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/d/d/g;I)V

    .line 783
    iget-object v0, p0, Lcom/evernote/ui/qq;->c:Lcom/evernote/ui/NotebookFragment;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 786
    :goto_1
    return v1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method
