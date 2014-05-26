.class final Lcom/evernote/ui/widget/evergrid/p;
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
    .line 3788
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/l;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    .line 4507
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 4294
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v8

    .line 4296
    if-gtz v8, :cond_0

    move v0, v5

    .line 4388
    :goto_0
    return v0

    .line 4302
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 4303
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v0, v1

    .line 4304
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v2, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    .line 4305
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    .line 4306
    if-lt v1, v2, :cond_3

    add-int v0, v2, v8

    if-ge v1, v0, :cond_3

    .line 4309
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v7, v7, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int v7, v1, v7

    invoke-virtual {v0, v7}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4312
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4313
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 4316
    if-ge v0, v3, :cond_1

    .line 4317
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v3

    move v12, v1

    move v1, v0

    move v0, v12

    .line 4373
    :goto_1
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v4, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    .line 4374
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/p;->f:Lcom/evernote/ui/widget/evergrid/n;

    invoke-virtual {v3, v6}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4375
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v4, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4376
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/p;->c()V

    .line 4377
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v1, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->H:I

    .line 4378
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d(I)I

    move-result v0

    .line 4379
    if-lt v0, v2, :cond_a

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->w()I

    move-result v1

    if-gt v0, v1, :cond_a

    .line 4380
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v2, 0x4

    iput v2, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 4381
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(I)V

    .line 4382
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a()V

    .line 4386
    :goto_2
    invoke-virtual {p0, v5}, Lcom/evernote/ui/widget/evergrid/p;->b(I)V

    .line 4388
    if-ltz v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 4318
    :cond_1
    if-le v8, v6, :cond_2

    .line 4319
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v6, v0

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getVerticalFadingEdgeLength()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_2
    move v12, v1

    move v1, v0

    move v0, v12

    .line 4322
    goto :goto_1

    .line 4323
    :cond_3
    if-ge v1, v2, :cond_7

    move v6, v5

    move v0, v5

    .line 4326
    :goto_3
    if-ge v6, v8, :cond_6

    .line 4327
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1, v6}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4328
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 4330
    if-nez v6, :cond_10

    .line 4334
    if-gtz v2, :cond_4

    if-ge v1, v3, :cond_f

    .line 4337
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v1

    .line 4340
    :goto_4
    if-lt v1, v0, :cond_5

    .line 4342
    add-int v0, v2, v6

    .line 4344
    goto :goto_1

    .line 4326
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

    .line 4348
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v9, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    .line 4349
    add-int v0, v2, v8

    add-int/lit8 v0, v0, -0x1

    .line 4352
    add-int/lit8 v1, v8, -0x1

    move v7, v1

    move v3, v5

    :goto_5
    if-ltz v7, :cond_e

    .line 4353
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1, v7}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4354
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    .line 4355
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 4357
    add-int/lit8 v11, v8, -0x1

    if-ne v7, v11, :cond_d

    .line 4359
    add-int v3, v2, v8

    if-lt v3, v9, :cond_8

    if-le v10, v6, :cond_c

    .line 4360
    :cond_8
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getVerticalFadingEdgeLength()I

    move-result v3

    sub-int v3, v6, v3

    move v6, v1

    .line 4364
    :goto_6
    if-gt v10, v3, :cond_9

    .line 4365
    add-int v0, v2, v7

    .line 4367
    goto/16 :goto_1

    .line 4352
    :cond_9
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    move v12, v3

    move v3, v6

    move v6, v12

    goto :goto_5

    :cond_a
    move v0, v4

    .line 4384
    goto/16 :goto_2

    :cond_b
    move v0, v5

    .line 4388
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
    .line 4154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v8

    .line 4155
    if-nez v8, :cond_0

    .line 4156
    const/4 v1, 0x1

    .line 4284
    :goto_0
    return v1

    .line 4159
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 4162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v6, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    .line 4165
    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v2

    .line 4166
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHeight()I

    move-result v1

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    .line 4167
    sub-int v10, v3, v4

    .line 4169
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingTop()I

    move-result v5

    sub-int v5, v1, v5

    .line 4170
    if-gez p1, :cond_1

    .line 4171
    add-int/lit8 v1, v5, -0x1

    neg-int v1, v1

    move/from16 v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 4176
    :goto_1
    if-gez p2, :cond_2

    .line 4177
    add-int/lit8 v1, v5, -0x1

    neg-int v1, v1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4182
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v11, v5, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    .line 4184
    if-nez v11, :cond_3

    iget v5, v6, Landroid/graphics/Rect;->top:I

    if-lt v2, v5, :cond_3

    if-ltz v7, :cond_3

    .line 4187
    const/4 v1, 0x1

    goto :goto_0

    .line 4173
    :cond_1
    add-int/lit8 v1, v5, -0x1

    move/from16 v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v7, v1

    goto :goto_1

    .line 4179
    :cond_2
    add-int/lit8 v1, v5, -0x1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 4190
    :cond_3
    add-int v2, v11, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v5, v5, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    if-ne v2, v5, :cond_4

    if-gt v3, v4, :cond_4

    if-gtz v7, :cond_4

    .line 4193
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 4196
    :cond_4
    if-gez v1, :cond_7

    const/4 v2, 0x1

    .line 4198
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isInTouchMode()Z

    move-result v12

    .line 4199
    if-eqz v12, :cond_5

    .line 4200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->p()V

    .line 4203
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n()I

    .line 4204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->o()I

    move-result v4

    sub-int v13, v3, v4

    .line 4206
    const/4 v4, 0x0

    .line 4207
    const/4 v5, 0x0

    .line 4209
    if-eqz v2, :cond_8

    .line 4210
    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int v14, v3, v1

    .line 4211
    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v5

    move/from16 v5, v16

    :goto_4
    if-ge v5, v8, :cond_a

    .line 4212
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v6, v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 4213
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v6, v14, :cond_a

    .line 4214
    add-int/lit8 v6, v3, 0x1

    .line 4217
    add-int v3, v11, v5

    .line 4218
    if-ltz v3, :cond_6

    if-ge v3, v13, :cond_6

    .line 4219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v3, v15}, Lcom/evernote/ui/widget/evergrid/i;->a(Landroid/view/View;)V

    .line 4211
    :cond_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v6

    goto :goto_4

    .line 4196
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 4230
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHeight()I

    move-result v3

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v6

    sub-int v6, v3, v1

    .line 4231
    add-int/lit8 v3, v8, -0x1

    move/from16 v16, v3

    move v3, v5

    move/from16 v5, v16

    :goto_5
    if-ltz v5, :cond_a

    .line 4232
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v8, v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4233
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v14

    if-le v14, v6, :cond_a

    .line 4237
    add-int/lit8 v4, v3, 0x1

    .line 4238
    add-int v3, v11, v5

    .line 4239
    if-ltz v3, :cond_9

    if-ge v3, v13, :cond_9

    .line 4240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v3, v8}, Lcom/evernote/ui/widget/evergrid/i;->a(Landroid/view/View;)V

    .line 4231
    :cond_9
    add-int/lit8 v3, v5, -0x1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    goto :goto_5

    .line 4252
    :cond_a
    move-object/from16 v0, p0

    iget v5, v0, Lcom/evernote/ui/widget/evergrid/p;->a:I

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/evernote/ui/widget/evergrid/p;->c:I

    .line 4254
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ac:Z

    .line 4256
    if-lez v3, :cond_b

    .line 4257
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v5, v4, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;II)V

    .line 4259
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g(I)V

    .line 4261
    if-eqz v2, :cond_c

    .line 4262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v5, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    add-int/2addr v3, v5

    iput v3, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    .line 4265
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->invalidate()V

    .line 4267
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 4268
    if-lt v9, v1, :cond_d

    if-ge v10, v1, :cond_e

    .line 4269
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Z)V

    .line 4272
    :cond_e
    if-nez v12, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    .line 4273
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int/2addr v1, v2

    .line 4274
    if-ltz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 4275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Landroid/view/View;)V

    .line 4279
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ac:Z

    .line 4281
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a()V

    .line 4284
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

    .line 4083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 4094
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 4140
    :goto_1
    return v0

    .line 4096
    :pswitch_0
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 4099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 4101
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v5, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(I)I

    move-result v5

    .line 4102
    if-eq v2, v8, :cond_1

    if-ltz v5, :cond_1

    .line 4105
    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v7, v7, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int v7, v5, v7

    invoke-virtual {v6, v7}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4106
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, p0, Lcom/evernote/ui/widget/evergrid/p;->a:I

    .line 4107
    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v3, v6, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->t:I

    .line 4108
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v4, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->u:I

    .line 4109
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v5, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 4110
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v1, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4111
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/p;->c()V

    .line 4113
    :cond_1
    const/high16 v3, -0x8000

    iput v3, p0, Lcom/evernote/ui/widget/evergrid/p;->b:I

    .line 4114
    if-ne v2, v8, :cond_0

    goto :goto_1

    .line 4121
    :pswitch_1
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 4123
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4124
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->u:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/evergrid/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4133
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v2, -0x1

    iput v2, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4134
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->r(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    .line 4135
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/p;->b(I)V

    goto :goto_0

    .line 4094
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 4121
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

    .line 3806
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3809
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 4071
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 3809
    goto :goto_0

    .line 3820
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3825
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3826
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 3828
    :cond_3
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3830
    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    move v0, v2

    .line 4071
    goto :goto_0

    .line 3832
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 3833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 3834
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v4, v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(II)I

    move-result v3

    .line 3835
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-nez v0, :cond_1f

    .line 3836
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-eq v0, v6, :cond_7

    if-ltz v3, :cond_7

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->t()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3840
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 3842
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->o(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 3843
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    new-instance v1, Lcom/evernote/ui/widget/evergrid/c;

    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-direct {v1, v6}, Lcom/evernote/ui/widget/evergrid/c;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3845
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->o(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v1, v6, v7}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    .line 3865
    :goto_2
    if-ltz v0, :cond_6

    .line 3867
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3868
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/evergrid/p;->a:I

    .line 3870
    :cond_6
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v4, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->t:I

    .line 3871
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v5, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->u:I

    .line 3872
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v0, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 3873
    iput v8, p0, Lcom/evernote/ui/widget/evergrid/p;->b:I

    goto :goto_1

    .line 3847
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_8

    if-gez v3, :cond_8

    move v0, v1

    .line 3851
    goto/16 :goto_0

    .line 3854
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-ne v0, v6, :cond_1f

    .line 3856
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/p;->b()V

    .line 3857
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v3, 0x3

    iput v3, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 3858
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/p;->g:I

    .line 3859
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(I)I

    move-result v0

    .line 3860
    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/evergrid/p;->b(I)V

    goto :goto_2

    .line 3878
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 3879
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->u:I

    sub-int v0, v4, v0

    .line 3880
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    .line 3886
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/p;->a(I)Z

    goto/16 :goto_1

    .line 3896
    :pswitch_3
    iget v3, p0, Lcom/evernote/ui/widget/evergrid/p;->b:I

    if-eq v4, v3, :cond_4

    .line 3897
    iget v3, p0, Lcom/evernote/ui/widget/evergrid/p;->g:I

    sub-int v3, v0, v3

    .line 3898
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/p;->b:I

    if-eq v0, v8, :cond_c

    iget v0, p0, Lcom/evernote/ui/widget/evergrid/p;->b:I

    sub-int v0, v4, v0

    .line 3902
    :goto_3
    if-eqz v0, :cond_9

    .line 3903
    invoke-virtual {p0, v3, v0}, Lcom/evernote/ui/widget/evergrid/p;->a(II)Z

    move-result v1

    .line 3907
    :cond_9
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 3912
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(I)I

    move-result v0

    .line 3913
    if-ltz v0, :cond_a

    .line 3914
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3915
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/evergrid/p;->a:I

    .line 3917
    :cond_a
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v4, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->u:I

    .line 3918
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v0, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 3919
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->invalidate()V

    .line 3921
    :cond_b
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/p;->b:I

    goto/16 :goto_1

    :cond_c
    move v0, v3

    .line 3898
    goto :goto_3

    .line 3930
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    packed-switch v0, :pswitch_data_2

    .line 4025
    :goto_4
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 4028
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->invalidate()V

    .line 4030
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 4031
    if-eqz v0, :cond_d

    .line 4032
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4035
    :cond_d
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4036
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4037
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 4040
    :cond_e
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->r(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    goto/16 :goto_1

    .line 3934
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 3935
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3936
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3937
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-eqz v0, :cond_f

    .line 3938
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3941
    :cond_f
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->p(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/h;

    move-result-object v0

    if-nez v0, :cond_10

    .line 3942
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    new-instance v5, Lcom/evernote/ui/widget/evergrid/h;

    iget-object v6, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-direct {v5, v6, v1}, Lcom/evernote/ui/widget/evergrid/h;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;B)V

    invoke-static {v0, v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Lcom/evernote/ui/widget/evergrid/h;)Lcom/evernote/ui/widget/evergrid/h;

    .line 3945
    :cond_10
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->p(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/h;

    move-result-object v5

    .line 3946
    iput-object v4, v5, Lcom/evernote/ui/widget/evergrid/h;->a:Landroid/view/View;

    .line 3947
    iput v3, v5, Lcom/evernote/ui/widget/evergrid/h;->b:I

    .line 3948
    invoke-virtual {v5}, Lcom/evernote/ui/widget/evergrid/h;->a()V

    .line 3950
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v3, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    .line 3952
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-ne v0, v2, :cond_16

    .line 3953
    :cond_11
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v6

    .line 3954
    if-eqz v6, :cond_12

    .line 3955
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->o(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Ljava/lang/Runnable;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3958
    :cond_12
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 3959
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3960
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v2, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 3961
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e(I)V

    .line 3962
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d()V

    .line 3963
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3964
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Landroid/view/View;)V

    .line 3965
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 3966
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 3967
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3968
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_13

    .line 3969
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 3972
    :cond_13
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    new-instance v1, Lcom/evernote/ui/widget/evergrid/q;

    invoke-direct {v1, p0, v4, v5}, Lcom/evernote/ui/widget/evergrid/q;-><init>(Lcom/evernote/ui/widget/evergrid/p;Landroid/view/View;Lcom/evernote/ui/widget/evergrid/h;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    move v0, v2

    .line 3985
    goto/16 :goto_0

    .line 3955
    :cond_14
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/b;

    move-result-object v0

    goto :goto_5

    .line 3983
    :cond_15
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v7, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    goto :goto_6

    .line 3986
    :cond_16
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3987
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 3990
    :cond_17
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v7, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    goto/16 :goto_4

    .line 3993
    :pswitch_6
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v0

    .line 3994
    if-lez v0, :cond_1b

    .line 3995
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_18

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    if-ge v3, v4, :cond_18

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_1b

    .line 3999
    :cond_18
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    .line 4003
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 4004
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 4006
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->q(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    move-result v4

    if-le v3, v4, :cond_1a

    .line 4007
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->f:Lcom/evernote/ui/widget/evergrid/n;

    if-nez v3, :cond_19

    .line 4008
    new-instance v3, Lcom/evernote/ui/widget/evergrid/r;

    invoke-direct {v3, p0, v1}, Lcom/evernote/ui/widget/evergrid/r;-><init>(Lcom/evernote/ui/widget/evergrid/p;B)V

    iput-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->f:Lcom/evernote/ui/widget/evergrid/n;

    .line 4010
    :cond_19
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/evergrid/p;->b(I)V

    .line 4012
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->f:Lcom/evernote/ui/widget/evergrid/n;

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lcom/evernote/ui/widget/evergrid/n;->a(I)V

    goto/16 :goto_4

    .line 4014
    :cond_1a
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v7, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4015
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/p;->b(I)V

    goto/16 :goto_4

    .line 4019
    :cond_1b
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v7, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4020
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/p;->b(I)V

    goto/16 :goto_4

    .line 4052
    :pswitch_7
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v7, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4053
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 4054
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4055
    if-eqz v0, :cond_1c

    .line 4056
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4058
    :cond_1c
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/p;->c()V

    .line 4060
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 4061
    if-eqz v0, :cond_1d

    .line 4062
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4065
    :cond_1d
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 4066
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4067
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 4070
    :cond_1e
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->r(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    goto/16 :goto_1

    :cond_1f
    move v0, v3

    goto/16 :goto_2

    .line 3830
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 3880
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 3930
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
