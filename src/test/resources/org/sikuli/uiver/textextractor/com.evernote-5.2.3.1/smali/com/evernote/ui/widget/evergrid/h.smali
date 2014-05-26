.class final Lcom/evernote/ui/widget/evergrid/h;
.super Lcom/evernote/ui/widget/evergrid/s;
.source "ENAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/view/View;

.field b:I

.field final synthetic c:Lcom/evernote/ui/widget/evergrid/ENAbsListView;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V
    .locals 1
    .parameter

    .prologue
    .line 1814
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/h;->c:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/evergrid/s;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1814
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/h;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/h;->c:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-eqz v0, :cond_1

    .line 1830
    :cond_0
    :goto_0
    return-void

    .line 1823
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/h;->c:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    .line 1824
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/h;->b:I

    .line 1825
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/h;->c:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/h;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1828
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/h;->c:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/h;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    invoke-virtual {v2, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b(Landroid/view/View;)Z

    goto :goto_0
.end method
