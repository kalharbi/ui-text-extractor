.class final Lcom/evernote/ui/xd;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 645
    iput-object p1, p0, Lcom/evernote/ui/xd;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 649
    const v0, 0x7f0900aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 650
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 651
    const v0, 0x7f090036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 652
    iget-object v2, p0, Lcom/evernote/ui/xd;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v2}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/evernote/ui/TagEditDialogFragment;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    .line 653
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    if-ltz v2, :cond_0

    .line 656
    iget-object v0, p0, Lcom/evernote/ui/xd;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 664
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/xd;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->b(Lcom/evernote/ui/TagEditDialogFragment;)V

    .line 665
    return-void

    .line 660
    :cond_1
    if-gez v2, :cond_0

    .line 661
    iget-object v0, p0, Lcom/evernote/ui/xd;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/evernote/ui/TagEditDialogFragment;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method
