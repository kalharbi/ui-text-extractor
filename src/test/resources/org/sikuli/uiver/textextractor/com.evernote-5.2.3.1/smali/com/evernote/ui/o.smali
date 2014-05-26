.class final Lcom/evernote/ui/o;
.super Ljava/lang/Object;
.source "AdvanceSearchSelectorFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0, p3}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->a(Lcom/evernote/ui/AdvanceSearchSelectorFragment;I)I

    .line 370
    iget-object v0, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(I)V

    .line 387
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/evernote/ui/aa;->a(I)V

    .line 375
    iget-object v0, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v1

    iget v1, v1, Lcom/evernote/ui/aa;->a:I

    if-ne v0, v1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->e(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 381
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v0

    iget v0, v0, Lcom/evernote/ui/aa;->a:I

    if-nez v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->f(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->e(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/o;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->f(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
