.class final Lcom/evernote/ui/widget/evergrid/ab;
.super Lcom/evernote/ui/widget/evergrid/aa;
.source "ENGridView.java"


# instance fields
.field final synthetic b:Lcom/evernote/ui/widget/evergrid/ENGridView;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/widget/evergrid/ENGridView;)V
    .locals 1
    .parameter

    .prologue
    .line 2129
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/evergrid/aa;-><init>(Lcom/evernote/ui/widget/evergrid/ENGridView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/widget/evergrid/ENGridView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2129
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/ab;-><init>(Lcom/evernote/ui/widget/evergrid/ENGridView;)V

    return-void
.end method

.method private a(IIII)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3042
    .line 3043
    add-int v0, p4, p3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3044
    sub-int/2addr p1, p2

    .line 3046
    :cond_0
    return p1
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->o(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v10

    .line 2238
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v7

    .line 2241
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v0, v7

    :goto_0
    add-int/2addr v0, v1

    .line 2244
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v1, :cond_2

    .line 2245
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v1

    .line 2255
    :goto_1
    const/4 v9, 0x0

    .line 2257
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->l()Z

    move-result v11

    .line 2258
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k()Z

    move-result v12

    .line 2259
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v13, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    .line 2261
    const/4 v2, 0x0

    move v1, p1

    move v4, v0

    .line 2262
    :goto_2
    if-ge v1, v8, :cond_5

    .line 2264
    if-ne v1, v13, :cond_3

    const/4 v5, 0x1

    .line 2267
    :goto_3
    if-eqz p3, :cond_4

    const/4 v6, -0x1

    :goto_4
    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2268
    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/widget/evergrid/ab;->a(IIZIZI)Landroid/view/View;

    move-result-object v2

    .line 2270
    add-int v0, v4, v10

    .line 2271
    add-int/lit8 v3, v8, -0x1

    if-ge v1, v3, :cond_8

    .line 2272
    add-int/2addr v0, v7

    move v3, v0

    .line 2275
    :goto_5
    if-eqz v5, :cond_7

    if-nez v11, :cond_0

    if-eqz v12, :cond_7

    :cond_0
    move-object v0, v2

    .line 2262
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object v9, v0

    move v4, v3

    goto :goto_2

    .line 2241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2247
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 2248
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2250
    sub-int v2, v1, p1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 2251
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    sub-int v3, v1, p1

    sub-int/2addr v2, v3

    add-int v3, v10, v7

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    move v8, v1

    goto :goto_1

    .line 2264
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 2267
    :cond_4
    sub-int v6, v1, p1

    goto :goto_4

    .line 2280
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;)Landroid/view/View;

    .line 2282
    if-eqz v9, :cond_6

    .line 2283
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;)Landroid/view/View;

    .line 2286
    :cond_6
    return-object v9

    :cond_7
    move-object v0, v9

    goto :goto_6

    :cond_8
    move v3, v0

    goto :goto_5

    :cond_9
    move v8, v1

    goto/16 :goto_1
.end method

