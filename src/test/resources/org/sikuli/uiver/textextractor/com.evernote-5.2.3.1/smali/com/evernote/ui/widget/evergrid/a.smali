.class final Lcom/evernote/ui/widget/evergrid/a;
.super Lcom/evernote/ui/widget/evergrid/s;
.source "ENAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V
    .locals 1
    .parameter

    .prologue
    .line 1857
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/a;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/evergrid/s;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1857
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/a;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1859
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/a;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/a;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    if-ltz v0, :cond_0

    .line 1860
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/a;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/a;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int/2addr v0, v2

    .line 1861
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/a;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1863
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/a;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-nez v0, :cond_1

    .line 1865
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1866
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/a;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/a;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/a;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-wide v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->V:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1868
    :goto_0
    if-eqz v0, :cond_0

    .line 1869
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/a;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 1870
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1877
    :cond_0
    :goto_1
    return-void

    .line 1873
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/a;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 1874
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
