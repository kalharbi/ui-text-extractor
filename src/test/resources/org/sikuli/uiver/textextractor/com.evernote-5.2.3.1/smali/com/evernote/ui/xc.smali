.class final Lcom/evernote/ui/xc;
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
    .line 630
    iput-object p1, p0, Lcom/evernote/ui/xc;->a:Lcom/evernote/ui/TagEditDialogFragment;

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
    .line 634
    if-eqz p1, :cond_0

    .line 635
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWrapper;

    .line 636
    if-eqz v0, :cond_0

    .line 637
    iget-object v1, p0, Lcom/evernote/ui/xc;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/TagEditDialogFragment;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/evernote/ui/xc;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->b(Lcom/evernote/ui/TagEditDialogFragment;)V

    .line 639
    iget-object v0, p0, Lcom/evernote/ui/xc;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->c(Lcom/evernote/ui/TagEditDialogFragment;)Lcom/evernote/ui/bubblefield/BubbleField;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->setText(Ljava/lang/CharSequence;)V

    .line 642
    :cond_0
    return-void
.end method
