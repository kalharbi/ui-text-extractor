.class final Lcom/evernote/ui/widget/evergrid/ac;
.super Lcom/evernote/ui/widget/evergrid/aa;
.source "ENGridView.java"


# instance fields
.field final synthetic b:Lcom/evernote/ui/widget/evergrid/ENGridView;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/widget/evergrid/ENGridView;)V
    .locals 1
    .parameter

    .prologue
    .line 817
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/evergrid/aa;-><init>(Lcom/evernote/ui/widget/evergrid/ENGridView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/widget/evergrid/ENGridView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 817
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/ac;-><init>(Lcom/evernote/ui/widget/evergrid/ENGridView;)V

    return-void
.end method

.method private a(IIII)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1320
    .line 1321
    add-int v0, p4, p3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1322
    sub-int/2addr p1, p2

    .line 1324
    :cond_0
    return p1
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    .line 926
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v10

    .line 927
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v7

    .line 930
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v0, v7

    :goto_0
    add-int/2addr v0, v1

    .line 933
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v1, :cond_2

    .line 934
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v1

    .line 944
    :goto_1
    const/4 v9, 0x0

    .line 946
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->l()Z

    move-result v11

    .line 947
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k()Z

    move-result v12

    .line 948
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v13, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    .line 950
    const/4 v2, 0x0

    move v1, p1

    move v4, v0

    .line 951
    :goto_2
    if-ge v1, v8, :cond_5

    .line 953
    if-ne v1, v13, :cond_3

    const/4 v5, 0x1

    .line 956
    :goto_3
    if-eqz p3, :cond_4

    const/4 v6, -0x1

    :goto_4
    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 958
    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/widget/evergrid/ac;->a(IIZIZI)Landroid/view/View;

    move-result-object v2

    .line 960
    add-int v0, v4, v10

    .line 961
    add-int/lit8 v3, v8, -0x1

    if-ge v1, v3, :cond_8

    .line 962
    add-int/2addr v0, v7

    move v3, v0

    .line 965
    :goto_5
    if-eqz v5, :cond_7

    if-nez v11, :cond_0

    if-eqz v12, :cond_7

    :cond_0
    move-object v0, v2

    .line 951
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object v9, v0

    move v4, v3

    goto :goto_2

    .line 930
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 936
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 937
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 939
    sub-int v2, v1, p1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 940
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    sub-int v3, v1, p1

    sub-int/2addr v2, v3

    add-int v3, v10, v7

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    move v8, v1

    goto :goto_1

    .line 953
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 956
    :cond_4
    sub-int v6, v1, p1

    goto :goto_4

    .line 970
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;)Landroid/view/View;

    .line 972
    if-eqz v9, :cond_6

    .line 973
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;)Landroid/view/View;

    .line 976
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
    .line 838
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->R:Z

    if-nez v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/evergrid/i;->c(I)Landroid/view/View;

    move-result-object v1

    .line 841
    if-eqz v1, :cond_0

    .line 844
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/evernote/ui/widget/evergrid/ac;->a(Landroid/view/View;IIZIZZI)V

    .line 857
    :goto_0
    return-object v1

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->D:[Z

    invoke-virtual {v0, p1, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    .line 855
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

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

    invoke-direct/range {v0 .. v8}, Lcom/evernote/ui/widget/evergrid/ac;->a(Landroid/view/View;IIZIZZI)V

    goto :goto_0
.end method

.method private a(III)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    .line 1167
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    if-lez p3, :cond_3

    .line 1169
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1174
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 1178
    sub-int v0, v1, v0

    .line 1180
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1181
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1185
    if-lez v0, :cond_3

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_3

    .line 1186
    :cond_0
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-nez v3, :cond_1

    .line 1188
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1192
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->g(I)V

    .line 1193
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-lez v0, :cond_3

    .line 1196
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    sub-int/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->d(II)Landroid/view/View;

    .line 1199
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ac;->b()V

    .line 1203
    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1357
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 1361
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    .line 1365
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, p3

    .line 1366
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1369
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->g(I)V

    .line 1371
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
    .line 1870
    if-eqz p6, :cond_5

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    .line 1871
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    move v3, v1

    .line 1872
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->v:I

    .line 1873
    if-lez v1, :cond_7

    const/4 v4, 0x3

    if-ge v1, v4, :cond_7

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->s:I

    if-ne v1, p2, :cond_7

    const/4 v1, 0x1

    move v4, v1

    .line 1875
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eq v4, v1, :cond_8

    const/4 v1, 0x1

    move v6, v1

    .line 1877
    :goto_3
    if-eqz p7, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    const/4 v1, 0x1

    move v5, v1

    .line 1881
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    .line 1882
    if-nez v1, :cond_1

    .line 1883
    new-instance v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v1, v7, v8}, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;-><init>(II)V

    .line 1886
    :cond_1
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v7, v7, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v7, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v7

    iput v7, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->a:I

    .line 1888
    if-eqz p7, :cond_a

    iget-boolean v7, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->b:Z

    if-nez v7, :cond_a

    .line 1889
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    move/from16 v0, p8

    invoke-static {v7, p1, v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1895
    :goto_5
    if-eqz v3, :cond_2

    .line 1896
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1897
    if-eqz v2, :cond_2

    .line 1898
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->requestFocus()Z

    .line 1902
    :cond_2
    if-eqz v6, :cond_3

    .line 1903
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 1906
    :cond_3
    if-eqz v5, :cond_b

    .line 1907
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    iget v4, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->height:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1910
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    const/high16 v4, 0x4000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->width:I

    invoke-static {v3, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1912
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1917
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1918
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1921
    if-eqz p4, :cond_c

    .line 1923
    :goto_7
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->m(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 1938
    :goto_8
    :pswitch_0
    if-eqz v5, :cond_d

    .line 1939
    add-int/2addr v1, p5

    .line 1940
    add-int/2addr v2, p3

    .line 1941
    invoke-virtual {p1, p5, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1947
    :goto_9
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->r:Z

    if-eqz v1, :cond_4

    .line 1948
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1950
    :cond_4
    return-void

    .line 1870
    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 1871
    :cond_6
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 1873
    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_2

    .line 1875
    :cond_8
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_3

    .line 1877
    :cond_9
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_4

    .line 1891
    :cond_a
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->b:Z

    .line 1892
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    move/from16 v0, p8

    invoke-static {v7, p1, v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_5

    .line 1914
    :cond_b
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1, p1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;)V

    goto :goto_6

    .line 1921
    :cond_c
    sub-int/2addr p3, v2

    goto :goto_7

    .line 1928
    :pswitch_1
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p5, v3

    .line 1929
    goto :goto_8

    .line 1931
    :pswitch_2
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int/2addr v3, p5

    sub-int p5, v3, v1

    .line 1932
    goto :goto_8

    .line 1943
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p5, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1944
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_9

    .line 1923
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1809
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v2

    .line 1811
    if-lez v2, :cond_2

    .line 1815
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v1, :cond_3

    .line 1818
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1819
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 1820
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-eqz v2, :cond_0

    .line 1823
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1825
    :cond_0
    if-gez v1, :cond_5

    .line 1846
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1847
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->g(I)V

    .line 1850
    :cond_2
    return-void

    .line 1831
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1832
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 1834
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-ge v2, v3, :cond_4

    .line 1837
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1840
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
    .line 1207
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-nez v0, :cond_3

    if-lez p3, :cond_3

    .line 1209
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1215
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1218
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 1222
    sub-int/2addr v0, v1

    .line 1223
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1224
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1225
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, -0x1

    .line 1229
    if-lez v0, :cond_3

    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v5, v5, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    .line 1230
    :cond_0
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v5, v5, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1232
    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1236
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->g(I)V

    .line 1237
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_3

    .line 1240
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    add-int v0, v4, p1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->c(II)Landroid/view/View;

    .line 1243
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ac;->b()V

    .line 1247
    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1385
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 1388
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p2, v0

    .line 1392
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, p3, v1

    .line 1393
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1396
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->g(I)V

    .line 1398
    :cond_0
    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 1027
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 1028
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-gez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 1032
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    invoke-direct {p0, v0, p1}, Lcom/evernote/ui/widget/evergrid/ac;->c(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private c(II)Landroid/view/View;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 904
    const/4 v1, 0x0

    .line 906
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    .line 908
    :goto_0
    if-ge p2, v2, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-ge p1, v0, :cond_0

    .line 909
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/ui/widget/evergrid/ac;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_1

    .line 916
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int p2, v1, v3

    .line 918
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    add-int/2addr p1, v1

    move-object v1, v0

    .line 919
    goto :goto_0

    .line 921
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private c(III)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 1262
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    .line 1263
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    .line 1264
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v4

    .line 1267
    const/4 v0, -0x1

    .line 1269
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v5, v5, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v5, :cond_0

    .line 1270
    rem-int v5, v1, v3

    sub-int/2addr v1, v5

    .line 1281
    :goto_0
    invoke-static {p2, v2, v1}, Lcom/evernote/ui/widget/evergrid/ac;->d(III)I

    move-result v5

    .line 1282
    invoke-direct {p0, p3, v2, v3, v1}, Lcom/evernote/ui/widget/evergrid/ac;->a(IIII)I

    move-result v6

    .line 1285
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v2, p1, v7}, Lcom/evernote/ui/widget/evergrid/ac;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 1287
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v1, v7, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 1289
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v7}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v7

    .line 1290
    invoke-direct {p0, v7, v5, v6}, Lcom/evernote/ui/widget/evergrid/ac;->b(Landroid/view/View;II)V

    .line 1291
    invoke-direct {p0, v7, v5, v6}, Lcom/evernote/ui/widget/evergrid/ac;->a(Landroid/view/View;II)V

    .line 1293
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v5, v5, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v5, :cond_2

    .line 1294
    sub-int v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lcom/evernote/ui/widget/evergrid/ac;->d(II)Landroid/view/View;

    .line 1295
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ac;->b()V

    .line 1296
    add-int v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->c(II)Landroid/view/View;

    .line 1304
    :goto_2
    return-object v2

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 1274
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    rem-int v5, v0, v3

    sub-int/2addr v0, v5

    sub-int v0, v1, v0

    .line 1275
    const/4 v1, 0x0

    sub-int v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1285
    goto :goto_1

    .line 1298
    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lcom/evernote/ui/widget/evergrid/ac;->c(II)Landroid/view/View;

    .line 1299
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ac;->b()V

    .line 1300
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->d(II)Landroid/view/View;

    goto :goto_2
.end method

.method private static d(III)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1337
    .line 1338
    if-lez p2, :cond_0

    .line 1339
    add-int/2addr p0, p1

    .line 1341
    :cond_0
    return p0
.end method

.method private d(II)Landroid/view/View;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 991
    const/4 v1, 0x0

    .line 993
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 995
    :goto_0
    if-le p2, v2, :cond_0

    if-ltz p1, :cond_0

    .line 997
    invoke-direct {p0, p1, p2, v4}, Lcom/evernote/ui/widget/evergrid/ac;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_2

    .line 1002
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    sub-int p2, v1, v3

    .line 1004
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput p1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 1006
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    sub-int/2addr p1, v1

    move-object v1, v0

    .line 1007
    goto :goto_0

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 1013
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private d(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 1401
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->g(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v0

    .line 1402
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    .line 1403
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->h(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    .line 1404
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->i(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 1406
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->j(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 1407
    if-lez v2, :cond_1

    .line 1409
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int v4, p1, v0

    add-int v5, v2, v0

    div-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 1420
    :goto_0
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 1421
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3, v6}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 1424
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 1433
    packed-switch v1, :pswitch_data_1

    .line 1472
    :goto_1
    return-void

    .line 1413
    :cond_1
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_0

    .line 1417
    :cond_2
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->j(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_0

    .line 1427
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 1428
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_1

    .line 1436
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 1438
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v4

    div-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 1439
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_1

    .line 1444
    :pswitch_2
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 1446
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 1447
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    if-le v2, v6, :cond_3

    .line 1448
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_1

    .line 1451
    :cond_3
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_1

    .line 1457
    :pswitch_3
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 1459
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 1460
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    if-le v2, v6, :cond_4

    .line 1461
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    .line 1466
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    .line 1464
    :cond_4
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I

    goto :goto_2

    .line 1424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1433
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private e(II)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1038
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1040
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 1041
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    rem-int v2, v0, v2

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1043
    invoke-direct {p0, v0, p2}, Lcom/evernote/ui/widget/evergrid/ac;->d(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e(III)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 1489
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 1490
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v5, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    .line 1491
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v6

    .line 1492
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v7

    .line 1496
    const/4 v0, -0x1

    .line 1498
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v1, :cond_0

    .line 1499
    sub-int v1, v5, p1

    sub-int v2, v5, p1

    rem-int/2addr v2, v6

    sub-int v2, v1, v2

    .line 1501
    rem-int v1, v5, v6

    sub-int v1, v5, v1

    .line 1513
    :goto_0
    sub-int v2, v1, v2

    .line 1515
    invoke-static {p2, v4, v1}, Lcom/evernote/ui/widget/evergrid/ac;->d(III)I

    move-result v5

    .line 1516
    invoke-direct {p0, p3, v4, v6, v1}, Lcom/evernote/ui/widget/evergrid/ac;->a(IIII)I

    move-result v8

    .line 1520
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v1, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 1525
    if-lez v2, :cond_3

    .line 1530
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    .line 1533
    :goto_1
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v3, :cond_2

    move v3, v0

    :goto_2
    add-int/2addr v2, v7

    invoke-direct {p0, v3, v2, v9}, Lcom/evernote/ui/widget/evergrid/ac;->a(IIZ)Landroid/view/View;

    move-result-object v3

    .line 1534
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    .line 1536
    invoke-direct {p0, v2, v5, v8}, Lcom/evernote/ui/widget/evergrid/ac;->a(Landroid/view/View;II)V

    .line 1559
    :goto_3
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v4, :cond_9

    .line 1560
    sub-int v0, v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-direct {p0, v0, v4}, Lcom/evernote/ui/widget/evergrid/ac;->d(II)Landroid/view/View;

    .line 1561
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ac;->b()V

    .line 1562
    add-int v0, v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->c(II)Landroid/view/View;

    .line 1569
    :goto_4
    return-object v3

    .line 1503
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    .line 1505
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v6

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1506
    sub-int v1, v0, v6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1508
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v5, p1

    sub-int/2addr v2, v5

    .line 1509
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v5, v5, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v5, v5, -0x1

    rem-int v8, v2, v6

    sub-int/2addr v2, v8

    sub-int v2, v5, v2

    .line 1510
    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 1530
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 1533
    goto :goto_2

    .line 1537
    :cond_3
    if-gez v2, :cond_6

    .line 1541
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v3

    .line 1544
    :goto_5
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v4, :cond_5

    move v4, v0

    :goto_6
    sub-int/2addr v2, v7

    invoke-direct {p0, v4, v2, v3}, Lcom/evernote/ui/widget/evergrid/ac;->a(IIZ)Landroid/view/View;

    move-result-object v3

    .line 1545
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    .line 1547
    invoke-direct {p0, v2, v5, v8}, Lcom/evernote/ui/widget/evergrid/ac;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 1541
    :cond_4
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_5

    :cond_5
    move v4, v1

    .line 1544
    goto :goto_6

    .line 1552
    :cond_6
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    .line 1555
    :goto_7
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v2, :cond_8

    move v2, v0

    :goto_8
    invoke-direct {p0, v2, v3, v9}, Lcom/evernote/ui/widget/evergrid/ac;->a(IIZ)Landroid/view/View;

    move-result-object v3

    .line 1556
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    .line 1552
    :cond_7
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_7

    :cond_8
    move v2, v1

    .line 1555
    goto :goto_8

    .line 1564
    :cond_9
    add-int/2addr v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v7

    invoke-direct {p0, v0, v4}, Lcom/evernote/ui/widget/evergrid/ac;->c(II)Landroid/view/View;

    .line 1565
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ac;->b()V

    .line 1566
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->d(II)Landroid/view/View;

    goto/16 :goto_4
.end method

.method private e(I)V
    .locals 2
    .parameter

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-nez v0, :cond_0

    .line 1954
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1955
    sub-int v0, p1, v0

    .line 1956
    if-gez v0, :cond_0

    .line 1957
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->g(I)V

    .line 1960
    :cond_0
    return-void
.end method

.method private f(II)Landroid/view/View;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->q()I

    move-result v1

    .line 1049
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    .line 1050
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v4

    .line 1053
    const/4 v0, -0x1

    .line 1055
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v2, :cond_0

    .line 1056
    rem-int v2, v1, v3

    sub-int/2addr v1, v2

    .line 1064
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 1065
    invoke-static {p1, v5, v1}, Lcom/evernote/ui/widget/evergrid/ac;->d(III)I

    move-result v6

    .line 1067
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v2, v6, v7}, Lcom/evernote/ui/widget/evergrid/ac;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 1068
    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v1, v6, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 1070
    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v6}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v6

    .line 1072
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v7, v7, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v7, :cond_2

    .line 1073
    add-int v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lcom/evernote/ui/widget/evergrid/ac;->c(II)Landroid/view/View;

    .line 1074
    invoke-direct {p0, p2}, Lcom/evernote/ui/widget/evergrid/ac;->f(I)V

    .line 1075
    sub-int v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->d(II)Landroid/view/View;

    .line 1076
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ac;->b()V

    .line 1088
    :goto_2
    return-object v2

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 1060
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v3

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1061
    const/4 v1, 0x0

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1067
    goto :goto_1

    .line 1078
    :cond_2
    invoke-direct {p0, p2, v5, v3, v1}, Lcom/evernote/ui/widget/evergrid/ac;->a(IIII)I

    move-result v5

    .line 1080
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v5, v7

    .line 1081
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v7, v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->g(I)V

    .line 1082
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v1, v5}, Lcom/evernote/ui/widget/evergrid/ac;->d(II)Landroid/view/View;

    .line 1083
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/ac;->e(I)V

    .line 1084
    add-int/2addr v0, v3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->c(II)Landroid/view/View;

    .line 1085
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ac;->b()V

    goto :goto_2
.end method

.method private f(I)V
    .locals 3
    .parameter

    .prologue
    .line 1963
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v0

    .line 1964
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-ne v1, v2, :cond_0

    .line 1965
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1966
    sub-int v0, p1, v0

    .line 1967
    if-lez v0, :cond_0

    .line 1968
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->g(I)V

    .line 1971
    :cond_0
    return-void
.end method

.method private g(II)Landroid/view/View;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    .line 1107
    const/4 v0, -0x1

    .line 1109
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v1, :cond_1

    .line 1110
    rem-int v1, p1, v3

    sub-int v1, p1, v1

    .line 1118
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0, v2, p2, v4}, Lcom/evernote/ui/widget/evergrid/ac;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 1121
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v1, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 1123
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;

    move-result-object v4

    .line 1125
    if-nez v4, :cond_3

    .line 1126
    const/4 v0, 0x0

    .line 1159
    :cond_0
    :goto_2
    return-object v0

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 1114
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v3

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1115
    const/4 v1, 0x0

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1118
    goto :goto_1

    .line 1129
    :cond_3
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v5

    .line 1134
    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v6, v6, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v6, :cond_5

    .line 1135
    sub-int v0, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/evernote/ui/widget/evergrid/ac;->d(II)Landroid/view/View;

    move-result-object v0

    .line 1136
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ac;->b()V

    .line 1137
    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/evernote/ui/widget/evergrid/ac;->c(II)Landroid/view/View;

    move-result-object v1

    .line 1139
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v4

    .line 1140
    if-lez v4, :cond_4

    .line 1141
    invoke-direct {p0, v3, v5, v4}, Lcom/evernote/ui/widget/evergrid/ac;->a(III)V

    .line 1154
    :cond_4
    :goto_3
    if-eqz v2, :cond_7

    move-object v0, v2

    .line 1155
    goto :goto_2

    .line 1144
    :cond_5
    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/evernote/ui/widget/evergrid/ac;->c(II)Landroid/view/View;

    move-result-object v0

    .line 1145
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ac;->b()V

    .line 1146
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/evernote/ui/widget/evergrid/ac;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1148
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v4

    .line 1149
    if-lez v4, :cond_6

    .line 1150
    invoke-direct {p0, v3, v5, v4}, Lcom/evernote/ui/widget/evergrid/ac;->b(III)V

    :cond_6
    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    .line 1156
    :cond_7
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1159
    goto :goto_2
.end method


# virtual methods
.method protected final a()V
    .locals 13

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1649
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 1650
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v0, v2

    .line 1652
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v9

    .line 1662
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1681
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    sub-int/2addr v0, v2

    .line 1682
    if-ltz v0, :cond_13

    if-ge v0, v9, :cond_13

    .line 1683
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1687
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move v3, v4

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    .line 1690
    :goto_1
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v7, v7, Lcom/evernote/ui/widget/evergrid/ENGridView;->R:Z

    .line 1691
    if-eqz v7, :cond_0

    .line 1692
    iget-object v10, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v10}, Lcom/evernote/ui/widget/evergrid/ENGridView;->s()V

    .line 1697
    :cond_0
    iget-object v10, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v10, v10, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-nez v10, :cond_1

    .line 1698
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c()V

    .line 1699
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a()V

    .line 1802
    :goto_2
    return-void

    .line 1664
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    sub-int/2addr v0, v2

    .line 1665
    if-ltz v0, :cond_14

    if-ge v0, v9, :cond_14

    .line 1666
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

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

    .line 1673
    goto :goto_1

    .line 1675
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    if-ltz v0, :cond_14

    .line 1676
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    sub-int/2addr v0, v2

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    goto :goto_1

    .line 1703
    :cond_1
    iget-object v10, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v11, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v11, v11, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    invoke-virtual {v10, v11}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(I)V

    .line 1707
    iget-object v10, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v10, v10, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 1708
    iget-object v11, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v11, v11, Lcom/evernote/ui/widget/evergrid/ENGridView;->g:Lcom/evernote/ui/widget/evergrid/i;

    .line 1710
    if-eqz v7, :cond_2

    move v7, v4

    .line 1711
    :goto_3
    if-ge v7, v9, :cond_3

    .line 1712
    iget-object v10, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v10, v7}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/evernote/ui/widget/evergrid/i;->a(Landroid/view/View;)V

    .line 1711
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1715
    :cond_2
    invoke-virtual {v11, v9, v10}, Lcom/evernote/ui/widget/evergrid/i;->a(II)V

    .line 1720
    :cond_3
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v7}, Lcom/evernote/ui/widget/evergrid/ENGridView;->l(Lcom/evernote/ui/widget/evergrid/ENGridView;)V

    .line 1722
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v7, v7, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    packed-switch v7, :pswitch_data_1

    .line 1750
    if-nez v9, :cond_c

    .line 1751
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v0, :cond_9

    .line 1752
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    move v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(I)V

    .line 1754
    invoke-direct {p0, v6}, Lcom/evernote/ui/widget/evergrid/ac;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1776
    :goto_5
    invoke-virtual {v11}, Lcom/evernote/ui/widget/evergrid/i;->c()V

    .line 1778
    if-eqz v0, :cond_11

    .line 1779
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Landroid/view/View;)V

    .line 1780
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->w:I

    .line 1789
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v4, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 1790
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput-boolean v4, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->R:Z

    .line 1791
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput-boolean v4, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->L:Z

    .line 1792
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(I)V

    .line 1794
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e()V

    .line 1796
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-lez v0, :cond_6

    .line 1797
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->y()V

    .line 1800
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a()V

    goto/16 :goto_2

    .line 1724
    :pswitch_3
    if-eqz v1, :cond_7

    .line 1725
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, v0, v6, v8}, Lcom/evernote/ui/widget/evergrid/ac;->c(III)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 1727
    :cond_7
    invoke-direct {p0, v6, v8}, Lcom/evernote/ui/widget/evergrid/ac;->f(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 1731
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v4, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 1732
    invoke-direct {p0, v6}, Lcom/evernote/ui/widget/evergrid/ac;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1733
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ac;->b()V

    goto :goto_5

    .line 1736
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v8}, Lcom/evernote/ui/widget/evergrid/ac;->d(II)Landroid/view/View;

    move-result-object v0

    .line 1737
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ac;->b()V

    goto :goto_5

    .line 1740
    :pswitch_6
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->H:I

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->g(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 1743
    :pswitch_7
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->I:I

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->H:I

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 1747
    :pswitch_8
    invoke-direct {p0, v3, v6, v8}, Lcom/evernote/ui/widget/evergrid/ac;->e(III)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    move v0, v4

    .line 1752
    goto/16 :goto_4

    .line 1756
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    .line 1757
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_7
    invoke-virtual {v1, v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(I)V

    .line 1759
    invoke-direct {p0, v0, v8}, Lcom/evernote/ui/widget/evergrid/ac;->e(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    move v5, v0

    .line 1757
    goto :goto_7

    .line 1762
    :cond_c
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    if-ltz v1, :cond_e

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-ge v1, v3, :cond_e

    .line 1763
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    if-nez v2, :cond_d

    move v0, v6

    :goto_8
    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/widget/evergrid/ac;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_8

    .line 1765
    :cond_e
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-ge v1, v2, :cond_10

    .line 1766
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-nez v0, :cond_f

    :goto_9
    invoke-direct {p0, v1, v6}, Lcom/evernote/ui/widget/evergrid/ac;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_9

    .line 1769
    :cond_10
    invoke-direct {p0, v4, v6}, Lcom/evernote/ui/widget/evergrid/ac;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 1781
    :cond_11
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->v:I

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->v:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_12

    .line 1782
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->s:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1783
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Landroid/view/View;)V

    goto/16 :goto_6

    .line 1785
    :cond_12
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v4, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->w:I

    .line 1786
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

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

    .line 1662
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

    .line 1722
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
    .line 1980
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    .line 1982
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(I)V

    .line 1983
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d()V

    .line 1985
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    .line 1987
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    .line 1990
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    .line 1991
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    .line 1993
    return-void

    .line 1985
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->S:I

    goto :goto_0
.end method

.method protected final a(II)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1574
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1575
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1577
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1579
    if-nez v1, :cond_a

    .line 1580
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v0

    if-lez v0, :cond_4

    .line 1581
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 1585
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getVerticalScrollbarWidth()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 1588
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    .line 1589
    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/evergrid/ac;->d(I)V

    .line 1593
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    iput v0, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    .line 1594
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v6, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    .line 1595
    if-lez v6, :cond_9

    .line 1596
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->D:[Z

    invoke-virtual {v0, v2, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(I[Z)Landroid/view/View;

    move-result-object v7

    .line 1598
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    .line 1599
    if-nez v0, :cond_0

    .line 1600
    new-instance v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v4, v8}, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;-><init>(II)V

    .line 1602
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1604
    :cond_0
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    iput v4, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->a:I

    .line 1605
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->b:Z

    .line 1607
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v8, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->height:I

    invoke-static {v4, v2, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 1609
    iget-object v8, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v8}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v8

    const/high16 v9, 0x4000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->width:I

    invoke-static {v8, v2, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 1611
    invoke-virtual {v7, v8, v4}, Landroid/view/View;->measure(II)V

    .line 1613
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1615
    iget-object v8, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v8, v8, Lcom/evernote/ui/widget/evergrid/ENGridView;->g:Lcom/evernote/ui/widget/evergrid/i;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->a:I

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1616
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v0, v7}, Lcom/evernote/ui/widget/evergrid/i;->a(Landroid/view/View;)V

    .line 1620
    :cond_1
    :goto_3
    if-nez v5, :cond_8

    .line 1621
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getVerticalFadingEdgeLength()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 1625
    :goto_4
    const/high16 v3, -0x8000

    if-ne v5, v3, :cond_3

    .line 1626
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v5, v5, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v5

    .line 1628
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v5

    move v10, v2

    move v2, v3

    move v3, v10

    .line 1629
    :goto_5
    if-ge v3, v6, :cond_7

    .line 1630
    add-int/2addr v2, v4

    .line 1631
    add-int v7, v3, v5

    if-ge v7, v6, :cond_2

    .line 1632
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v7}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v7

    add-int/2addr v2, v7

    .line 1634
    :cond_2
    if-lt v2, v0, :cond_6

    .line 1642
    :cond_3
    :goto_6
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2, v1, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;II)V

    .line 1643
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput p1, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->m:I

    .line 1645
    return-void

    .line 1583
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 1593
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto/16 :goto_2

    .line 1629
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
    .line 863
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    .line 864
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    .line 866
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v1

    .line 868
    if-eqz p1, :cond_2

    .line 869
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v3

    .line 871
    :goto_0
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v1, v4

    .line 872
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v4, :cond_0

    .line 873
    add-int/lit8 v4, v2, -0x1

    add-int/2addr v1, v4

    .line 875
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/widget/evergrid/ac;->c(II)Landroid/view/View;

    .line 876
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/evernote/ui/widget/evergrid/ac;->a(III)V

    .line 889
    :goto_1
    return-void

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->g()I

    move-result v0

    goto :goto_0

    .line 878
    :cond_2
    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    .line 880
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    .line 881
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v4, v4, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v4, :cond_4

    .line 882
    sub-int/2addr v1, v2

    .line 886
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/widget/evergrid/ac;->d(II)Landroid/view/View;

    .line 887
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/evernote/ui/widget/evergrid/ac;->b(III)V

    goto :goto_1

    .line 878
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->h()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    .line 884
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

    .line 2010
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v4, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    .line 2011
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v5

    .line 2018
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v2, :cond_2

    .line 2019
    div-int v2, v4, v5

    mul-int v3, v2, v5

    .line 2020
    add-int v2, v3, v5

    add-int/lit8 v2, v2, -0x1

    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v6, v6, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2027
    :goto_0
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 2058
    :goto_1
    if-eqz v0, :cond_1

    .line 2059
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->playSoundEffect(I)V

    .line 2060
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a()V

    .line 2063
    :cond_1
    return v0

    .line 2022
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v4

    .line 2023
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v5

    mul-int/2addr v2, v5

    sub-int v2, v3, v2

    .line 2024
    sub-int v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 2029
    :sswitch_0
    if-lez v3, :cond_0

    .line 2030
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v7, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 2031
    sub-int v2, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->a(I)V

    goto :goto_1

    .line 2036
    :sswitch_1
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 2037
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v7, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 2038
    add-int v1, v4, v5

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->a(I)V

    goto :goto_1

    .line 2043
    :sswitch_2
    if-le v4, v3, :cond_0

    .line 2044
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v7, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 2045
    add-int/lit8 v2, v4, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->a(I)V

    goto :goto_1

    .line 2050
    :sswitch_3
    if-ge v4, v2, :cond_0

    .line 2051
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput v7, v1, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 2052
    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ac;->a(I)V

    goto :goto_1

    .line 2027
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x21 -> :sswitch_0
        0x42 -> :sswitch_3
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final b(II)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2080
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v4

    .line 2081
    add-int/lit8 v2, v4, -0x1

    sub-int/2addr v2, p1

    .line 2086
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-boolean v3, v3, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v3, :cond_0

    .line 2087
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    rem-int v2, p1, v2

    sub-int v3, p1, v2

    .line 2088
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2094
    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 2115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2090
    :cond_0
    add-int/lit8 v3, v4, -0x1

    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v5

    rem-int v5, v2, v5

    sub-int/2addr v2, v5

    sub-int v2, v3, v2

    .line 2091
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ac;->b:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I

    move-result v3

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 2098
    :sswitch_0
    if-ne p1, v3, :cond_2

    .line 2113
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 2098
    goto :goto_1

    .line 2101
    :sswitch_1
    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 2104
    :sswitch_2
    if-eq p1, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 2107
    :sswitch_3
    add-int/lit8 v3, v4, -0x1

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 2110
    :sswitch_4
    if-ne p1, v3, :cond_3

    if-eqz v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 2113
    :sswitch_5
    if-ne p1, v2, :cond_4

    add-int/lit8 v3, v4, -0x1

    if-eq v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 2094
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
