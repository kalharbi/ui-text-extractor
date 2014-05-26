.class final Lcom/evernote/ui/widget/evergrid/d;
.super Lcom/evernote/ui/widget/evergrid/l;
.source "ENAbsListView.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V
    .locals 0
    .parameter

    .prologue
    .line 4650
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/l;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    .line 5361
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 5021
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v8

    .line 5023
    if-gtz v8, :cond_0

    move v0, v5

    .line 5115
    :goto_0
    return v0

    .line 5029
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 5030
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v6, v0, v1

    .line 5031
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v2, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    .line 5032
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    .line 5033
    if-lt v1, v2, :cond_3

    add-int v0, v2, v8

    if-ge v1, v0, :cond_3

    .line 5036
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v7, v7, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int v7, v1, v7

    invoke-virtual {v0, v7}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5039
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 5040
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    .line 5043
    if-ge v0, v3, :cond_1

    .line 5044
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v3

    move v12, v1

    move v1, v0

    move v0, v12

    .line 5100
    :goto_1
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v4, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    .line 5101
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/d;->f:Lcom/evernote/ui/widget/evergrid/n;

    invoke-virtual {v3, v6}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5102
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v4, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 5103
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/d;->c()V

    .line 5104
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v1, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->H:I

    .line 5105
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d(I)I

    move-result v0

    .line 5106
    if-lt v0, v2, :cond_a

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->w()I

    move-result v1

    if-gt v0, v1, :cond_a

    .line 5107
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v2, 0x4

    iput v2, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 5108
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(I)V

    .line 5109
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a()V

    .line 5113
    :goto_2
    invoke-virtual {p0, v5}, Lcom/evernote/ui/widget/evergrid/d;->b(I)V

    .line 5115
    if-ltz v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5045
    :cond_1
    if-le v8, v6, :cond_2

    .line 5046
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_2
    move v12, v1

    move v1, v0

    move v0, v12

    .line 5049
    goto :goto_1

    .line 5050
    :cond_3
    if-ge v1, v2, :cond_7

    move v6, v5

    move v0, v5

    .line 5053
    :goto_3
    if-ge v6, v8, :cond_6

    .line 5054
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1, v6}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5055
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 5057
    if-nez v6, :cond_10

    .line 5061
    if-gtz v2, :cond_4

    if-ge v1, v3, :cond_f

    .line 5064
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v1

    .line 5067
    :goto_4
    if-lt v1, v0, :cond_5

    .line 5069
    add-int v0, v2, v6

    .line 5071
    goto :goto_1

    .line 5053
    :cond_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v12, v0

    move v0, v3

    move v3, v12

    goto :goto_3

    :cond_6
    move v1, v0

    move v0, v2

    goto :goto_1

    .line 5075
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v9, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    .line 5076
    add-int v0, v2, v8

    add-int/lit8 v0, v0, -0x1

    .line 5079
    add-int/lit8 v1, v8, -0x1

    move v7, v1

    move v3, v5

    :goto_5
    if-ltz v7, :cond_e

    .line 5080
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1, v7}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 5081
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 5082
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    .line 5084
    add-int/lit8 v11, v8, -0x1

    if-ne v7, v11, :cond_d

    .line 5086
    add-int v3, v2, v8

    if-lt v3, v9, :cond_8

    if-le v10, v6, :cond_c

    .line 5087
    :cond_8
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    sub-int v3, v6, v3

    move v6, v1

    .line 5091
    :goto_6
    if-gt v10, v3, :cond_9

    .line 5092
    add-int v0, v2, v7

    .line 5094
    goto/16 :goto_1

    .line 5079
    :cond_9
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    move v12, v3

    move v3, v6

    move v6, v12

    goto :goto_5

    :cond_a
    move v0, v4

    .line 5111
    goto/16 :goto_2

    :cond_b
    move v0, v5

    .line 5115
    goto/16 :goto_0

    :cond_c
    move v3, v6

    move v6, v1

    goto :goto_6

    :cond_d
    move v12, v6

    move v6, v3

    move v3, v12

    goto :goto_6

    :cond_e
    move v1, v3

    goto/16 :goto_1

    :cond_f
    move v0, v3

    move v3, v1

    goto :goto_4

    :cond_10
    move v12, v3

    move v3, v0

    move v0, v12

    goto :goto_4
.end method

