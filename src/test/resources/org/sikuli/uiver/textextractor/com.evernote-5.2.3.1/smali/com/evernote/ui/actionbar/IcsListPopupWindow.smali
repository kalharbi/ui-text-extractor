.class public Lcom/evernote/ui/actionbar/IcsListPopupWindow;
.super Ljava/lang/Object;
.source "IcsListPopupWindow.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/widget/ListView;

.field protected c:Landroid/database/DataSetObserver;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/widget/ListAdapter;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/widget/AdapterView$OnItemClickListener;

.field private r:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final s:Lcom/evernote/ui/actionbar/ag;

.field private final t:Lcom/evernote/ui/actionbar/af;

.field private final u:Lcom/evernote/ui/actionbar/ae;

.field private final v:Lcom/evernote/ui/actionbar/ac;

.field private w:Landroid/os/Handler;

.field private x:Landroid/graphics/Rect;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->f:I

    .line 40
    iput v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    .line 45
    iput v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->k:I

    .line 47
    const v0, 0x7fffffff

    iput v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->l:I

    .line 50
    iput v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->n:I

    .line 61
    new-instance v0, Lcom/evernote/ui/actionbar/ag;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/actionbar/ag;-><init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->s:Lcom/evernote/ui/actionbar/ag;

    .line 62
    new-instance v0, Lcom/evernote/ui/actionbar/af;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/actionbar/af;-><init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->t:Lcom/evernote/ui/actionbar/af;

    .line 63
    new-instance v0, Lcom/evernote/ui/actionbar/ae;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/actionbar/ae;-><init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->u:Lcom/evernote/ui/actionbar/ae;

    .line 64
    new-instance v0, Lcom/evernote/ui/actionbar/ac;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/actionbar/ac;-><init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->v:Lcom/evernote/ui/actionbar/ac;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->w:Landroid/os/Handler;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->x:Landroid/graphics/Rect;

    .line 76
    iput-object p1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a:Landroid/content/Context;

    .line 77
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    .line 78
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->h()V

    .line 80
    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 454
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 455
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 457
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 458
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 460
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 461
    if-eqz p3, :cond_0

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 465
    :cond_0
    aget v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, p2

    .line 466
    aget v2, v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    add-int/2addr v1, p2

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 470
    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 471
    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 472
    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 475
    :cond_1
    return v0
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 557
    new-instance v0, Lcom/evernote/ui/actionbar/ab;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/ab;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 536
    if-nez v0, :cond_0

    .line 537
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 539
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 546
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 548
    if-lez v0, :cond_1

    .line 549
    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 553
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 554
    return-void

    .line 551
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->l:I

    return v0
.end method

