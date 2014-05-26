.class public Lcom/mobeta/android/dslv/DragSortListView;
.super Landroid/widget/ListView;
.source "DragSortListView.java"


# instance fields
.field private A:[Landroid/view/View;

.field private B:Lcom/mobeta/android/dslv/i;

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Lcom/mobeta/android/dslv/h;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Lcom/mobeta/android/dslv/n;

.field private V:Landroid/view/MotionEvent;

.field private W:I

.field private Z:F

.field private a:Landroid/view/View;

.field private aa:F

.field private ab:Lcom/mobeta/android/dslv/e;

.field private ac:Z

.field private ad:Lcom/mobeta/android/dslv/k;

.field private ae:Z

.field private af:Z

.field private ag:Lcom/mobeta/android/dslv/o;

.field private ah:Lcom/mobeta/android/dslv/q;

.field private ai:Lcom/mobeta/android/dslv/p;

.field private aj:Lcom/mobeta/android/dslv/l;

.field private ak:Z

.field private al:F

.field private am:Z

.field private an:Z

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:I

.field private e:Z

.field private f:Landroid/database/DataSetObserver;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/mobeta/android/dslv/g;

.field private s:Lcom/mobeta/android/dslv/m;

.field private t:Lcom/mobeta/android/dslv/r;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 439
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    .line 73
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    .line 83
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Z

    .line 94
    const/high16 v1, 0x3f80

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    .line 95
    const/high16 v1, 0x3f80

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    .line 120
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:Z

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    .line 187
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 194
    const/4 v1, 0x1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 210
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    .line 216
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:[Landroid/view/View;

    .line 228
    const v1, 0x3eaaaaab

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:F

    .line 235
    const v1, 0x3eaaaaab

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    .line 259
    const/high16 v1, 0x3f00

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    .line 267
    new-instance v1, Lcom/mobeta/android/dslv/c;

    invoke-direct {v1, p0}, Lcom/mobeta/android/dslv/c;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lcom/mobeta/android/dslv/h;

    .line 331
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 337
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:Z

    .line 342
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 347
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/n;

    .line 367
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    .line 374
    const/high16 v1, 0x3e80

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->Z:F

    .line 383
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    .line 396
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Z

    .line 406
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    .line 413
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Z

    .line 427
    new-instance v1, Lcom/mobeta/android/dslv/o;

    invoke-direct {v1, p0}, Lcom/mobeta/android/dslv/o;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Lcom/mobeta/android/dslv/o;

    .line 436
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    .line 1695
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:Z

    .line 2177
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->an:Z

    .line 441
    const/16 v2, 0x96

    .line 443
    const/16 v1, 0x96

    .line 445
    if-eqz p2, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/evernote/r;->b:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 449
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 452
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Z

    .line 455
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Z

    if-eqz v1, :cond_0

    .line 456
    new-instance v1, Lcom/mobeta/android/dslv/k;

    invoke-direct {v1, p0}, Lcom/mobeta/android/dslv/k;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Lcom/mobeta/android/dslv/k;

    .line 460
    :cond_0
    const/4 v1, 0x6

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    .line 461
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    .line 463
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    .line 465
    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3f80

    const/4 v4, 0x7

    const/high16 v5, 0x3f40

    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->Z:F

    .line 470
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->Z:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:Z

    .line 472
    const/4 v1, 0x1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:F

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 476
    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setDragScrollStart(F)V

    .line 478
    const/4 v1, 0x2

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    .line 482
    const/16 v1, 0x8

    const/16 v2, 0x96

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 486
    const/16 v1, 0x9

    const/16 v2, 0x96

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 490
    const/16 v1, 0x11

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 494
    if-eqz v1, :cond_1

    .line 495
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 498
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 501
    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 504
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 507
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 510
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 513
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 516
    const/4 v1, 0x3

    const/high16 v2, -0x100

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 520
    new-instance v1, Lcom/mobeta/android/dslv/a;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/mobeta/android/dslv/a;-><init>(Lcom/mobeta/android/dslv/DragSortListView;IIIII)V

    .line 523
    invoke-virtual {v1, v11}, Lcom/mobeta/android/dslv/a;->b(Z)V

    .line 524
    invoke-virtual {v1, v12}, Lcom/mobeta/android/dslv/a;->a(Z)V

    .line 525
    invoke-virtual {v1, v13}, Lcom/mobeta/android/dslv/a;->b(I)V

    .line 527
    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/n;

    .line 528
    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 531
    :cond_1
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v8

    move v2, v9

    .line 534
    :cond_2
    new-instance v3, Lcom/mobeta/android/dslv/i;

    invoke-direct {v3, p0}, Lcom/mobeta/android/dslv/i;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/i;

    .line 536
    if-lez v2, :cond_3

    .line 538
    new-instance v3, Lcom/mobeta/android/dslv/q;

    invoke-direct {v3, p0, v2}, Lcom/mobeta/android/dslv/q;-><init>(Lcom/mobeta/android/dslv/DragSortListView;I)V

    iput-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->ah:Lcom/mobeta/android/dslv/q;

    .line 541
    :cond_3
    if-lez v1, :cond_4

    .line 542
    new-instance v2, Lcom/mobeta/android/dslv/l;

    invoke-direct {v2, p0, v1}, Lcom/mobeta/android/dslv/l;-><init>(Lcom/mobeta/android/dslv/DragSortListView;I)V

    iput-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->aj:Lcom/mobeta/android/dslv/l;

    .line 545
    :cond_4
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    .line 549
    new-instance v1, Lcom/mobeta/android/dslv/d;

    invoke-direct {v1, p0}, Lcom/mobeta/android/dslv/d;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/database/DataSetObserver;

    .line 566
    return-void

    .line 470
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    return v0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    return p1
.end method

.method private a(II)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 913
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 914
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v1

    .line 920
    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, p2

    .line 967
    :goto_0
    return v0

    .line 924
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 928
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    sub-int/2addr v1, v2

    .line 929
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v2

    .line 930
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v3

    .line 935
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-gt v4, v5, :cond_5

    .line 938
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v4, :cond_4

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq v4, v5, :cond_4

    .line 939
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ne p1, v4, :cond_3

    .line 940
    add-int v1, p2, v3

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int p2, v1, v3

    .line 961
    :cond_2
    :goto_1
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-gt p1, v1, :cond_7

    .line 962
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0

    .line 942
    :cond_3
    sub-int/2addr v3, v2

    .line 943
    add-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 944
    goto :goto_1

    .line 945
    :cond_4
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-le p1, v3, :cond_2

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-gt p1, v3, :cond_2

    .line 946
    sub-int/2addr p2, v1

    goto :goto_1

    .line 952
    :cond_5
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-le p1, v4, :cond_6

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-gt p1, v4, :cond_6

    .line 953
    add-int/2addr p2, v1

    goto :goto_1

    .line 954
    :cond_6
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq v1, v4, :cond_2

    .line 955
    sub-int v1, v3, v2

    .line 956
    add-int/2addr p2, v1

    goto :goto_1

    .line 964
    :cond_7
    sub-int v0, v2, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private a(ILandroid/view/View;II)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2055
    const/4 v4, 0x0

    .line 2057
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v0

    .line 2059
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2060
    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v1

    .line 2064
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq p1, v2, :cond_7

    .line 2065
    sub-int v2, v3, v0

    .line 2066
    sub-int v0, v1, v0

    .line 2069
    :goto_0
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    .line 2070
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq v6, v7, :cond_0

    .line 2071
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    sub-int/2addr v5, v6

    .line 2074
    :cond_0
    if-gt p1, p3, :cond_1

    .line 2075
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-le p1, v1, :cond_6

    .line 2076
    sub-int v0, v5, v0

    add-int/lit8 v0, v0, 0x0

    .line 2094
    :goto_1
    return v0

    .line 2078
    :cond_1
    if-ne p1, p4, :cond_4

    .line 2079
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-gt p1, v0, :cond_2

    .line 2080
    sub-int v0, v2, v5

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 2081
    :cond_2
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v0, :cond_3

    .line 2082
    sub-int v0, v3, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 2084
    :cond_3
    add-int/lit8 v0, v2, 0x0

    goto :goto_1

    .line 2087
    :cond_4
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-gt p1, v1, :cond_5

    .line 2088
    rsub-int/lit8 v0, v5, 0x0

    goto :goto_1

    .line 2089
    :cond_5
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v1, :cond_6

    .line 2090
    rsub-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    return p1
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v0

    return v0
.end method

.method private a(IF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    .line 1411
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-ne v0, v2, :cond_3

    .line 1413
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-nez v0, :cond_1

    .line 1415
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    .line 1416
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1417
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1418
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1419
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_1

    .line 1421
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1426
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    .line 1428
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    if-eqz v0, :cond_2

    .line 1429
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    packed-switch v0, :pswitch_data_0

    .line 1439
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ah:Lcom/mobeta/android/dslv/q;

    if-eqz v0, :cond_4

    .line 1440
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ah:Lcom/mobeta/android/dslv/q;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/q;->c()V

    .line 1445
    :cond_3
    :goto_1
    return-void

    .line 1431
    :pswitch_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1434
    :pswitch_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1442
    :cond_4
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->i()V

    goto :goto_1

    .line 1429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 750
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v3

    .line 753
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 756
    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v4

    .line 758
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 762
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 764
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-le p1, v6, :cond_1

    .line 765
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 766
    add-int v0, v1, v3

    .line 774
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 775
    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 776
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 777
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 778
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 781
    :cond_0
    return-void

    .line 768
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    .line 769
    sub-int v1, v0, v3

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1887
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1889
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq p1, v0, :cond_5

    .line 1890
    const/4 v0, -0x2

    .line 1895
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    .line 1896
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1897
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1901
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v0, :cond_2

    .line 1902
    :cond_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ge p1, v0, :cond_6

    move-object v0, p2

    .line 1903
    check-cast v0, Lcom/mobeta/android/dslv/DragSortItemView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortItemView;->setGravity(I)V

    .line 1911
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 1912
    const/4 v0, 0x0

    .line 1914
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 1915
    const/4 v0, 0x4

    .line 1918
    :cond_3
    if-eq v0, v1, :cond_4

    .line 1919
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1921
    :cond_4
    return-void

    .line 1892
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->c(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 1904
    :cond_6
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-le p1, v0, :cond_2

    move-object v0, p2

    .line 1905
    check-cast v0, Lcom/mobeta/android/dslv/DragSortItemView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortItemView;->setGravity(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 1676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1677
    if-eqz v0, :cond_0

    .line 1678
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    .line 1679
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    .line 1681
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    .line 1682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    .line 1683
    if-nez v0, :cond_1

    .line 1684
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    .line 1685
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    .line 1687
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:I

    .line 1688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    .line 1689
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2098
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2099
    if-nez v0, :cond_0

    .line 2100
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2101
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    :cond_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2106
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 2107
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2111
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 2112
    return-void

    .line 2109
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 2307
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2308
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2310
    if-nez v1, :cond_0

    .line 2315
    :goto_0
    return-void

    .line 2314
    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->d(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method private a(ILandroid/view/View;III)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2244
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 2303
    :cond_1
    :goto_0
    return v0

    .line 2249
    :cond_2
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2250
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2253
    :cond_3
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    .line 2254
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 2255
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 2256
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    .line 2257
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 2260
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 2261
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 2262
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    or-int/2addr v1, p3

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 2264
    iput-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    .line 2265
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->o()V

    .line 2267
    iput p4, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 2268
    iput p5, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    .line 2269
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:I

    .line 2272
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 2273
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 2276
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2278
    if-eqz v1, :cond_4

    .line 2279
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2282
    :cond_4
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Z

    if-eqz v1, :cond_5

    .line 2283
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/k;->a()V

    .line 2288
    :cond_5
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    packed-switch v1, :pswitch_data_0

    .line 2297
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->requestLayout()V

    .line 2299
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ai:Lcom/mobeta/android/dslv/p;

    if-eqz v1, :cond_1

    .line 2300
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ai:Lcom/mobeta/android/dslv/p;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/p;->c()V

    goto :goto_0

    .line 2290
    :pswitch_0
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2293
    :pswitch_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    return p1
.end method

.method private a(ZF)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1589
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/i;->c()V

    .line 1591
    if-eqz p1, :cond_1

    .line 1592
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(IF)V

    .line 1601
    :goto_0
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Z

    if-eqz v0, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/k;->c()V

    .line 1605
    :cond_0
    const/4 v0, 0x1

    .line 1608
    :goto_1
    return v0

    .line 1594
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aj:Lcom/mobeta/android/dslv/l;

    if-eqz v0, :cond_2

    .line 1595
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aj:Lcom/mobeta/android/dslv/l;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/l;->c()V

    goto :goto_0

    .line 1597
    :cond_2
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    goto :goto_0

    .line 1608
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    return v0
.end method

.method private b(I)I
    .locals 1
    .parameter

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 839
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(ILandroid/view/View;Z)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1975
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ne p1, v1, :cond_1

    .line 2001
    :cond_0
    :goto_0
    return v0

    .line 1980
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    .line 1986
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1988
    if-eqz v0, :cond_4

    .line 1989
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    .line 1990
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 1983
    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1994
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1996
    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    .line 1997
    :cond_5
    invoke-direct {p0, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)V

    .line 1998
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    return v0
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    return p1
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method private b(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 1793
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1794
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1796
    invoke-direct {p0, v4}, Lcom/mobeta/android/dslv/DragSortListView;->a(Z)V

    .line 1798
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1799
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1802
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/i;->b()I

    move-result v2

    .line 1804
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    if-le v0, v3, :cond_2

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    if-le v0, v3, :cond_2

    if-eq v2, v4, :cond_2

    .line 1808
    if-eq v2, v5, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/i;->c()V

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v0, v4}, Lcom/mobeta/android/dslv/i;->a(I)V

    .line 1834
    :cond_1
    :goto_0
    return-void

    .line 1815
    :cond_2
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    if-ge v1, v3, :cond_4

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-ge v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 1819
    if-eq v2, v5, :cond_3

    .line 1821
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/i;->c()V

    .line 1825
    :cond_3
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/i;->a(I)V

    goto :goto_0

    .line 1827
    :cond_4
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1832
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/i;->c()V

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 2153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2174
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2157
    :pswitch_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-ne v0, v1, :cond_0

    .line 2158
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->a()V

    .line 2160
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->l()V

    goto :goto_0

    .line 2164
    :pswitch_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-ne v0, v1, :cond_1

    .line 2165
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->k()Z

    .line 2167
    :cond_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->l()V

    goto :goto_0

    .line 2170
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(II)V

    goto :goto_0

    .line 2155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)I
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1924
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ne p1, v1, :cond_1

    .line 1970
    :cond_0
    :goto_0
    return v0

    .line 1928
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1930
    if-eqz v1, :cond_2

    .line 1933
    invoke-direct {p0, p1, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 1937
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Lcom/mobeta/android/dslv/o;

    invoke-virtual {v0, p1}, Lcom/mobeta/android/dslv/o;->a(I)I

    move-result v0

    .line 1938
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1943
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1944
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 1947
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 1948
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 1949
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:[Landroid/view/View;

    .line 1952
    :cond_3
    if-ltz v1, :cond_5

    .line 1953
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:[Landroid/view/View;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    .line 1954
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1955
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:[Landroid/view/View;

    aput-object v0, v2, v1

    .line 1965
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    .line 1968
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Lcom/mobeta/android/dslv/o;

    invoke-virtual {v1, p1, v0}, Lcom/mobeta/android/dslv/o;->a(II)V

    goto :goto_0

    .line 1957
    :cond_4
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:[Landroid/view/View;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1961
    :cond_5
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private c(II)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2010
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    .line 2012
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2013
    :goto_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    sub-int/2addr v1, v2

    .line 2014
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2018
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ne p1, v3, :cond_5

    .line 2019
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-ne v1, v3, :cond_3

    .line 2020
    if-eqz v0, :cond_2

    .line 2021
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    add-int p2, v2, v0

    .line 2044
    :cond_0
    :goto_1
    return p2

    .line 2012
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2023
    :cond_2
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    goto :goto_1

    .line 2025
    :cond_3
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne v0, v1, :cond_4

    .line 2027
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int p2, v0, v2

    goto :goto_1

    .line 2029
    :cond_4
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    goto :goto_1

    .line 2031
    :cond_5
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-ne p1, v3, :cond_7

    .line 2032
    if-eqz v0, :cond_6

    .line 2033
    add-int/2addr p2, v2

    goto :goto_1

    .line 2035
    :cond_6
    add-int/2addr p2, v1

    goto :goto_1

    .line 2037
    :cond_7
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v0, :cond_0

    .line 2039
    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_1
.end method

.method private c(ILandroid/view/View;Z)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2005
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobeta/android/dslv/DragSortListView;->d(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    return v0
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v0

    return v0
.end method

.method private d(ILandroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    .line 2320
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->p()V

    .line 2322
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 2323
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 2325
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->e()Z

    move-result v2

    .line 2327
    if-eqz v2, :cond_0

    .line 2328
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->n()V

    .line 2329
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;II)I

    move-result v0

    .line 2332
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 2333
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    .line 2336
    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 2337
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2340
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    .line 2341
    return-void
.end method

.method static synthetic e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method private e()Z
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/high16 v13, 0x3f00

    .line 972
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    .line 973
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 974
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 976
    if-nez v0, :cond_0

    .line 977
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v0

    .line 978
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 980
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 982
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 984
    invoke-direct {p0, v1, v3}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v0

    .line 987
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v6

    .line 991
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-ge v4, v0, :cond_6

    move v2, v1

    move v1, v0

    .line 996
    :goto_0
    if-ltz v2, :cond_1

    .line 997
    add-int/lit8 v2, v2, -0x1

    .line 998
    invoke-direct {p0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v1

    .line 1000
    if-nez v2, :cond_5

    .line 1001
    sub-int/2addr v3, v6

    sub-int v1, v3, v1

    .line 1040
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    .line 1041
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v6

    .line 1043
    const/4 v4, 0x0

    .line 1045
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1046
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1047
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    .line 1049
    iget-boolean v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:Z

    if-eqz v10, :cond_a

    .line 1050
    sub-int v10, v1, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 1053
    iget v11, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-ge v11, v1, :cond_8

    .line 1062
    :goto_2
    iget v11, p0, Lcom/mobeta/android/dslv/DragSortListView;->Z:F

    mul-float/2addr v11, v13

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 1063
    int-to-float v11, v10

    .line 1064
    add-int/2addr v0, v10

    .line 1065
    sub-int v10, v1, v10

    .line 1068
    iget v12, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-ge v12, v0, :cond_9

    .line 1069
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1070
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1071
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    div-float/2addr v0, v11

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    .line 1092
    :goto_3
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-ge v0, v3, :cond_b

    .line 1094
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1095
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    move v2, v3

    .line 1102
    :cond_2
    :goto_4
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-ne v0, v7, :cond_3

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne v0, v8, :cond_3

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_d

    :cond_3
    move v0, v5

    .line 1107
    :goto_5
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-eq v2, v1, :cond_c

    .line 1108
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:Lcom/mobeta/android/dslv/g;

    if-eqz v0, :cond_4

    .line 1109
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:Lcom/mobeta/android/dslv/g;

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1112
    :cond_4
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1116
    :goto_6
    return v5

    .line 1005
    :cond_5
    add-int/2addr v1, v6

    sub-int/2addr v3, v1

    .line 1006
    invoke-direct {p0, v2, v3}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v1

    .line 1009
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-ge v4, v1, :cond_1

    move v0, v1

    .line 1010
    goto :goto_0

    .line 1018
    :cond_6
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v7

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1019
    :goto_7
    if-ge v2, v7, :cond_1

    .line 1020
    add-int/lit8 v1, v7, -0x1

    if-ne v2, v1, :cond_7

    .line 1021
    add-int v1, v4, v6

    add-int/2addr v1, v3

    .line 1022
    goto :goto_1

    .line 1025
    :cond_7
    add-int v1, v6, v3

    add-int/2addr v4, v1

    .line 1026
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v3

    .line 1027
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, v1, v4}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v1

    .line 1031
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-lt v8, v1, :cond_1

    .line 1036
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_7

    :cond_8
    move v14, v0

    move v0, v1

    move v1, v14

    .line 1057
    goto :goto_2

    .line 1074
    :cond_9
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-lt v0, v10, :cond_a

    .line 1075
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1079
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1080
    const/high16 v0, 0x3f80

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    sub-int/2addr v1, v10

    int-to-float v1, v1

    div-float/2addr v1, v11

    add-float/2addr v0, v1

    mul-float/2addr v0, v13

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    goto :goto_3

    .line 1087
    :cond_a
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1088
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    goto :goto_3

    .line 1096
    :cond_b
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v6

    if-lt v0, v1, :cond_2

    .line 1097
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v2, v0, -0x1

    .line 1098
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1099
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    goto/16 :goto_4

    :cond_c
    move v5, v0

    goto :goto_6

    :cond_d
    move v0, v4

    goto :goto_5
.end method

.method static synthetic f(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1489
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    .line 1490
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1491
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1492
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1493
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1498
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1500
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Lcom/mobeta/android/dslv/m;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1501
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1502
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Lcom/mobeta/android/dslv/m;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/mobeta/android/dslv/m;->a(II)V

    .line 1505
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->q()V

    .line 1507
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->j()V

    .line 1508
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->f()V

    .line 1509
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->n()V

    .line 1512
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    if-eqz v0, :cond_1

    .line 1513
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1517
    :goto_0
    return-void

    .line 1515
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    goto :goto_0
.end method

.method static synthetic g(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Z)V

    return-void
.end method

.method static synthetic h(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1520
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->i()V

    .line 1521
    return-void
.end method

.method static synthetic i(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1529
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1532
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Lcom/mobeta/android/dslv/r;

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Lcom/mobeta/android/dslv/r;

    .line 1536
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->q()V

    .line 1538
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->j()V

    .line 1539
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->f()V

    .line 1542
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    if-eqz v0, :cond_1

    .line 1543
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1547
    :goto_0
    return-void

    .line 1545
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    goto :goto_0
.end method

.method static synthetic j(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1550
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1552
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ge v2, v1, :cond_1

    .line 1555
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1557
    if-eqz v2, :cond_0

    .line 1558
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1561
    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 1563
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    return v0
.end method

.method private k()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1577
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:Z

    .line 1578
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(ZF)Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1665
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    .line 1666
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 1667
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1668
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1670
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    .line 1671
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:Z

    .line 1672
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Lcom/mobeta/android/dslv/o;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/o;->a()V

    .line 1673
    return-void
.end method

.method static synthetic l(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    return-void
.end method

.method static synthetic m(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    return v0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 1837
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1838
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1839
    int-to-float v2, v1

    .line 1841
    int-to-float v3, v0

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    .line 1842
    int-to-float v3, v0

    const/high16 v4, 0x3f80

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:F

    .line 1844
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    .line 1845
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:F

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    .line 1847
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    .line 1848
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:F

    .line 1849
    return-void
.end method

.method static synthetic n(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    return v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1858
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1859
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 1861
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1862
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1864
    :goto_0
    if-gt v0, v2, :cond_1

    .line 1865
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1866
    if-eqz v3, :cond_0

    .line 1867
    add-int v4, v1, v0

    invoke-direct {p0, v4, v3, v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1864
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1870
    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2116
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)V

    .line 2117
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    .line 2118
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    .line 2120
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/mobeta/android/dslv/DragSortListView;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:Z

    return v0
.end method

.method static synthetic p(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    return v0
.end method

.method private p()V
    .locals 7

    .prologue
    .line 2349
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/n;

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 2351
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/n;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/mobeta/android/dslv/n;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2354
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2355
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 2358
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 2359
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_7

    if-le v0, v1, :cond_7

    .line 2360
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2366
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 2367
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 2368
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 2369
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v5

    .line 2373
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 2374
    if-ge v4, v1, :cond_2

    .line 2375
    sub-int v0, v1, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2377
    :cond_2
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    .line 2378
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-gt v4, v1, :cond_3

    .line 2379
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2384
    :cond_3
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 2385
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_4

    .line 2386
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2388
    :cond_4
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_5

    .line 2389
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-lt v5, v3, :cond_5

    .line 2390
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2398
    :cond_5
    if-ge v2, v0, :cond_8

    .line 2399
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 2405
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 2406
    return-void

    .line 2361
    :cond_7
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    if-ge v0, v1, :cond_1

    .line 2362
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    .line 2400
    :cond_8
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_6

    .line 2401
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 2409
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2410
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2411
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/n;

    if-eqz v0, :cond_0

    .line 2412
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/n;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobeta/android/dslv/n;->a(Landroid/view/View;)V

    .line 2414
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    .line 2415
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2417
    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->q()V

    return-void
.end method

.method static synthetic r(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->h()V

    return-void
.end method

.method static synthetic s(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    return v0
.end method

.method static synthetic t(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    return v0
.end method

.method static synthetic u(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    return v0
.end method

.method static synthetic v(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/h;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lcom/mobeta/android/dslv/h;

    return-object v0
.end method

.method static synthetic w(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:F

    return v0
.end method

.method static synthetic x(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:F

    return v0
.end method

.method static synthetic y(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1470
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/i;->c()V

    .line 1472
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->q()V

    .line 1473
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->f()V

    .line 1474
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->n()V

    .line 1476
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    if-eqz v0, :cond_1

    .line 1477
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1482
    :cond_0
    :goto_0
    return-void

    .line 1479
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 1399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:Z

    .line 1400
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(IF)V

    .line 1401
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1583
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:Z

    .line 1584
    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ZF)Z

    move-result v0

    return v0
.end method

.method public final a(IIII)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2207
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/n;

    if-nez v1, :cond_1

    .line 2216
    :cond_0
    :goto_0
    return v0

    .line 2211
    :cond_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/n;

    invoke-interface {v1, p1}, Lcom/mobeta/android/dslv/n;->a(I)Landroid/view/View;

    move-result-object v2

    .line 2213
    if-eqz v2, :cond_0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2216
    invoke-direct/range {v0 .. v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1485
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1692
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2495
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 785
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 787
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-eqz v0, :cond_1

    .line 789
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq v0, v2, :cond_0

    .line 790
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 792
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq v0, v2, :cond_1

    .line 793
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 799
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 800
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 802
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 804
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v3

    .line 805
    if-gez v0, :cond_2

    .line 806
    neg-int v0, v0

    .line 808
    :cond_2
    if-ge v0, v3, :cond_4

    .line 809
    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 810
    mul-float/2addr v0, v0

    .line 815
    :goto_0
    const/high16 v3, 0x437f

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 817
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 819
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 820
    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 823
    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 824
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 825
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 826
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 828
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 812
    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2137
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2139
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2140
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Z

    if-nez v0, :cond_0

    .line 2144
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->o()V

    .line 2146
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2147
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Z

    .line 2149
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 1121
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1123
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Z

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/k;->b()V

    .line 1126
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1699
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    if-nez v1, :cond_0

    .line 1700
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1747
    :goto_0
    return v0

    .line 1703
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/MotionEvent;)V

    .line 1704
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:Z

    .line 1706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 1708
    if-nez v3, :cond_2

    .line 1709
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-eqz v1, :cond_1

    .line 1711
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Z

    goto :goto_0

    .line 1714
    :cond_1
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 1720
    :cond_2
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    move v1, v0

    .line 1743
    :goto_1
    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 1744
    :cond_3
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    :cond_4
    move v0, v1

    .line 1747
    goto :goto_0

    .line 1724
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1725
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:Z

    move v1, v0

    .line 1729
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 1735
    :pswitch_0
    if-eqz v1, :cond_6

    .line 1736
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    goto :goto_1

    .line 1732
    :pswitch_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->l()V

    goto :goto_1

    .line 1738
    :cond_6
    const/4 v4, 0x2

    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 1729
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2124
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2126
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2127
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2128
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->o()V

    .line 2130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Z

    .line 2132
    :cond_1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    .line 2133
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1853
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1854
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->m()V

    .line 1855
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1614
    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Z

    if-eqz v2, :cond_1

    .line 1615
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Z

    .line 1661
    :cond_0
    :goto_0
    return v0

    .line 1619
    :cond_1
    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    if-nez v2, :cond_2

    .line 1620
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1625
    :cond_2
    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:Z

    .line 1626
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:Z

    .line 1628
    if-nez v2, :cond_3

    .line 1629
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/MotionEvent;)V

    .line 1633
    :cond_3
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 1634
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 1635
    goto :goto_0

    .line 1641
    :cond_4
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-nez v2, :cond_5

    .line 1642
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 1647
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1649
    packed-switch v2, :pswitch_data_0

    .line 1655
    :pswitch_0
    if-eqz v0, :cond_0

    .line 1656
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    goto :goto_0

    .line 1652
    :pswitch_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->l()V

    goto :goto_0

    .line 1649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 2049
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    if-nez v0, :cond_0

    .line 2050
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 2052
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 603
    if-eqz p1, :cond_3

    .line 604
    new-instance v0, Lcom/mobeta/android/dslv/e;

    invoke-direct {v0, p0, p1}, Lcom/mobeta/android/dslv/e;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ab:Lcom/mobeta/android/dslv/e;

    .line 605
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 607
    instance-of v0, p1, Lcom/mobeta/android/dslv/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 608
    check-cast v0, Lcom/mobeta/android/dslv/m;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/m;)V

    .line 610
    :cond_0
    instance-of v0, p1, Lcom/mobeta/android/dslv/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 611
    check-cast v0, Lcom/mobeta/android/dslv/g;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDragListener(Lcom/mobeta/android/dslv/g;)V

    .line 613
    :cond_1
    instance-of v0, p1, Lcom/mobeta/android/dslv/r;

    if-eqz v0, :cond_2

    .line 614
    check-cast p1, Lcom/mobeta/android/dslv/r;

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setRemoveListener(Lcom/mobeta/android/dslv/r;)V

    .line 620
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ab:Lcom/mobeta/android/dslv/e;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 621
    return-void

    .line 617
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ab:Lcom/mobeta/android/dslv/e;

    goto :goto_0
.end method

.method public setDragEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2491
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    .line 2492
    return-void
.end method

.method public setDragListener(Lcom/mobeta/android/dslv/g;)V
    .locals 0
    .parameter

    .prologue
    .line 2477
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:Lcom/mobeta/android/dslv/g;

    .line 2478
    return-void
.end method

.method public setDragScrollProfile(Lcom/mobeta/android/dslv/h;)V
    .locals 0
    .parameter

    .prologue
    .line 2574
    if-eqz p1, :cond_0

    .line 2575
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lcom/mobeta/android/dslv/h;

    .line 2577
    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0
    .parameter

    .prologue
    .line 1759
    invoke-virtual {p0, p1, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setDragScrollStarts(FF)V

    .line 1760
    return-void
.end method

.method public setDragScrollStarts(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f00

    .line 1773
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 1774
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    .line 1779
    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 1780
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:F

    .line 1785
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1786
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->m()V

    .line 1788
    :cond_0
    return-void

    .line 1776
    :cond_1
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    goto :goto_0

    .line 1782
    :cond_2
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:F

    goto :goto_1
.end method

.method public setDragSortListener(Lcom/mobeta/android/dslv/j;)V
    .locals 0
    .parameter

    .prologue
    .line 2561
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/m;)V

    .line 2562
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setDragListener(Lcom/mobeta/android/dslv/g;)V

    .line 2563
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setRemoveListener(Lcom/mobeta/android/dslv/r;)V

    .line 2564
    return-void
.end method

.method public setDropListener(Lcom/mobeta/android/dslv/m;)V
    .locals 0
    .parameter

    .prologue
    .line 2511
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Lcom/mobeta/android/dslv/m;

    .line 2512
    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0
    .parameter

    .prologue
    .line 574
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    .line 575
    return-void
.end method

.method public setFloatViewManager(Lcom/mobeta/android/dslv/n;)V
    .locals 0
    .parameter

    .prologue
    .line 2473
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/n;

    .line 2474
    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0
    .parameter

    .prologue
    .line 588
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    .line 589
    return-void
.end method

.method public setRemoveListener(Lcom/mobeta/android/dslv/r;)V
    .locals 0
    .parameter

    .prologue
    .line 2525
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Lcom/mobeta/android/dslv/r;

    .line 2526
    return-void
.end method