.method private a(IIZIZI)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2149
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->R:Z

    if-nez v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/evergrid/i;->c(I)Landroid/view/View;

    move-result-object v1

    .line 2152
    if-eqz v1, :cond_0

    .line 2155
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/evernote/ui/widget/evergrid/ab;->a(Landroid/view/View;IIZIZZI)V

    .line 2168
    :goto_0
    return-object v1

    .line 2163
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->D:[Z

    invoke-virtual {v0, p1, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    .line 2166
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->D:[Z

    const/4 v2, 0x0

    aget-boolean v7, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/evernote/ui/widget/evergrid/ab;->a(Landroid/view/View;IIZIZZI)V

    goto :goto_0
.end method

.method private a(III)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2480
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    .line 2481
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    if-lez p3, :cond_3

    .line 2483
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2486
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 2488
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 2492
    sub-int v0, v1, v0

    .line 2494
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2495
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2499
    if-lez v0, :cond_3

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_3

    .line 2500
    :cond_0
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-nez v3, :cond_1

    .line 2502
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2506
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->h(I)V

    .line 2507
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-lez v0, :cond_3

    .line 2510
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    sub-int/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ab;->d(II)Landroid/view/View;

    .line 2513
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ab;->b()V

    .line 2517
    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3081
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 3085
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p2

    .line 3089
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, p3

    .line 3090
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3093
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->h(I)V

    .line 3095
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IIZIZZI)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3192
    if-eqz p6, :cond_5

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    .line 3193
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    move v3, v1

    .line 3194
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->v:I

    .line 3195
    if-lez v1, :cond_7

    const/4 v4, 0x3

    if-ge v1, v4, :cond_7

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->s:I

    if-ne v1, p2, :cond_7

    const/4 v1, 0x1

    move v4, v1

    .line 3197
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eq v4, v1, :cond_8

    const/4 v1, 0x1

    move v6, v1

    .line 3199
    :goto_3
    if-eqz p7, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    const/4 v1, 0x1

    move v5, v1

    .line 3203
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    .line 3204
    if-nez v1, :cond_1

    .line 3205
    new-instance v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v1, v7, v8}, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;-><init>(II)V

    .line 3208
    :cond_1
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v7, v7, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v7, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v7

    iput v7, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->a:I

    .line 3210
    if-eqz p7, :cond_a

    iget-boolean v7, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->b:Z

    if-nez v7, :cond_a

    .line 3211
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    move/from16 v0, p8

    invoke-static {v7, p1, v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3217
    :goto_5
    if-eqz v3, :cond_2

    .line 3218
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3219
    if-eqz v2, :cond_2

    .line 3220
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->requestFocus()Z

    .line 3224
    :cond_2
    if-eqz v6, :cond_3

    .line 3225
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 3228
    :cond_3
    if-eqz v5, :cond_b

    .line 3229
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    iget v4, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->width:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 3232
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->o(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    const/high16 v4, 0x4000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->height:I

    invoke-static {v3, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 3234
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 3239
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3240
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 3242
    if-eqz p4, :cond_c

    .line 3245
    :goto_7
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->m(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_0

    .line 3260
    :goto_8
    :sswitch_0
    if-eqz v5, :cond_d

    .line 3261
    add-int/2addr v1, p3

    .line 3262
    add-int/2addr v2, p5

    .line 3263
    invoke-virtual {p1, p3, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 3269
    :goto_9
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->r:Z

    if-eqz v1, :cond_4

    .line 3270
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3272
    :cond_4
    return-void

    .line 3192
    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 3193
    :cond_6
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 3195
    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_2

    .line 3197
    :cond_8
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_3

    .line 3199
    :cond_9
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_4

    .line 3213
    :cond_a
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->b:Z

    .line 3214
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    move/from16 v0, p8

    invoke-static {v7, p1, v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_5

    .line 3236
    :cond_b
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1, p1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;)V

    goto :goto_6

    .line 3242
    :cond_c
    sub-int/2addr p3, v1

    goto :goto_7

    .line 3250
    :sswitch_1
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->o(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p5, v3

    .line 3251
    goto :goto_8

    .line 3253
    :sswitch_2
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->o(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int/2addr v3, p5

    sub-int p5, v3, v2

    .line 3254
    goto :goto_8

    .line 3265
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3266
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p5, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_9

    .line 3245
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_2
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3130
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v2

    .line 3132
    if-lez v2, :cond_2

    .line 3136
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v1, :cond_3

    .line 3139
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3140
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 3141
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-eqz v2, :cond_0

    .line 3144
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3146
    :cond_0
    if-gez v1, :cond_5

    .line 3167
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 3168
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->h(I)V

    .line 3171
    :cond_2
    return-void

    .line 3152
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3153
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 3155
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-ge v2, v3, :cond_4

    .line 3158
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3161
    :cond_4
    if-gtz v1, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private b(III)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2521
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-nez v0, :cond_3

    if-lez p3, :cond_3

    .line 2523
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2526
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2529
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2532
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 2536
    sub-int/2addr v0, v1

    .line 2537
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2538
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 2539
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, -0x1

    .line 2543
    if-lez v0, :cond_3

    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v5, v5, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    .line 2544
    :cond_0
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v5, v5, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    .line 2546
    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2550
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->h(I)V

    .line 2551
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_3

    .line 2554
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    add-int v0, v4, p1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ab;->c(II)Landroid/view/View;

    .line 2557
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ab;->b()V

    .line 2561
    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3109
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 3112
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p2, v0

    .line 3116
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int v1, p3, v1

    .line 3117
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3120
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->h(I)V

    .line 3122
    :cond_0
    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 2338
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 2339
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-gez v0, :cond_0

    .line 2340
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 2342
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 2343
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    invoke-direct {p0, v0, p1}, Lcom/evernote/ui/widget/evergrid/ab;->c(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private c(II)Landroid/view/View;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2215
    const/4 v1, 0x0

    .line 2217
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 2219
    :goto_0
    if-ge p2, v2, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-ge p1, v0, :cond_0

    .line 2220
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/ui/widget/evergrid/ab;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 2221
    if-eqz v0, :cond_1

    .line 2227
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int p2, v1, v3

    .line 2229
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    add-int/2addr p1, v1

    move-object v1, v0

    .line 2230
    goto :goto_0

    .line 2232
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private c(III)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 2579
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getHorizontalFadingEdgeLength()I

    move-result v4

    .line 2580
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v5, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    .line 2581
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v6

    .line 2582
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v7

    .line 2586
    const/4 v0, -0x1

    .line 2588
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v1, :cond_0

    .line 2589
    sub-int v1, v5, p1

    sub-int v2, v5, p1

    rem-int/2addr v2, v6

    sub-int v2, v1, v2

    .line 2591
    rem-int v1, v5, v6

    sub-int v1, v5, v1

    .line 2603
    :goto_0
    sub-int v2, v1, v2

    .line 2605
    invoke-static {p2, v4, v1}, Lcom/evernote/ui/widget/evergrid/ab;->e(III)I

    move-result v5

    .line 2606
    invoke-direct {p0, p3, v4, v6, v1}, Lcom/evernote/ui/widget/evergrid/ab;->a(IIII)I

    move-result v4

    .line 2610
    iget-object v8, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v1, v8, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 2615
    if-lez v2, :cond_3

    .line 2620
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    .line 2623
    :goto_1
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v2, v7

    invoke-direct {p0, v0, v2, v9}, Lcom/evernote/ui/widget/evergrid/ab;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 2624
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v0

    .line 2626
    invoke-direct {p0, v0, v5, v4}, Lcom/evernote/ui/widget/evergrid/ab;->a(Landroid/view/View;II)V

    .line 2649
    :goto_3
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v3, :cond_9

    .line 2650
    sub-int v3, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-direct {p0, v3, v4}, Lcom/evernote/ui/widget/evergrid/ab;->d(II)Landroid/view/View;

    .line 2651
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ab;->b()V

    .line 2652
    add-int/2addr v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/widget/evergrid/ab;->c(II)Landroid/view/View;

    .line 2659
    :goto_4
    return-object v2

    .line 2593
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    .line 2595
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v6

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 2596
    sub-int v1, v0, v6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2598
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v5, p1

    sub-int/2addr v2, v5

    .line 2599
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v5, v5, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v5, v5, -0x1

    rem-int v8, v2, v6

    sub-int/2addr v2, v8

    sub-int v2, v5, v2

    .line 2600
    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 2620
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2623
    goto :goto_2

    .line 2627
    :cond_3
    if-gez v2, :cond_6

    .line 2631
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v3

    .line 2634
    :goto_5
    iget-object v8, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v8, v8, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v8, :cond_5

    :goto_6
    sub-int/2addr v2, v7

    invoke-direct {p0, v0, v2, v3}, Lcom/evernote/ui/widget/evergrid/ab;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 2635
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v0

    .line 2637
    invoke-direct {p0, v0, v5, v4}, Lcom/evernote/ui/widget/evergrid/ab;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 2631
    :cond_4
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_5

    :cond_5
    move v0, v1

    .line 2634
    goto :goto_6

    .line 2642
    :cond_6
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    .line 2645
    :goto_7
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v2, :cond_8

    :goto_8
    invoke-direct {p0, v0, v3, v9}, Lcom/evernote/ui/widget/evergrid/ab;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 2646
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    .line 2642
    :cond_7
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_7

    :cond_8
    move v0, v1

    .line 2645
    goto :goto_8

    .line 2654
    :cond_9
    add-int v3, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v7

    invoke-direct {p0, v3, v4}, Lcom/evernote/ui/widget/evergrid/ab;->c(II)Landroid/view/View;

    .line 2655
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ab;->b()V

    .line 2656
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/widget/evergrid/ab;->d(II)Landroid/view/View;

    goto/16 :goto_4
.end method

.method private d(II)Landroid/view/View;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2302
    const/4 v1, 0x0

    .line 2304
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 2306
    :goto_0
    if-le p2, v2, :cond_0

    if-ltz p1, :cond_0

    .line 2308
    invoke-direct {p0, p1, p2, v4}, Lcom/evernote/ui/widget/evergrid/ab;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 2309
    if-eqz v0, :cond_2

    .line 2313
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    sub-int p2, v1, v3

    .line 2315
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput p1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 2317
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    sub-int/2addr p1, v1

    move-object v1, v0

    .line 2318
    goto :goto_0

    .line 2320
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v0, :cond_1

    .line 2321
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 2324
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private d(III)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2984
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getHorizontalFadingEdgeLength()I

    move-result v2

    .line 2985
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    .line 2986
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    .line 2987
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v4

    .line 2990
    const/4 v0, -0x1

    .line 2992
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v5, v5, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v5, :cond_0

    .line 2993
    rem-int v5, v1, v3

    sub-int/2addr v1, v5

    .line 3004
    :goto_0
    invoke-static {p2, v2, v1}, Lcom/evernote/ui/widget/evergrid/ab;->e(III)I

    move-result v5

    .line 3005
    invoke-direct {p0, p3, v2, v3, v1}, Lcom/evernote/ui/widget/evergrid/ab;->a(IIII)I

    move-result v6

    .line 3008
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v2, p1, v7}, Lcom/evernote/ui/widget/evergrid/ab;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 3010
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v1, v7, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 3012
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v7}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v7

    .line 3013
    invoke-direct {p0, v7, v5, v6}, Lcom/evernote/ui/widget/evergrid/ab;->b(Landroid/view/View;II)V

    .line 3014
    invoke-direct {p0, v7, v5, v6}, Lcom/evernote/ui/widget/evergrid/ab;->a(Landroid/view/View;II)V

    .line 3016
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v5, v5, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v5, :cond_2

    .line 3017
    sub-int v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lcom/evernote/ui/widget/evergrid/ab;->d(II)Landroid/view/View;

    .line 3018
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ab;->b()V

    .line 3019
    add-int v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ab;->c(II)Landroid/view/View;

    .line 3027
    :goto_2
    return-object v2

    .line 2995
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 2997
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    rem-int v5, v0, v3

    sub-int/2addr v0, v5

    sub-int v0, v1, v0

    .line 2998
    const/4 v1, 0x0

    sub-int v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 3008
    goto :goto_1

    .line 3021
    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lcom/evernote/ui/widget/evergrid/ab;->c(II)Landroid/view/View;

    .line 3022
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ab;->b()V

    .line 3023
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ab;->d(II)Landroid/view/View;

    goto :goto_2
.end method

.method private d(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 2898
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->i(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v0

    .line 2899
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    .line 2900
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->r(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    .line 2901
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->g(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 2903
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->s(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 2904
    if-lez v2, :cond_1

    .line 2906
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->i(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->i(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v5

    add-int/2addr v5, v2

    div-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 2917
    :goto_0
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 2918
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3, v6}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 2921
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 2930
    packed-switch v1, :pswitch_data_1

    .line 2970
    :goto_1
    return-void

    .line 2910
    :cond_1
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_0

    .line 2914
    :cond_2
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->s(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_0

    .line 2924
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->r(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 2925
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->i(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_1

    .line 2932
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 2935
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v4

    div-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 2936
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_1

    .line 2940
    :pswitch_2
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 2943
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 2944
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    if-le v2, v6, :cond_3

    .line 2945
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_1

    .line 2948
    :cond_3
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto/16 :goto_1

    .line 2954
    :pswitch_3
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 2956
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 2957
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    if-le v2, v6, :cond_4

    .line 2958
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 2963
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    .line 2961
    :cond_4
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_2

    .line 2921
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2930
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static e(III)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3059
    .line 3060
    if-lez p2, :cond_0

    .line 3061
    add-int/2addr p0, p1

    .line 3063
    :cond_0
    return p0
.end method

.method private e(II)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2348
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2349
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2351
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 2352
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    rem-int v2, v0, v2

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 2354
    invoke-direct {p0, v0, p2}, Lcom/evernote/ui/widget/evergrid/ab;->d(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e(I)V
    .locals 2
    .parameter

    .prologue
    .line 3275
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-nez v0, :cond_0

    .line 3276
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 3277
    sub-int v0, p1, v0

    .line 3278
    if-gez v0, :cond_0

    .line 3279
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->h(I)V

    .line 3282
    :cond_0
    return-void
.end method

.method private f(II)Landroid/view/View;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 2359
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->q()I

    move-result v1

    .line 2360
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    .line 2361
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v4

    .line 2364
    const/4 v0, -0x1

    .line 2366
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v2, :cond_0

    .line 2367
    rem-int v2, v1, v3

    sub-int/2addr v1, v2

    .line 2375
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getHorizontalFadingEdgeLength()I

    move-result v5

    .line 2376
    invoke-static {p1, v5, v1}, Lcom/evernote/ui/widget/evergrid/ab;->e(III)I

    move-result v6

    .line 2378
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v2, v6, v7}, Lcom/evernote/ui/widget/evergrid/ab;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 2379
    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v1, v6, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 2381
    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v6}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v6

    .line 2383
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v7, v7, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v7, :cond_2

    .line 2384
    add-int v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lcom/evernote/ui/widget/evergrid/ab;->c(II)Landroid/view/View;

    .line 2385
    invoke-direct {p0, p2}, Lcom/evernote/ui/widget/evergrid/ab;->f(I)V

    .line 2386
    sub-int v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ab;->d(II)Landroid/view/View;

    .line 2387
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ab;->b()V

    .line 2399
    :goto_2
    return-object v2

    .line 2369
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 2371
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v3

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 2372
    const/4 v1, 0x0

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 2378
    goto :goto_1

    .line 2389
    :cond_2
    invoke-direct {p0, p2, v5, v3, v1}, Lcom/evernote/ui/widget/evergrid/ab;->a(IIII)I

    move-result v5

    .line 2391
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 2392
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v7, v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->h(I)V

    .line 2393
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v1, v5}, Lcom/evernote/ui/widget/evergrid/ab;->d(II)Landroid/view/View;

    .line 2394
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/ab;->e(I)V

    .line 2395
    add-int/2addr v0, v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ab;->c(II)Landroid/view/View;

    .line 2396
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ab;->b()V

    goto :goto_2
.end method

.method private f(I)V
    .locals 3
    .parameter

    .prologue
    .line 3285
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v0

    .line 3286
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-ne v1, v2, :cond_0

    .line 3287
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 3288
    sub-int v0, p1, v0

    .line 3289
    if-lez v0, :cond_0

    .line 3290
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->h(I)V

    .line 3293
    :cond_0
    return-void
.end method

.method private g(II)Landroid/view/View;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 2415
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    .line 2418
    const/4 v0, -0x1

    .line 2420
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v1, :cond_1

    .line 2422
    rem-int v1, p1, v3

    sub-int v1, p1, v1

    .line 2431
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0, v2, p2, v4}, Lcom/evernote/ui/widget/evergrid/ab;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 2434
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v1, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 2436
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v4

    .line 2438
    if-nez v4, :cond_3

    .line 2439
    const/4 v0, 0x0

    .line 2472
    :cond_0
    :goto_2
    return-object v0

    .line 2425
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 2427
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v3

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 2428
    const/4 v1, 0x0

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 2431
    goto :goto_1

    .line 2442
    :cond_3
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v5

    .line 2447
    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v6, v6, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v6, :cond_5

    .line 2448
    sub-int v0, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/evernote/ui/widget/evergrid/ab;->d(II)Landroid/view/View;

    move-result-object v0

    .line 2449
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ab;->b()V

    .line 2450
    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/evernote/ui/widget/evergrid/ab;->c(II)Landroid/view/View;

    move-result-object v1

    .line 2452
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v4

    .line 2453
    if-lez v4, :cond_4

    .line 2454
    invoke-direct {p0, v3, v5, v4}, Lcom/evernote/ui/widget/evergrid/ab;->a(III)V

    .line 2467
    :cond_4
    :goto_3
    if-eqz v2, :cond_7

    move-object v0, v2

    .line 2468
    goto :goto_2

    .line 2457
    :cond_5
    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/evernote/ui/widget/evergrid/ab;->c(II)Landroid/view/View;

    move-result-object v0

    .line 2458
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ab;->b()V

    .line 2459
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/evernote/ui/widget/evergrid/ab;->d(II)Landroid/view/View;

    move-result-object v1

    .line 2461
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v4

    .line 2462
    if-lez v4, :cond_6

    .line 2463
    invoke-direct {p0, v3, v5, v4}, Lcom/evernote/ui/widget/evergrid/ab;->b(III)V

    :cond_6
    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    .line 2469
    :cond_7
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2472
    goto :goto_2
.end method


# virtual methods
.method protected final a()V
    .locals 13

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2665
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 2666
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v8, v0, v2

    .line 2668
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v9

    .line 2678
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2697
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    sub-int/2addr v0, v2

    .line 2698
    if-ltz v0, :cond_13

    if-ge v0, v9, :cond_13

    .line 2699
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2703
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move v3, v4

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    .line 2706
    :goto_1
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v7, v7, Lcom/evernote/ui/widget/evergrid/ENGridView;->R:Z

    .line 2707
    if-eqz v7, :cond_0

    .line 2708
    iget-object v10, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v10}, Lcom/evernote/ui/widget/evergrid/ENGridView;->s()V

    .line 2713
    :cond_0
    iget-object v10, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v10, v10, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-nez v10, :cond_1

    .line 2714
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c()V

    .line 2715
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a()V

    .line 2817
    :goto_2
    return-void

    .line 2680
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    sub-int/2addr v0, v2

    .line 2681
    if-ltz v0, :cond_14

    if-ge v0, v9, :cond_14

    .line 2682
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v1

    move v3, v4

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_1

    :pswitch_1
    move-object v0, v1

    move-object v2, v1

    move v3, v4

    .line 2689
    goto :goto_1

    .line 2691
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    if-ltz v0, :cond_14

    .line 2692
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    sub-int/2addr v0, v2

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    goto :goto_1

    .line 2719
    :cond_1
    iget-object v10, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v11, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v11, v11, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    invoke-virtual {v10, v11}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(I)V

    .line 2723
    iget-object v10, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v10, v10, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 2724
    iget-object v11, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v11, v11, Lcom/evernote/ui/widget/evergrid/ENGridView;->g:Lcom/evernote/ui/widget/evergrid/i;

    .line 2726
    if-eqz v7, :cond_2

    move v7, v4

    .line 2727
    :goto_3
    if-ge v7, v9, :cond_3

    .line 2728
    iget-object v10, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v10, v7}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/evernote/ui/widget/evergrid/i;->a(Landroid/view/View;)V

    .line 2727
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2731
    :cond_2
    invoke-virtual {v11, v9, v10}, Lcom/evernote/ui/widget/evergrid/i;->a(II)V

    .line 2736
    :cond_3
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v7}, Lcom/evernote/ui/widget/evergrid/ENGridView;->p(Lcom/evernote/ui/widget/evergrid/ENGridView;)V

    .line 2738
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v7, v7, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    packed-switch v7, :pswitch_data_1

    .line 2766
    if-nez v9, :cond_c

    .line 2767
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v0, :cond_9

    .line 2768
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    move v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(I)V

    .line 2770
    invoke-direct {p0, v6}, Lcom/evernote/ui/widget/evergrid/ab;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2792
    :goto_5
    invoke-virtual {v11}, Lcom/evernote/ui/widget/evergrid/i;->c()V

    .line 2794
    if-eqz v0, :cond_11

    .line 2795
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Landroid/view/View;)V

    .line 2796
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->w:I

    .line 2805
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v4, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 2806
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput-boolean v4, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->R:Z

    .line 2807
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput-boolean v4, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->L:Z

    .line 2808
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(I)V

    .line 2810
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e()V

    .line 2812
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-lez v0, :cond_6

    .line 2813
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->y()V

    .line 2816
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a()V

    goto/16 :goto_2

    .line 2740
    :pswitch_3
    if-eqz v1, :cond_7

    .line 2741
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-direct {p0, v0, v6, v8}, Lcom/evernote/ui/widget/evergrid/ab;->d(III)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 2743
    :cond_7
    invoke-direct {p0, v6, v8}, Lcom/evernote/ui/widget/evergrid/ab;->f(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 2747
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v4, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 2748
    invoke-direct {p0, v6}, Lcom/evernote/ui/widget/evergrid/ab;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2749
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ab;->b()V

    goto :goto_5

    .line 2752
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v8}, Lcom/evernote/ui/widget/evergrid/ab;->c(II)Landroid/view/View;

    move-result-object v0

    .line 2753
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ab;->b()V

    goto :goto_5

    .line 2756
    :pswitch_6
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->H:I

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ab;->g(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 2759
    :pswitch_7
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->I:I

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->H:I

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ab;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 2763
    :pswitch_8
    invoke-direct {p0, v3, v6, v8}, Lcom/evernote/ui/widget/evergrid/ab;->c(III)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    move v0, v4

    .line 2768
    goto/16 :goto_4

    .line 2772
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    .line 2773
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_7
    invoke-virtual {v1, v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(I)V

    .line 2775
    invoke-direct {p0, v0, v8}, Lcom/evernote/ui/widget/evergrid/ab;->e(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    move v5, v0

    .line 2773
    goto :goto_7

    .line 2778
    :cond_c
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    if-ltz v1, :cond_e

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-ge v1, v3, :cond_e

    .line 2779
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    if-nez v2, :cond_d

    move v0, v6

    :goto_8
    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/widget/evergrid/ab;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_8

    .line 2781
    :cond_e
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-ge v1, v2, :cond_10

    .line 2782
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-nez v0, :cond_f

    :goto_9
    invoke-direct {p0, v1, v6}, Lcom/evernote/ui/widget/evergrid/ab;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    goto :goto_9

    .line 2785
    :cond_10
    invoke-direct {p0, v4, v6}, Lcom/evernote/ui/widget/evergrid/ab;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 2797
    :cond_11
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->v:I

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->v:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_12

    .line 2798
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->s:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2799
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Landroid/view/View;)V

    goto/16 :goto_6

    .line 2801
    :cond_12
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v4, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->w:I

    .line 2802
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    goto/16 :goto_0

    :cond_14
    move-object v0, v1

    move-object v2, v1

    move v3, v4

    goto/16 :goto_1

    .line 2678
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2738
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 3302
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    .line 3304
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(I)V

    .line 3305
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d()V

    .line 3307
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    .line 3309
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    .line 3312
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    .line 3313
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    .line 3315
    return-void

    .line 3307
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    goto :goto_0
.end method

.method protected final a(II)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2823
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 2824
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2825
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 2826
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2828
    if-nez v1, :cond_a

    .line 2829
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->o(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v0

    if-lez v0, :cond_4

    .line 2830
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->o(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 2834
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->q(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 2837
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    .line 2838
    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/evergrid/ab;->d(I)V

    .line 2842
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    iput v0, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    .line 2843
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v6, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    .line 2844
    if-lez v6, :cond_9

    .line 2845
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->D:[Z

    invoke-virtual {v0, v2, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(I[Z)Landroid/view/View;

    move-result-object v7

    .line 2847
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    .line 2848
    if-nez v0, :cond_0

    .line 2849
    new-instance v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    const/4 v4, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v4, v8}, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;-><init>(II)V

    .line 2851
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2853
    :cond_0
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    iput v4, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->a:I

    .line 2854
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->b:Z

    .line 2856
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->o(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v8, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->height:I

    invoke-static {v4, v2, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 2858
    const/high16 v8, 0x4000

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->width:I

    invoke-static {v8, v2, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 2860
    invoke-virtual {v7, v8, v4}, Landroid/view/View;->measure(II)V

    .line 2862
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 2864
    iget-object v8, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v8, v8, Lcom/evernote/ui/widget/evergrid/ENGridView;->g:Lcom/evernote/ui/widget/evergrid/i;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->a:I

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2865
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v0, v7}, Lcom/evernote/ui/widget/evergrid/i;->a(Landroid/view/View;)V

    .line 2869
    :cond_1
    :goto_3
    if-nez v5, :cond_8

    .line 2870
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getHorizontalFadingEdgeLength()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 2874
    :goto_4
    const/high16 v3, -0x8000

    if-ne v5, v3, :cond_3

    .line 2875
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v5, v5, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    .line 2877
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v5

    move v10, v2

    move v2, v3

    move v3, v10

    .line 2878
    :goto_5
    if-ge v3, v6, :cond_7

    .line 2879
    add-int/2addr v2, v4

    .line 2880
    add-int v7, v3, v5

    if-ge v7, v6, :cond_2

    .line 2881
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v7}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v7

    add-int/2addr v2, v7

    .line 2883
    :cond_2
    if-lt v2, v0, :cond_6

    .line 2891
    :cond_3
    :goto_6
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2, v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;II)V

    .line 2892
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput p1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->m:I

    .line 2894
    return-void

    .line 2832
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 2842
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto/16 :goto_2

    .line 2878
    :cond_6
    add-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move v4, v2

    goto :goto_3

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Z)V
    .locals 5
    .parameter

    .prologue
    .line 2173
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    .line 2174
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    .line 2176
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v1

    .line 2178
    if-eqz p1, :cond_2

    .line 2179
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v3

    .line 2181
    :goto_0
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v1, v4

    .line 2182
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v4, :cond_0

    .line 2183
    add-int/lit8 v4, v2, -0x1

    add-int/2addr v1, v4

    .line 2185
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/widget/evergrid/ab;->c(II)Landroid/view/View;

    .line 2186
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/evernote/ui/widget/evergrid/ab;->a(III)V

    .line 2199
    :goto_1
    return-void

    .line 2179
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->i()I

    move-result v0

    goto :goto_0

    .line 2188
    :cond_2
    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    .line 2190
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 2191
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v4, :cond_4

    .line 2192
    sub-int/2addr v1, v2

    .line 2196
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/widget/evergrid/ab;->d(II)Landroid/view/View;

    .line 2197
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/evernote/ui/widget/evergrid/ab;->b(III)V

    goto :goto_1

    .line 2188
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->j()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    .line 2194
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method protected final b(I)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3331
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v4, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    .line 3332
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v5

    .line 3339
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v2, :cond_2

    .line 3340
    div-int v2, v4, v5

    mul-int v3, v2, v5

    .line 3341
    add-int v2, v3, v5

    add-int/lit8 v2, v2, -0x1

    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v6, v6, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3348
    :goto_0
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 3379
    :goto_1
    if-eqz v0, :cond_1

    .line 3380
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->playSoundEffect(I)V

    .line 3381
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a()V

    .line 3384
    :cond_1
    return v0

    .line 3343
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v4

    .line 3344
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v5

    mul-int/2addr v2, v5

    sub-int v2, v3, v2

    .line 3345
    sub-int v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 3350
    :sswitch_0
    if-lez v3, :cond_0

    .line 3351
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v7, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 3352
    sub-int v2, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ab;->a(I)V

    goto :goto_1

    .line 3357
    :sswitch_1
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_0

    .line 3358
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v7, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 3359
    add-int v1, v4, v5

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ab;->a(I)V

    goto :goto_1

    .line 3364
    :sswitch_2
    if-le v4, v3, :cond_0

    .line 3365
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v7, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 3366
    add-int/lit8 v2, v4, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ab;->a(I)V

    goto :goto_1

    .line 3371
    :sswitch_3
    if-ge v4, v2, :cond_0

    .line 3372
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v7, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 3373
    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ab;->a(I)V

    goto :goto_1

    .line 3348
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final b(II)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3401
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v4

    .line 3402
    add-int/lit8 v2, v4, -0x1

    sub-int/2addr v2, p1

    .line 3403
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v5

    .line 3408
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ab;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v3, :cond_0

    .line 3409
    rem-int v2, p1, v5

    sub-int v3, p1, v2

    .line 3410
    add-int v2, v3, v5

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3416
    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 3437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3412
    :cond_0
    add-int/lit8 v3, v4, -0x1

    rem-int v6, v2, v5

    sub-int/2addr v2, v6

    sub-int v2, v3, v2

    .line 3413
    sub-int v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 3420
    :sswitch_0
    if-ne p1, v3, :cond_2

    .line 3435
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 3420
    goto :goto_1

    .line 3423
    :sswitch_1
    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 3426
    :sswitch_2
    if-eq p1, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 3429
    :sswitch_3
    add-int/lit8 v2, v4, -0x1

    if-eq v3, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 3432
    :sswitch_4
    if-ne p1, v3, :cond_3

    if-eqz v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 3435
    :sswitch_5
    if-ne p1, v2, :cond_4

    add-int/lit8 v3, v4, -0x1

    if-eq v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 3416
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method
