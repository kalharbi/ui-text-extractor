.class public Lcom/evernote/ui/widget/PinnedHeaderListView;
.super Lcom/evernote/ui/widget/AutoScrollListView;
.source "PinnedHeaderListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Lcom/evernote/ui/widget/o;

.field private b:I

.field private c:[Lcom/evernote/ui/widget/n;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/widget/AbsListView$OnScrollListener;

.field private g:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 111
    const/4 v0, 0x0

    const v1, 0x1010074

    invoke-direct {p0, p1, v0, v1}, Lcom/evernote/ui/widget/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 115
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/ui/widget/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/widget/AutoScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->d:Landroid/graphics/RectF;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->e:Landroid/graphics/Rect;

    .line 104
    const/16 v0, 0x64

    iput v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->i:I

    .line 120
    invoke-super {p0, p0}, Lcom/evernote/ui/widget/AutoScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 121
    invoke-super {p0, p0}, Lcom/evernote/ui/widget/AutoScrollListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 122
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 392
    iget v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 393
    iget-object v1, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v1, v1, v0

    .line 394
    iget-boolean v2, v1, Lcom/evernote/ui/widget/n;->b:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/evernote/ui/widget/n;->f:I

    if-nez v2, :cond_0

    .line 395
    iget v0, v1, Lcom/evernote/ui/widget/n;->c:I

    iget v1, v1, Lcom/evernote/ui/widget/n;->d:I

    add-int/2addr v0, v1

    .line 398
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x4000

    const/4 v4, 0x0

    .line 371
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/evernote/ui/widget/n;->a:Landroid/view/View;

    .line 372
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->m:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_1

    .line 377
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 381
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 383
    iget-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v2, v2, p1

    iput v0, v2, Lcom/evernote/ui/widget/n;->d:I

    .line 384
    iget v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->m:I

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 386
    :cond_0
    return-void

    .line 379
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/evernote/ui/widget/n;J)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 522
    iget-boolean v0, p2, Lcom/evernote/ui/widget/n;->g:Z

    if-eqz v0, :cond_0

    .line 523
    iget-wide v0, p2, Lcom/evernote/ui/widget/n;->k:J

    sub-long/2addr v0, p3

    long-to-int v0, v0

    .line 524
    if-gtz v0, :cond_3

    .line 525
    iget v0, p2, Lcom/evernote/ui/widget/n;->j:I

    iput v0, p2, Lcom/evernote/ui/widget/n;->c:I

    .line 526
    iget-boolean v0, p2, Lcom/evernote/ui/widget/n;->h:Z

    iput-boolean v0, p2, Lcom/evernote/ui/widget/n;->b:Z

    .line 527
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/evernote/ui/widget/n;->g:Z

    .line 533
    :cond_0
    :goto_0
    iget-boolean v0, p2, Lcom/evernote/ui/widget/n;->b:Z

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p2, Lcom/evernote/ui/widget/n;->a:Landroid/view/View;

    .line 535
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 536
    iget v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->l:I

    int-to-float v2, v2

    iget v3, p2, Lcom/evernote/ui/widget/n;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 537
    iget v2, p2, Lcom/evernote/ui/widget/n;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 538
    iget-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->m:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 539
    iget-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->d:Landroid/graphics/RectF;

    iget v3, p2, Lcom/evernote/ui/widget/n;->e:I

    const/16 v4, 0x1f

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 541
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 542
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 544
    :cond_2
    return-void

    .line 529
    :cond_3
    iget v1, p2, Lcom/evernote/ui/widget/n;->j:I

    iget v2, p2, Lcom/evernote/ui/widget/n;->i:I

    iget v3, p2, Lcom/evernote/ui/widget/n;->j:I

    sub-int/2addr v2, v3

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->i:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p2, Lcom/evernote/ui/widget/n;->c:I

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->j:Z

    .line 460
    :goto_0
    iget v1, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    if-ge v0, v1, :cond_0

    .line 461
    iget-object v1, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/evernote/ui/widget/n;->g:Z

    if-eqz v1, :cond_1

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->j:Z

    .line 463
    invoke-virtual {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->invalidate()V

    .line 467
    :cond_0
    return-void

    .line 460
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->a:Lcom/evernote/ui/widget/o;

    invoke-interface {v1}, Lcom/evernote/ui/widget/o;->c()I

    move-result v2

    .line 438
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 451
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 443
    :goto_1
    if-ge v1, p1, :cond_2

    .line 444
    iget-object v3, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v3, v3, v1

    .line 445
    iget-boolean v4, v3, Lcom/evernote/ui/widget/n;->b:Z

    if-eqz v4, :cond_1

    .line 446
    iget v3, v3, Lcom/evernote/ui/widget/n;->d:I

    add-int/2addr v0, v3

    .line 443
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 450
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->smoothScrollToPositionFromTop(II)V

    .line 451
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 471
    iget-boolean v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 474
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->getBottom()I

    move-result v2

    move v4, v3

    move v5, v2

    move v6, v3

    move v2, v3

    .line 476
    :goto_1
    iget v8, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    if-ge v2, v8, :cond_4

    .line 477
    iget-object v8, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v8, v8, v2

    .line 478
    iget-boolean v9, v8, Lcom/evernote/ui/widget/n;->b:Z

    if-eqz v9, :cond_0

    .line 480
    iget v4, v8, Lcom/evernote/ui/widget/n;->f:I

    if-ne v4, v7, :cond_2

    iget v4, v8, Lcom/evernote/ui/widget/n;->c:I

    if-ge v4, v5, :cond_2

    .line 481
    iget v5, v8, Lcom/evernote/ui/widget/n;->c:I

    move v4, v7

    .line 476
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 471
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 482
    :cond_2
    iget v4, v8, Lcom/evernote/ui/widget/n;->f:I

    if-eqz v4, :cond_3

    iget v4, v8, Lcom/evernote/ui/widget/n;->f:I

    if-ne v4, v10, :cond_b

    .line 483
    :cond_3
    iget v4, v8, Lcom/evernote/ui/widget/n;->c:I

    iget v8, v8, Lcom/evernote/ui/widget/n;->d:I

    add-int/2addr v4, v8

    .line 484
    if-le v4, v6, :cond_b

    move v6, v4

    move v4, v7

    .line 485
    goto :goto_2

    .line 491
    :cond_4
    if-eqz v4, :cond_5

    .line 492
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 493
    iget-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->getWidth()I

    move-result v8

    invoke-virtual {v2, v3, v6, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 494
    iget-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 497
    :cond_5
    invoke-super {p0, p1}, Lcom/evernote/ui/widget/AutoScrollListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 499
    if-eqz v4, :cond_a

    .line 500
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 503
    iget v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    .line 504
    iget-object v4, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v4, v4, v2

    .line 505
    iget-boolean v5, v4, Lcom/evernote/ui/widget/n;->b:Z

    if-eqz v5, :cond_6

    iget v5, v4, Lcom/evernote/ui/widget/n;->f:I

    if-eqz v5, :cond_7

    iget v5, v4, Lcom/evernote/ui/widget/n;->f:I

    if-ne v5, v10, :cond_6

    .line 506
    :cond_7
    invoke-direct {p0, p1, v4, v0, v1}, Lcom/evernote/ui/widget/PinnedHeaderListView;->a(Landroid/graphics/Canvas;Lcom/evernote/ui/widget/n;J)V

    goto :goto_3

    .line 510
    :cond_8
    :goto_4
    iget v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    if-ge v3, v2, :cond_a

    .line 511
    iget-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v2, v2, v3

    .line 512
    iget-boolean v4, v2, Lcom/evernote/ui/widget/n;->b:Z

    if-eqz v4, :cond_9

    iget v4, v2, Lcom/evernote/ui/widget/n;->f:I

    if-ne v4, v7, :cond_9

    .line 513
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/evernote/ui/widget/PinnedHeaderListView;->a(Landroid/graphics/Canvas;Lcom/evernote/ui/widget/n;J)V

    .line 510
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 518
    :cond_a
    invoke-direct {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->b()V

    .line 519
    return-void

    :cond_b
    move v4, v7

    goto :goto_2
.end method

.method public getHeaderViewsCount()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 245
    .line 246
    iget-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 247
    iget-boolean v4, v4, Lcom/evernote/ui/widget/n;->b:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 246
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_1
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/widget/AutoScrollListView;->getTopFadingEdgeStrength()F

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 419
    iget v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->h:I

    if-nez v0, :cond_2

    .line 420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    .line 421
    iget v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 422
    iget-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v2, v2, v0

    .line 423
    iget-boolean v3, v2, Lcom/evernote/ui/widget/n;->b:Z

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/evernote/ui/widget/n;->c:I

    if-gt v3, v1, :cond_0

    iget v3, v2, Lcom/evernote/ui/widget/n;->c:I

    iget v2, v2, Lcom/evernote/ui/widget/n;->d:I

    add-int/2addr v2, v3

    if-le v2, v1, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 425
    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->b(I)Z

    move-result v0

    .line 433
    :goto_0
    return v0

    .line 427
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 433
    :cond_2
    invoke-super {p0, p1}, Lcom/evernote/ui/widget/AutoScrollListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->getHeight()I

    move-result v2

    move v1, v0

    .line 208
    :goto_0
    iget v3, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    if-ge v0, v3, :cond_5

    .line 212
    iget-object v3, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v3, v3, v0

    .line 213
    iget-boolean v4, v3, Lcom/evernote/ui/widget/n;->b:Z

    if-eqz v4, :cond_0

    .line 214
    iget v4, v3, Lcom/evernote/ui/widget/n;->f:I

    if-nez v4, :cond_1

    .line 215
    iget v1, v3, Lcom/evernote/ui/widget/n;->c:I

    iget v3, v3, Lcom/evernote/ui/widget/n;->d:I

    add-int/2addr v1, v3

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget v4, v3, Lcom/evernote/ui/widget/n;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 217
    iget v0, v3, Lcom/evernote/ui/widget/n;->c:I

    .line 223
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 226
    invoke-virtual {p0, p3, v1}, Lcom/evernote/ui/widget/PinnedHeaderListView;->setSelectionFromTop(II)V

    .line 232
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->g:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->g:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 235
    :cond_3
    return-void

    .line 227
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->setSelectionFromTop(II)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-super/range {p0 .. p5}, Lcom/evernote/ui/widget/AutoScrollListView;->onLayout(ZIIII)V

    .line 127
    invoke-virtual {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->l:I

    .line 128
    sub-int v0, p4, p2

    iget v1, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->l:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->m:I

    .line 129
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->g:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->g:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 241
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->a:Lcom/evernote/ui/widget/o;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->a:Lcom/evernote/ui/widget/o;

    invoke-interface {v0}, Lcom/evernote/ui/widget/o;->a()I

    move-result v0

    .line 158
    iget v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    if-eq v0, v2, :cond_0

    .line 159
    iput v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    .line 160
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    if-nez v0, :cond_2

    .line 161
    iget v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    new-array v0, v0, [Lcom/evernote/ui/widget/n;

    iput-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    :cond_0
    :goto_0
    move v0, v1

    .line 169
    :goto_1
    iget v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    if-ge v0, v2, :cond_3

    .line 170
    iget-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    new-instance v3, Lcom/evernote/ui/widget/n;

    invoke-direct {v3, v1}, Lcom/evernote/ui/widget/n;-><init>(B)V

    aput-object v3, v2, v0

    .line 173
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->a:Lcom/evernote/ui/widget/o;

    iget-object v4, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/evernote/ui/widget/n;->a:Landroid/view/View;

    invoke-interface {v3}, Lcom/evernote/ui/widget/o;->b()Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/evernote/ui/widget/n;->a:Landroid/view/View;

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    array-length v0, v0

    iget v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    if-ge v0, v2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    .line 164
    iget v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->b:I

    new-array v2, v2, [Lcom/evernote/ui/widget/n;

    iput-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    .line 165
    iget-object v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->k:J

    .line 177
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->a:Lcom/evernote/ui/widget/o;

    .line 178
    invoke-direct {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->b()V

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 184
    :cond_5
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 194
    iput p2, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->h:I

    .line 195
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 198
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 137
    move-object v0, p1

    check-cast v0, Lcom/evernote/ui/widget/o;

    iput-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->a:Lcom/evernote/ui/widget/o;

    .line 138
    invoke-super {p0, p1}, Lcom/evernote/ui/widget/AutoScrollListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 139
    return-void
.end method

.method public setFadingHeader(IIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/PinnedHeaderListView;->a(I)V

    .line 326
    invoke-virtual {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 327
    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v1, v1, p1

    .line 330
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/evernote/ui/widget/n;->b:Z

    .line 331
    const/4 v2, 0x2

    iput v2, v1, Lcom/evernote/ui/widget/n;->f:I

    .line 332
    const/16 v2, 0xff

    iput v2, v1, Lcom/evernote/ui/widget/n;->e:I

    .line 333
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/evernote/ui/widget/n;->g:Z

    .line 335
    invoke-direct {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->a()I

    move-result v2

    .line 336
    iput v2, v1, Lcom/evernote/ui/widget/n;->c:I

    .line 337
    if-eqz p3, :cond_0

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    .line 339
    iget v3, v1, Lcom/evernote/ui/widget/n;->d:I

    .line 340
    if-ge v0, v3, :cond_0

    .line 341
    sub-int/2addr v0, v3

    .line 342
    add-int v4, v3, v0

    mul-int/lit16 v4, v4, 0xff

    div-int v3, v4, v3

    iput v3, v1, Lcom/evernote/ui/widget/n;->e:I

    .line 343
    add-int/2addr v0, v2

    iput v0, v1, Lcom/evernote/ui/widget/n;->c:I

    goto :goto_0
.end method

.method public setHeaderInvisible(IZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 355
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v0, v0, p1

    .line 356
    iget-boolean v1, v0, Lcom/evernote/ui/widget/n;->b:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    iget-boolean v1, v0, Lcom/evernote/ui/widget/n;->g:Z

    if-eqz v1, :cond_2

    :cond_0
    iget v1, v0, Lcom/evernote/ui/widget/n;->f:I

    if-ne v1, v3, :cond_2

    .line 357
    iget v1, v0, Lcom/evernote/ui/widget/n;->c:I

    iput v1, v0, Lcom/evernote/ui/widget/n;->i:I

    .line 358
    iget-boolean v1, v0, Lcom/evernote/ui/widget/n;->g:Z

    if-nez v1, :cond_1

    .line 359
    iput-boolean v3, v0, Lcom/evernote/ui/widget/n;->b:Z

    .line 360
    invoke-virtual {p0}, Lcom/evernote/ui/widget/PinnedHeaderListView;->getBottom()I

    move-result v1

    iget v2, v0, Lcom/evernote/ui/widget/n;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/evernote/ui/widget/n;->j:I

    .line 362
    :cond_1
    iput-boolean v3, v0, Lcom/evernote/ui/widget/n;->g:Z

    .line 363
    iget-wide v1, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->k:J

    iput-wide v1, v0, Lcom/evernote/ui/widget/n;->k:J

    .line 364
    iput-boolean v4, v0, Lcom/evernote/ui/widget/n;->h:Z

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_2
    iput-boolean v4, v0, Lcom/evernote/ui/widget/n;->b:Z

    goto :goto_0
.end method

.method public setHeaderPinnedAtBottom(IIZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 293
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/PinnedHeaderListView;->a(I)V

    .line 294
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v0, v0, p1

    .line 295
    iput v2, v0, Lcom/evernote/ui/widget/n;->f:I

    .line 296
    iget-boolean v1, v0, Lcom/evernote/ui/widget/n;->g:Z

    if-eqz v1, :cond_0

    .line 297
    iget-wide v1, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->k:J

    iput-wide v1, v0, Lcom/evernote/ui/widget/n;->k:J

    .line 298
    iget v1, v0, Lcom/evernote/ui/widget/n;->c:I

    iput v1, v0, Lcom/evernote/ui/widget/n;->i:I

    .line 299
    iput p2, v0, Lcom/evernote/ui/widget/n;->j:I

    .line 315
    :goto_0
    return-void

    .line 300
    :cond_0
    if-eqz p3, :cond_3

    iget v1, v0, Lcom/evernote/ui/widget/n;->c:I

    if-ne v1, p2, :cond_1

    iget-boolean v1, v0, Lcom/evernote/ui/widget/n;->b:Z

    if-nez v1, :cond_3

    .line 301
    :cond_1
    iget-boolean v1, v0, Lcom/evernote/ui/widget/n;->b:Z

    if-eqz v1, :cond_2

    .line 302
    iget v1, v0, Lcom/evernote/ui/widget/n;->c:I

    iput v1, v0, Lcom/evernote/ui/widget/n;->i:I

    .line 307
    :goto_1
    iput-boolean v2, v0, Lcom/evernote/ui/widget/n;->g:Z

    .line 308
    iput-boolean v2, v0, Lcom/evernote/ui/widget/n;->h:Z

    .line 309
    iget-wide v1, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->k:J

    iput-wide v1, v0, Lcom/evernote/ui/widget/n;->k:J

    .line 310
    iput p2, v0, Lcom/evernote/ui/widget/n;->j:I

    goto :goto_0

    .line 304
    :cond_2
    iput-boolean v2, v0, Lcom/evernote/ui/widget/n;->b:Z

    .line 305
    iget v1, v0, Lcom/evernote/ui/widget/n;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/evernote/ui/widget/n;->i:I

    goto :goto_1

    .line 312
    :cond_3
    iput-boolean v2, v0, Lcom/evernote/ui/widget/n;->b:Z

    .line 313
    iput p2, v0, Lcom/evernote/ui/widget/n;->c:I

    goto :goto_0
.end method

.method public setHeaderPinnedAtTop(IIZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/PinnedHeaderListView;->a(I)V

    .line 276
    iget-object v0, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->c:[Lcom/evernote/ui/widget/n;

    aget-object v0, v0, p1

    .line 277
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/widget/n;->b:Z

    .line 278
    iput p2, v0, Lcom/evernote/ui/widget/n;->c:I

    .line 279
    iput v2, v0, Lcom/evernote/ui/widget/n;->f:I

    .line 282
    iput-boolean v2, v0, Lcom/evernote/ui/widget/n;->g:Z

    .line 283
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->g:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 150
    invoke-super {p0, p0}, Lcom/evernote/ui/widget/AutoScrollListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 151
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 144
    invoke-super {p0, p0}, Lcom/evernote/ui/widget/AutoScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 145
    return-void
.end method

.method public setPinnedHeaderAnimationDuration(I)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput p1, p0, Lcom/evernote/ui/widget/PinnedHeaderListView;->i:I

    .line 133
    return-void
.end method
