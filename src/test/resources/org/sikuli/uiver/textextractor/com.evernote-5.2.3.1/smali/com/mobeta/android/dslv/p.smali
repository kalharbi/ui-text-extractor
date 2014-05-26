.class final Lcom/mobeta/android/dslv/p;
.super Lcom/mobeta/android/dslv/s;
.source "DragSortListView.java"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:F

.field private e:F


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/mobeta/android/dslv/p;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/p;->d:F

    .line 1212
    iget-object v0, p0, Lcom/mobeta/android/dslv/p;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/p;->e:F

    .line 1213
    return-void
.end method

.method public final a(F)V
    .locals 4
    .parameter

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/mobeta/android/dslv/p;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1218
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/p;->d()V

    .line 1225
    :goto_0
    return-void

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/p;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v1, p0, Lcom/mobeta/android/dslv/p;->e:F

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f80

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/mobeta/android/dslv/p;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 1222
    iget-object v0, p0, Lcom/mobeta/android/dslv/p;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/p;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/p;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1223
    iget-object v0, p0, Lcom/mobeta/android/dslv/p;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)V

    goto :goto_0
.end method
