.class final Lcom/mobeta/android/dslv/e;
.super Landroid/widget/BaseAdapter;
.source "DragSortListView.java"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 641
    iput-object p1, p0, Lcom/mobeta/android/dslv/e;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 642
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 643
    iput-object p2, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    .line 645
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/mobeta/android/dslv/f;

    invoke-direct {v1, p0, p1}, Lcom/mobeta/android/dslv/f;-><init>(Lcom/mobeta/android/dslv/e;Lcom/mobeta/android/dslv/DragSortListView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 654
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 667
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 662
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 687
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 713
    if-eqz p2, :cond_2

    .line 714
    check-cast p2, Lcom/mobeta/android/dslv/DragSortItemView;

    .line 715
    invoke-virtual {p2, v3}, Lcom/mobeta/android/dslv/DragSortItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/mobeta/android/dslv/e;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-interface {v1, p1, v0, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 718
    if-eq v1, v0, :cond_1

    .line 721
    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p2, v3}, Lcom/mobeta/android/dslv/DragSortItemView;->removeViewAt(I)V

    .line 724
    :cond_0
    invoke-virtual {p2, v1}, Lcom/mobeta/android/dslv/DragSortItemView;->addView(Landroid/view/View;)V

    .line 741
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/mobeta/android/dslv/e;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;)V

    .line 743
    return-object p2

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeta/android/dslv/e;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-interface {v0, p1, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 728
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_3

    .line 729
    new-instance v0, Lcom/mobeta/android/dslv/DragSortItemViewCheckable;

    iget-object v2, p0, Lcom/mobeta/android/dslv/e;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mobeta/android/dslv/DragSortItemViewCheckable;-><init>(Landroid/content/Context;)V

    .line 733
    :goto_1
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortItemView;->addView(Landroid/view/View;)V

    move-object p2, v0

    goto :goto_0

    .line 731
    :cond_3
    new-instance v0, Lcom/mobeta/android/dslv/DragSortItemView;

    iget-object v2, p0, Lcom/mobeta/android/dslv/e;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mobeta/android/dslv/DragSortItemView;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 682
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
