.class final Lcom/mobeta/android/dslv/q;
.super Lcom/mobeta/android/dslv/s;
.source "DragSortListView.java"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 1311
    iput-object p1, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 1312
    const/high16 v0, 0x3f00

    invoke-direct {p0, p1, v0, p2}, Lcom/mobeta/android/dslv/s;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 1304
    iput v1, p0, Lcom/mobeta/android/dslv/q;->g:I

    .line 1305
    iput v1, p0, Lcom/mobeta/android/dslv/q;->h:I

    .line 1313
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x4000

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 1317
    iput v0, p0, Lcom/mobeta/android/dslv/q;->g:I

    .line 1318
    iput v0, p0, Lcom/mobeta/android/dslv/q;->h:I

    .line 1319
    iget-object v2, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/mobeta/android/dslv/q;->i:I

    .line 1320
    iget-object v2, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->n(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/mobeta/android/dslv/q;->j:I

    .line 1321
    iget-object v2, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/mobeta/android/dslv/q;->k:I

    .line 1322
    iget-object v2, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 1324
    iget-object v2, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/q;->d:F

    .line 1325
    iget-object v2, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1326
    iget-object v2, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 1327
    iget-object v3, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    .line 1328
    iget-object v3, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v4, p0, Lcom/mobeta/android/dslv/q;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;F)F

    .line 1339
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1328
    goto :goto_0

    .line 1330
    :cond_2
    mul-float v0, v2, v4

    .line 1331
    iget-object v1, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    neg-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 1332
    iget-object v1, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;F)F

    goto :goto_1

    .line 1333
    :cond_3
    iget-object v1, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1334
    iget-object v1, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;F)F

    goto :goto_1

    .line 1337
    :cond_4
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->q(Lcom/mobeta/android/dslv/DragSortListView;)V

    goto :goto_1
.end method

.method public final a(F)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1343
    const/high16 v0, 0x3f80

    sub-float v3, v0, p1

    .line 1345
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1346
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v5, p0, Lcom/mobeta/android/dslv/q;->i:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1350
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/mobeta/android/dslv/q;->b:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v6, 0x447a

    div-float v6, v0, v6

    .line 1352
    cmpl-float v0, v6, v10

    if-nez v0, :cond_1

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1354
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v0

    mul-float v7, v0, v6

    .line 1355
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v8

    .line 1356
    iget-object v9, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v6, v8

    mul-float/2addr v0, v6

    invoke-static {v9, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;F)F

    .line 1357
    iget v0, p0, Lcom/mobeta/android/dslv/q;->d:F

    add-float/2addr v0, v7

    iput v0, p0, Lcom/mobeta/android/dslv/q;->d:F

    .line 1358
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, p0, Lcom/mobeta/android/dslv/q;->d:F

    float-to-int v6, v6

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 1359
    iget v0, p0, Lcom/mobeta/android/dslv/q;->d:F

    int-to-float v6, v8

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    iget v0, p0, Lcom/mobeta/android/dslv/q;->d:F

    neg-int v6, v8

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 1360
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/q;->b:J

    .line 1361
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1356
    goto :goto_1

    .line 1366
    :cond_3
    if-eqz v5, :cond_5

    .line 1367
    iget v0, p0, Lcom/mobeta/android/dslv/q;->g:I

    if-ne v0, v2, :cond_4

    .line 1368
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v6, p0, Lcom/mobeta/android/dslv/q;->i:I

    invoke-static {v0, v6, v5}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/q;->g:I

    .line 1369
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v6, p0, Lcom/mobeta/android/dslv/q;->g:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/q;->e:F

    .line 1371
    :cond_4
    iget v0, p0, Lcom/mobeta/android/dslv/q;->e:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1372
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1373
    iget v7, p0, Lcom/mobeta/android/dslv/q;->g:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1374
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1376
    :cond_5
    iget v0, p0, Lcom/mobeta/android/dslv/q;->j:I

    iget v5, p0, Lcom/mobeta/android/dslv/q;->i:I

    if-eq v0, v5, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v5, p0, Lcom/mobeta/android/dslv/q;->j:I

    sub-int v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1378
    if-eqz v0, :cond_0

    .line 1379
    iget v4, p0, Lcom/mobeta/android/dslv/q;->h:I

    if-ne v4, v2, :cond_6

    .line 1380
    iget-object v2, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v4, p0, Lcom/mobeta/android/dslv/q;->j:I

    invoke-static {v2, v4, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/mobeta/android/dslv/q;->h:I

    .line 1381
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/mobeta/android/dslv/q;->h:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/q;->f:F

    .line 1383
    :cond_6
    iget v2, p0, Lcom/mobeta/android/dslv/q;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1384
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1385
    iget v3, p0, Lcom/mobeta/android/dslv/q;->h:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1386
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->r(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 1394
    return-void
.end method