.method final a(II)Z
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 5122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v8

    .line 5123
    if-nez v8, :cond_0

    .line 5124
    const/4 v1, 0x1

    .line 5254
    :goto_0
    return v1

    .line 5127
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 5128
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 5130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v6, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    .line 5133
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int v9, v1, v2

    .line 5134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getWidth()I

    move-result v1

    iget v4, v6, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v4

    .line 5135
    sub-int v10, v3, v4

    .line 5137
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingLeft()I

    move-result v5

    sub-int v5, v1, v5

    .line 5138
    if-gez p1, :cond_1

    .line 5139
    add-int/lit8 v1, v5, -0x1

    neg-int v1, v1

    move/from16 v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 5144
    :goto_1
    if-gez p2, :cond_2

    .line 5145
    add-int/lit8 v1, v5, -0x1

    neg-int v1, v1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5150
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v11, v5, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    .line 5152
    if-nez v11, :cond_3

    iget v5, v6, Landroid/graphics/Rect;->left:I

    if-lt v2, v5, :cond_3

    if-ltz v7, :cond_3

    .line 5156
    const/4 v1, 0x1

    goto :goto_0

    .line 5141
    :cond_1
    add-int/lit8 v1, v5, -0x1

    move/from16 v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v7, v1

    goto :goto_1

    .line 5147
    :cond_2
    add-int/lit8 v1, v5, -0x1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 5159
    :cond_3
    add-int v2, v11, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v5, v5, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    if-ne v2, v5, :cond_4

    if-gt v3, v4, :cond_4

    if-gtz v7, :cond_4

    .line 5163
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 5166
    :cond_4
    if-gez v1, :cond_7

    const/4 v2, 0x1

    .line 5168
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isInTouchMode()Z

    move-result v12

    .line 5169
    if-eqz v12, :cond_5

    .line 5170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->p()V

    .line 5173
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n()I

    .line 5174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->o()I

    move-result v4

    sub-int v13, v3, v4

    .line 5176
    const/4 v4, 0x0

    .line 5177
    const/4 v5, 0x0

    .line 5179
    if-eqz v2, :cond_8

    .line 5180
    iget v3, v6, Landroid/graphics/Rect;->left:I

    sub-int v14, v3, v1

    .line 5181
    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v5

    move/from16 v5, v16

    :goto_4
    if-ge v5, v8, :cond_a

    .line 5182
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v6, v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 5183
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v6, v14, :cond_a

    .line 5184
    add-int/lit8 v6, v3, 0x1

    .line 5187
    add-int v3, v11, v5

    .line 5188
    if-ltz v3, :cond_6

    if-ge v3, v13, :cond_6

    .line 5189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v3, v15}, Lcom/evernote/ui/widget/evergrid/i;->a(Landroid/view/View;)V

    .line 5181
    :cond_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v6

    goto :goto_4

    .line 5166
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 5200
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getWidth()I

    move-result v3

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    sub-int v6, v3, v1

    .line 5201
    add-int/lit8 v3, v8, -0x1

    move/from16 v16, v3

    move v3, v5

    move/from16 v5, v16

    :goto_5
    if-ltz v5, :cond_a

    .line 5202
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v8, v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5203
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v14

    if-le v14, v6, :cond_a

    .line 5207
    add-int/lit8 v4, v3, 0x1

    .line 5208
    add-int v3, v11, v5

    .line 5209
    if-ltz v3, :cond_9

    if-ge v3, v13, :cond_9

    .line 5210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v3, v8}, Lcom/evernote/ui/widget/evergrid/i;->a(Landroid/view/View;)V

    .line 5201
    :cond_9
    add-int/lit8 v3, v5, -0x1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    goto :goto_5

    .line 5222
    :cond_a
    move-object/from16 v0, p0

    iget v5, v0, Lcom/evernote/ui/widget/evergrid/d;->a:I

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/evernote/ui/widget/evergrid/d;->c:I

    .line 5224
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ac:Z

    .line 5226
    if-lez v3, :cond_b

    .line 5227
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v5, v4, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b(Lcom/evernote/ui/widget/evergrid/ENAbsListView;II)V

    .line 5229
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->h(I)V

    .line 5231
    if-eqz v2, :cond_c

    .line 5232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v5, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    add-int/2addr v3, v5

    iput v3, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    .line 5235
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->invalidate()V

    .line 5237
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5238
    if-lt v9, v1, :cond_d

    if-ge v10, v1, :cond_e

    .line 5239
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Z)V

    .line 5242
    :cond_e
    if-nez v12, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    .line 5243
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int/2addr v1, v2

    .line 5244
    if-ltz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 5245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Landroid/view/View;)V

    .line 5249
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ac:Z

    .line 5251
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a()V

    .line 5254
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 4693
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 4740
    :goto_1
    return v0

    .line 4695
    :pswitch_0
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 4698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 4700
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v5, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b(I)I

    move-result v5

    .line 4701
    if-eq v2, v8, :cond_1

    if-ltz v5, :cond_1

    .line 4704
    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v7, v7, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int v7, v5, v7

    invoke-virtual {v6, v7}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4705
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, p0, Lcom/evernote/ui/widget/evergrid/d;->a:I

    .line 4706
    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v3, v6, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->t:I

    .line 4707
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v4, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->u:I

    .line 4708
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v5, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 4709
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v1, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4710
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/d;->c()V

    .line 4712
    :cond_1
    const/high16 v3, -0x8000

    iput v3, p0, Lcom/evernote/ui/widget/evergrid/d;->b:I

    .line 4713
    if-ne v2, v8, :cond_0

    goto :goto_1

    .line 4720
    :pswitch_1
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 4722
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 4723
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->t:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/evergrid/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4732
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v2, -0x1

    iput v2, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4733
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->r(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    .line 4734
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/d;->b(I)V

    goto :goto_0

    .line 4693
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 4720
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x4

    const/high16 v8, -0x8000

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4746
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4749
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 5011
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 4749
    goto :goto_0

    .line 4760
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4765
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v3

    if-nez v3, :cond_3

    .line 4766
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 4768
    :cond_3
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4770
    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    move v0, v2

    .line 5011
    goto :goto_0

    .line 4772
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 4773
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 4774
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v4, v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(II)I

    move-result v3

    .line 4775
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-nez v0, :cond_1f

    .line 4776
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-eq v0, v6, :cond_7

    if-ltz v3, :cond_7

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->t()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4780
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4782
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->o(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 4783
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    new-instance v1, Lcom/evernote/ui/widget/evergrid/c;

    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-direct {v1, v6}, Lcom/evernote/ui/widget/evergrid/c;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4785
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->o(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v1, v6, v7}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    .line 4805
    :goto_2
    if-ltz v0, :cond_6

    .line 4807
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4808
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/evergrid/d;->a:I

    .line 4810
    :cond_6
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v4, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->t:I

    .line 4811
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v5, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->u:I

    .line 4812
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v0, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 4813
    iput v8, p0, Lcom/evernote/ui/widget/evergrid/d;->b:I

    goto :goto_1

    .line 4787
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_8

    if-gez v3, :cond_8

    move v0, v1

    .line 4791
    goto/16 :goto_0

    .line 4794
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-ne v0, v6, :cond_1f

    .line 4796
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/d;->b()V

    .line 4797
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v3, 0x3

    iput v3, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4798
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/d;->g:I

    .line 4799
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b(I)I

    move-result v0

    .line 4800
    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/evergrid/d;->b(I)V

    goto :goto_2

    .line 4818
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 4819
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->t:I

    sub-int v0, v4, v0

    .line 4820
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    .line 4826
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/d;->a(I)Z

    goto/16 :goto_1

    .line 4836
    :pswitch_3
    iget v3, p0, Lcom/evernote/ui/widget/evergrid/d;->b:I

    if-eq v4, v3, :cond_4

    .line 4837
    iget v3, p0, Lcom/evernote/ui/widget/evergrid/d;->g:I

    sub-int v3, v0, v3

    .line 4838
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/d;->b:I

    if-eq v0, v8, :cond_c

    iget v0, p0, Lcom/evernote/ui/widget/evergrid/d;->b:I

    sub-int v0, v4, v0

    .line 4842
    :goto_3
    if-eqz v0, :cond_9

    .line 4843
    invoke-virtual {p0, v3, v0}, Lcom/evernote/ui/widget/evergrid/d;->a(II)Z

    move-result v1

    .line 4847
    :cond_9
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 4852
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b(I)I

    move-result v0

    .line 4853
    if-ltz v0, :cond_a

    .line 4854
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4855
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/evergrid/d;->a:I

    .line 4857
    :cond_a
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v4, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->t:I

    .line 4858
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v0, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 4859
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->invalidate()V

    .line 4861
    :cond_b
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/d;->b:I

    goto/16 :goto_1

    :cond_c
    move v0, v3

    .line 4838
    goto :goto_3

    .line 4870
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    packed-switch v0, :pswitch_data_2

    .line 4965
    :goto_4
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 4968
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->invalidate()V

    .line 4970
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 4971
    if-eqz v0, :cond_d

    .line 4972
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4975
    :cond_d
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4976
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4977
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 4980
    :cond_e
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->r(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    goto/16 :goto_1

    .line 4874
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 4875
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4876
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4877
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-eqz v0, :cond_f

    .line 4878
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4881
    :cond_f
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->p(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/h;

    move-result-object v0

    if-nez v0, :cond_10

    .line 4882
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    new-instance v5, Lcom/evernote/ui/widget/evergrid/h;

    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-direct {v5, v6, v1}, Lcom/evernote/ui/widget/evergrid/h;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;B)V

    invoke-static {v0, v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Lcom/evernote/ui/widget/evergrid/h;)Lcom/evernote/ui/widget/evergrid/h;

    .line 4885
    :cond_10
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->p(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/h;

    move-result-object v5

    .line 4886
    iput-object v4, v5, Lcom/evernote/ui/widget/evergrid/h;->a:Landroid/view/View;

    .line 4887
    iput v3, v5, Lcom/evernote/ui/widget/evergrid/h;->b:I

    .line 4888
    invoke-virtual {v5}, Lcom/evernote/ui/widget/evergrid/h;->a()V

    .line 4890
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v3, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    .line 4892
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-ne v0, v2, :cond_16

    .line 4893
    :cond_11
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v6

    .line 4894
    if-eqz v6, :cond_12

    .line 4895
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->o(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Ljava/lang/Runnable;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4898
    :cond_12
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 4899
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4900
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v2, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4901
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e(I)V

    .line 4902
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d()V

    .line 4903
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4904
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Landroid/view/View;)V

    .line 4905
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 4906
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 4907
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4908
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_13

    .line 4909
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 4912
    :cond_13
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    new-instance v1, Lcom/evernote/ui/widget/evergrid/e;

    invoke-direct {v1, p0, v4, v5}, Lcom/evernote/ui/widget/evergrid/e;-><init>(Lcom/evernote/ui/widget/evergrid/d;Landroid/view/View;Lcom/evernote/ui/widget/evergrid/h;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    move v0, v2

    .line 4925
    goto/16 :goto_0

    .line 4895
    :cond_14
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/b;

    move-result-object v0

    goto :goto_5

    .line 4923
    :cond_15
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v7, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    goto :goto_6

    .line 4926
    :cond_16
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4927
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 4930
    :cond_17
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v7, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    goto/16 :goto_4

    .line 4933
    :pswitch_6
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v0

    .line 4934
    if-lez v0, :cond_1b

    .line 4935
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lt v3, v4, :cond_18

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    if-ge v3, v4, :cond_18

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_1b

    .line 4939
    :cond_18
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    .line 4943
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 4944
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 4946
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->q(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    move-result v4

    if-le v3, v4, :cond_1a

    .line 4947
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->f:Lcom/evernote/ui/widget/evergrid/n;

    if-nez v3, :cond_19

    .line 4948
    new-instance v3, Lcom/evernote/ui/widget/evergrid/f;

    invoke-direct {v3, p0, v1}, Lcom/evernote/ui/widget/evergrid/f;-><init>(Lcom/evernote/ui/widget/evergrid/d;B)V

    iput-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->f:Lcom/evernote/ui/widget/evergrid/n;

    .line 4950
    :cond_19
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/evergrid/d;->b(I)V

    .line 4952
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->f:Lcom/evernote/ui/widget/evergrid/n;

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lcom/evernote/ui/widget/evergrid/n;->a(I)V

    goto/16 :goto_4

    .line 4954
    :cond_1a
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v7, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4955
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/d;->b(I)V

    goto/16 :goto_4

    .line 4959
    :cond_1b
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v7, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4960
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/d;->b(I)V

    goto/16 :goto_4

    .line 4992
    :pswitch_7
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v7, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4993
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 4994
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4995
    if-eqz v0, :cond_1c

    .line 4996
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4998
    :cond_1c
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/d;->c()V

    .line 5000
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 5001
    if-eqz v0, :cond_1d

    .line 5002
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5005
    :cond_1d
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 5006
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 5007
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 5010
    :cond_1e
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->r(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    goto/16 :goto_1

    :cond_1f
    move v0, v3

    goto/16 :goto_2

    .line 4770
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 4820
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 4870
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
