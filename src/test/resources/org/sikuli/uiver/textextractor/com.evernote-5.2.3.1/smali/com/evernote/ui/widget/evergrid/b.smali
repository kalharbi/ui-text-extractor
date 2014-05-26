.class final Lcom/evernote/ui/widget/evergrid/b;
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
    .line 1833
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/b;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/evergrid/s;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1833
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/b;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1835
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/b;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 1836
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/b;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/b;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1837
    if-eqz v2, :cond_0

    .line 1838
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/b;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 1839
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/b;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/b;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 1842
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/b;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/b;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v5, v5, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-nez v5, :cond_2

    .line 1843
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/b;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v5, v2, v0, v3, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1845
    :goto_0
    if-eqz v0, :cond_1

    .line 1846
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/b;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v3, -0x1

    iput v3, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 1847
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/b;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 1848
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1854
    :cond_0
    :goto_1
    return-void

    .line 1850
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/b;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