.method private c(I)I
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 481
    iget-object v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->e:Landroid/widget/ListAdapter;

    .line 482
    if-nez v3, :cond_1

    .line 483
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    add-int p1, v0, v1

    .line 531
    :cond_0
    :goto_0
    return p1

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 488
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    .line 491
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    move v3, v1

    .line 498
    :goto_2
    if-gt v3, v4, :cond_5

    .line 499
    iget-object v5, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->e:Landroid/widget/ListAdapter;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-interface {v5, v3, v6, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 500
    iget-object v6, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getCacheColorHint()I

    move-result v6

    if-eqz v6, :cond_2

    .line 501
    iget-object v6, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getCacheColorHint()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 504
    :cond_2
    invoke-direct {p0, v5, v1}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(Landroid/view/View;I)V

    .line 506
    if-lez v3, :cond_3

    .line 508
    add-int/2addr v2, v0

    .line 511
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 513
    if-ge v2, p1, :cond_0

    .line 524
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 488
    goto :goto_1

    :cond_5
    move p1, v2

    .line 531
    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)Lcom/evernote/ui/actionbar/ag;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->s:Lcom/evernote/ui/actionbar/ag;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->i()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 86
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 87
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 88
    const-class v0, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 89
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 92
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 97
    new-instance v3, Lcom/evernote/ui/actionbar/z;

    invoke-direct {v3, p0, v1, v0}, Lcom/evernote/ui/actionbar/z;-><init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;Ljava/lang/reflect/Field;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 112
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 307
    .line 309
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    if-nez v0, :cond_4

    .line 310
    iget-object v4, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a:Landroid/content/Context;

    .line 312
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->y:Z

    invoke-static {v4}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    .line 313
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 320
    :goto_0
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->l()V

    .line 321
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->m()V

    .line 322
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 323
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 324
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->k()V

    .line 326
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/evernote/ui/actionbar/aa;

    invoke-direct {v2, p0}, Lcom/evernote/ui/actionbar/aa;-><init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 343
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->u:Lcom/evernote/ui/actionbar/ae;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 345
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    .line 351
    iget-object v5, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->m:Landroid/view/View;

    .line 352
    if-eqz v5, :cond_a

    .line 355
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 358
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f80

    invoke-direct {v4, v7, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 362
    iget v6, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->n:I

    packed-switch v6, :pswitch_data_0

    .line 371
    :goto_1
    iget v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    const/high16 v4, -0x8000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 380
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 383
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 390
    :goto_2
    iget-object v4, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 391
    iget v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    invoke-virtual {p0, v2}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(I)V

    .line 406
    :goto_3
    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_8

    .line 408
    iget-object v4, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->x:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 409
    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    .line 412
    iget-boolean v4, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->j:Z

    if-nez v4, :cond_1

    .line 413
    iget-object v4, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->i:I

    .line 418
    :cond_1
    :goto_4
    iget-object v4, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v1, v3

    .line 420
    :cond_2
    iget-object v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->o:Landroid/view/View;

    iget v4, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->i:I

    invoke-direct {p0, v3, v4, v1}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v1

    .line 422
    iget v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->f:I

    if-ne v3, v7, :cond_5

    .line 423
    add-int v0, v1, v2

    .line 436
    :goto_5
    return v0

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 364
    :pswitch_0
    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 369
    :pswitch_1
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 370
    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 394
    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->m:Landroid/view/View;

    .line 395
    if-eqz v2, :cond_9

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    goto :goto_3

    .line 426
    :cond_5
    sub-int v3, v1, v0

    invoke-direct {p0, v3}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->c(I)I

    move-result v3

    .line 430
    if-lez v3, :cond_6

    add-int/2addr v0, v2

    .line 432
    :cond_6
    add-int v2, v3, v0

    if-le v2, v1, :cond_7

    move v0, v1

    .line 433
    goto :goto_5

    .line 436
    :cond_7
    add-int/2addr v0, v3

    goto :goto_5

    :cond_8
    move v2, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_3

    :cond_a
    move-object v2, v0

    move v0, v1

    goto/16 :goto_2

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 441
    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 442
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 443
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 447
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 451
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->y:Z

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 142
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 152
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iput p1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->m:Landroid/view/View;

    .line 137
    return-void
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 160
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 2
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->c:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Lcom/evernote/ui/actionbar/ad;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/ad;-><init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->c:Landroid/database/DataSetObserver;

    .line 125
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->e:Landroid/widget/ListAdapter;

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->c:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    :cond_2
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->e:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->c:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 274
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 168
    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02029c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->j()I

    move-result v5

    .line 174
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->i()Z

    move-result v2

    .line 177
    iget-object v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 178
    iget v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    if-ne v3, v0, :cond_2

    move v4, v0

    .line 188
    :goto_0
    iget v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->f:I

    if-ne v3, v0, :cond_8

    .line 191
    if-eqz v2, :cond_4

    .line 192
    :goto_1
    if-eqz v2, :cond_6

    .line 193
    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    if-ne v3, v0, :cond_5

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 208
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 209
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->o:Landroid/view/View;

    iget v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->h:I

    iget v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->i:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 256
    :cond_1
    :goto_4
    return-void

    .line 182
    :cond_2
    iget v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    if-ne v3, v6, :cond_3

    .line 183
    iget-object v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_0

    .line 185
    :cond_3
    iget v4, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    goto :goto_0

    :cond_4
    move v5, v0

    .line 191
    goto :goto_1

    :cond_5
    move v0, v1

    .line 193
    goto :goto_2

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    if-ne v3, v0, :cond_7

    move v1, v0

    :cond_7
    invoke-virtual {v2, v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_3

    .line 202
    :cond_8
    iget v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->f:I

    if-eq v0, v6, :cond_0

    .line 205
    iget v5, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->f:I

    goto :goto_3

    .line 212
    :cond_9
    iget v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    if-ne v2, v0, :cond_d

    move v2, v0

    .line 222
    :goto_5
    iget v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->f:I

    if-ne v3, v0, :cond_f

    .line 232
    :goto_6
    iget-object v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 237
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 238
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 239
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->t:Lcom/evernote/ui/actionbar/af;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 241
    iget v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->k:I

    if-eqz v0, :cond_a

    .line 242
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->o:Landroid/view/View;

    iget v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->h:I

    iget v4, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->i:I

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 247
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 249
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->y:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 250
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->e()V

    .line 252
    :cond_c
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->y:Z

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->v:Lcom/evernote/ui/actionbar/ac;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 215
    :cond_d
    iget v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    if-ne v2, v6, :cond_e

    .line 216
    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v2, v1

    goto :goto_5

    .line 218
    :cond_e
    iget-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v2, v1

    goto :goto_5

    .line 225
    :cond_f
    iget v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->f:I

    if-ne v0, v6, :cond_10

    .line 226
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v0, v1

    goto :goto_6

    .line 228
    :cond_10
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v0, v1

    goto :goto_6
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput p1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->k:I

    .line 164
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->o:Landroid/view/View;

    .line 146
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 260
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 262
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 263
    check-cast v0, Landroid/view/ViewGroup;

    .line 264
    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 268
    iput-object v2, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    .line 269
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->s:Lcom/evernote/ui/actionbar/ag;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 278
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    .line 282
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 291
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    return-object v0
.end method
