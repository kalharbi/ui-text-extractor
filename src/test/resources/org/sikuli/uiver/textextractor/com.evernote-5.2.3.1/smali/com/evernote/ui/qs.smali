.class final Lcom/evernote/ui/qs;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 791
    iput-object p1, p0, Lcom/evernote/ui/qs;->c:Lcom/evernote/ui/NotebookFragment;

    iput-object p2, p0, Lcom/evernote/ui/qs;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/evernote/ui/qs;->b:Lcom/evernote/d/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 794
    iget-object v0, p0, Lcom/evernote/ui/qs;->a:Landroid/app/Dialog;

    const v1, 0x7f0901ad

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 795
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/qs;->b:Lcom/evernote/d/d/g;

    if-eqz v1, :cond_0

    .line 799
    iget-object v1, p0, Lcom/evernote/ui/qs;->b:Lcom/evernote/d/d/g;

    invoke-virtual {v1, v0}, Lcom/evernote/d/d/g;->a(Ljava/lang/String;)V

    .line 803
    :cond_0
    const/4 v1, 0x0

    .line 804
    iget-object v0, p0, Lcom/evernote/ui/qs;->a:Landroid/app/Dialog;

    const v2, 0x7f0901ae

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 805
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    const/4 v0, 0x1

    .line 809
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/qs;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v2, p0, Lcom/evernote/ui/qs;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v2, v2, Lcom/evernote/ui/NotebookFragment;->bi:Lcom/evernote/d/d/g;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/d/d/g;I)V

    .line 810
    iget-object v0, p0, Lcom/evernote/ui/qs;->c:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 811
    iget-object v0, p0, Lcom/evernote/ui/qs;->c:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->e(Lcom/evernote/ui/NotebookFragment;)Landroid/content/Intent;

    .line 812
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
