.class public abstract Lcom/evernote/ui/widget/evergrid/ENAbsListView;
.super Lcom/evernote/ui/widget/evergrid/ENAdapterView;
.source "ENAbsListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# static fields
.field private static final ad:Lorg/a/a/k;


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Lcom/evernote/ui/widget/evergrid/l;

.field final D:[Z

.field a:I

.field private aA:I

.field private ae:Landroid/view/VelocityTracker;

.field private af:Lcom/evernote/ui/widget/evergrid/g;

.field private ag:Z

.field private ah:Landroid/graphics/Rect;

.field private ai:Landroid/view/ContextMenu$ContextMenuInfo;

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:Lcom/evernote/ui/widget/evergrid/b;

.field private an:Ljava/lang/Runnable;

.field private ao:Lcom/evernote/ui/widget/evergrid/a;

.field private ap:Lcom/evernote/ui/widget/evergrid/h;

.field private aq:I

.field private ar:I

.field private as:Z

.field private at:I

.field private au:I

.field private av:F

.field private aw:Ljava/lang/Runnable;

.field private ax:I

.field private ay:Z

.field private az:Z

.field b:Lcom/evernote/ui/widget/evergrid/v;

.field c:Landroid/widget/ListAdapter;

.field d:Z

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/Rect;

.field final g:Lcom/evernote/ui/widget/evergrid/i;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Landroid/graphics/Rect;

.field m:I

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field r:Z

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:Z

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ad:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 495
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;-><init>(Landroid/content/Context;)V

    .line 159
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 174
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d:Z

    .line 184
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f:Landroid/graphics/Rect;

    .line 190
    new-instance v0, Lcom/evernote/ui/widget/evergrid/i;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/evergrid/i;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    .line 195
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->h:I

    .line 200
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->i:I

    .line 205
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->j:I

    .line 210
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->k:I

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    .line 220
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->m:I

    .line 269
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 280
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->w:I

    .line 318
    iput-boolean v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ag:Z

    .line 338
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ai:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 349
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aj:I

    .line 352
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ak:Z

    .line 355
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->al:Z

    .line 397
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->at:I

    .line 425
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->D:[Z

    .line 436
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aA:I

    .line 496
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->B()V

    .line 497
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C()V

    .line 501
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 504
    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 505
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 174
    iput-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d:Z

    .line 184
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f:Landroid/graphics/Rect;

    .line 190
    new-instance v0, Lcom/evernote/ui/widget/evergrid/i;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/evergrid/i;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    .line 195
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->h:I

    .line 200
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->i:I

    .line 205
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->j:I

    .line 210
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->k:I

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    .line 220
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->m:I

    .line 269
    iput v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 280
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->w:I

    .line 318
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ag:Z

    .line 338
    iput v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ai:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 349
    iput v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aj:I

    .line 352
    iput-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ak:Z

    .line 355
    iput-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->al:Z

    .line 397
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->at:I

    .line 425
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->D:[Z

    .line 436
    iput v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aA:I

    .line 509
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->B()V

    .line 511
    sget-object v0, Lcom/evernote/r;->f:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 514
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 519
    :cond_0
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d:Z

    .line 522
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 523
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setStackFromBottom(Z)V

    .line 525
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 526
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setScrollingCacheEnabled(Z)V

    .line 531
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 533
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setTranscriptMode(I)V

    .line 535
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 536
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setCacheColorHint(I)V

    .line 541
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 542
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setSmoothScrollbarEnabled(Z)V

    .line 544
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 545
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ay:Z

    .line 547
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 548
    if-nez v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->az:Z

    .line 550
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C()V

    .line 552
    return-void

    :cond_1
    move v0, v2

    .line 545
    goto :goto_0

    :cond_2
    move v1, v2

    .line 548
    goto :goto_1
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 556
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setClickable(Z)V

    .line 557
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setFocusableInTouchMode(Z)V

    .line 558
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setWillNotDraw(Z)V

    .line 559
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 560
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setScrollingCacheEnabled(Z)V

    .line 562
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->E:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 563
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->au:I

    .line 564
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ax:I

    .line 565
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->av:F

    .line 566
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->B:Z

    .line 568
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    .line 571
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 576
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ay:Z

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    .line 580
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-eqz v0, :cond_1

    .line 581
    new-instance v0, Lcom/evernote/ui/widget/evergrid/p;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/evergrid/p;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C:Lcom/evernote/ui/widget/evergrid/l;

    .line 582
    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 583
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setHorizontalScrollBarEnabled(Z)V

    .line 590
    :goto_1
    return-void

    .line 576
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->az:Z

    goto :goto_0

    .line 585
    :cond_1
    new-instance v0, Lcom/evernote/ui/widget/evergrid/d;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/evergrid/d;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C:Lcom/evernote/ui/widget/evergrid/l;

    .line 586
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 587
    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_1
.end method

.method private D()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 596
    iget-boolean v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->B:Z

    .line 597
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->B:Z

    .line 600
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->B:Z

    if-eq v3, v0, :cond_2

    .line 601
    :goto_1
    if-eqz v1, :cond_0

    .line 602
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C()V

    .line 603
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/i;->c()V

    .line 605
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 597
    goto :goto_0

    :cond_2
    move v1, v2

    .line 600
    goto :goto_1
.end method

.method private E()V
    .locals 2

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 781
    return-void
.end method

.method static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2477
    sparse-switch p2, :sswitch_data_0

    .line 2510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2479
    :sswitch_0
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 2480
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v3, v0, v2

    .line 2481
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2482
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 2514
    :goto_0
    sub-int/2addr v0, v1

    .line 2515
    sub-int v1, v2, v3

    .line 2516
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    return v0

    .line 2485
    :sswitch_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 2486
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 2487
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 2488
    iget v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 2491
    :sswitch_2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 2492
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v3, v0, v2

    .line 2493
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 2494
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 2495
    goto :goto_0

    .line 2497
    :sswitch_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 2498
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 2499
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 2500
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 2504
    :sswitch_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 2505
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v3, v0, v2

    .line 2506
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 2507
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 2508
    goto :goto_0

    .line 2477
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aj:I

    return p1
.end method

.method private static a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1794
    new-instance v0, Lcom/evernote/ui/widget/evergrid/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/evernote/ui/widget/evergrid/u;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ae:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;)Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 2792
    new-instance v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Lcom/evernote/ui/widget/evergrid/b;)Lcom/evernote/ui/widget/evergrid/b;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->am:Lcom/evernote/ui/widget/evergrid/b;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Lcom/evernote/ui/widget/evergrid/h;)Lcom/evernote/ui/widget/evergrid/h;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ap:Lcom/evernote/ui/widget/evergrid/h;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aw:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->h:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->i:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->j:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->k:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1518
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 1592
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    .line 1594
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1595
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1597
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->detachViewsFromParent(II)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;IJ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/widget/evergrid/ENAbsListView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->at:I

    return p1
.end method

.method static synthetic b(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->an:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/evernote/ui/widget/evergrid/ENAbsListView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->detachViewsFromParent(II)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private b(Landroid/view/View;IJ)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1882
    .line 1884
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->Q:Lcom/evernote/ui/widget/evergrid/x;

    if-eqz v0, :cond_2

    .line 1885
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->Q:Lcom/evernote/ui/widget/evergrid/x;

    invoke-interface {v0}, Lcom/evernote/ui/widget/evergrid/x;->a()Z

    move-result v0

    .line 1888
    :goto_0
    if-nez v0, :cond_0

    .line 1889
    invoke-static {p1, p2, p3, p4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ai:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1890
    invoke-super {p0, p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 1892
    :cond_0
    if-eqz v0, :cond_1

    .line 1893
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->performHapticFeedback(I)Z

    .line 1895
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/b;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->am:Lcom/evernote/ui/widget/evergrid/b;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic e(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aj:I

    return v0
.end method

.method static synthetic e(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic f(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->au:I

    return v0
.end method

.method static synthetic g(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->at:I

    return v0
.end method

.method static synthetic h(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/g;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->af:Lcom/evernote/ui/widget/evergrid/g;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic j(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic k(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aw:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic m(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static n()I
    .locals 1

    .prologue
    .line 2166
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic n(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Landroid/view/VelocityTracker;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ae:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static o()I
    .locals 1

    .prologue
    .line 2176
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic o(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->an:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic p(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/h;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ap:Lcom/evernote/ui/widget/evergrid/h;

    return-object v0
.end method

.method static synthetic q(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ax:I

    return v0
.end method

.method static synthetic r(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aA:I

    return v0
.end method


# virtual methods
.method abstract a(I)I
.end method

.method public final a(II)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ah:Landroid/graphics/Rect;

    .line 1972
    if-nez v0, :cond_0

    .line 1973
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ah:Landroid/graphics/Rect;

    .line 1974
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ah:Landroid/graphics/Rect;

    .line 1977
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v1

    .line 1978
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1979
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1980
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1981
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1982
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1983
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    add-int/2addr v0, v1

    .line 1987
    :goto_1
    return v0

    .line 1978
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1987
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method final a(I[Z)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1456
    aput-boolean v2, p2, v2

    .line 1459
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/evergrid/i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 1462
    if-eqz v1, :cond_2

    .line 1468
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1475
    if-eq v0, v1, :cond_1

    .line 1476
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/widget/evergrid/i;->a(Landroid/view/View;)V

    .line 1477
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ar:I

    if-eqz v1, :cond_0

    .line 1478
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 1499
    :cond_0
    :goto_0
    return-object v0

    .line 1485
    :cond_1
    const/4 v1, 0x1

    aput-boolean v1, p2, v2

    .line 1486
    invoke-virtual {v0}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0

    .line 1489
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1490
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ar:I

    if-eqz v1, :cond_0

    .line 1491
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->af:Lcom/evernote/ui/widget/evergrid/g;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->af:Lcom/evernote/ui/widget/evergrid/g;

    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    .line 701
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f:Landroid/graphics/Rect;

    .line 1504
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1505
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(IIII)V

    .line 1508
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->as:Z

    .line 1509
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1510
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->as:Z

    .line 1511
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->refreshDrawableState()V

    .line 1513
    :cond_0
    return-void

    .line 1510
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a(Z)V
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .parameter

    .prologue
    .line 2086
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v1

    .line 2087
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    .line 2088
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    .line 2090
    if-nez v3, :cond_1

    .line 2101
    :cond_0
    return-void

    .line 2094
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2095
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2096
    add-int v5, v2, v0

    invoke-interface {v3, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2097
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2099
    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2094
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method abstract b(I)I
.end method

.method final b()V
    .locals 1

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 810
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c()V

    .line 811
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->requestLayout()V

    .line 812
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->invalidate()V

    .line 814
    :cond_0
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1029
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->removeAllViewsInLayout()V

    .line 1030
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    .line 1031
    iput-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    .line 1032
    iput-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->L:Z

    .line 1033
    iput v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aa:I

    .line 1034
    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ab:J

    .line 1035
    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e(I)V

    .line 1036
    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f(I)V

    .line 1037
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->w:I

    .line 1038
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1039
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->invalidate()V

    .line 1040
    return-void
.end method

.method abstract c(I)V
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 2797
    instance-of v0, p1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1115
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v2

    .line 1116
    if-lez v2, :cond_3

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-nez v0, :cond_3

    .line 1117
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ag:Z

    if-eqz v0, :cond_2

    .line 1118
    mul-int/lit8 v0, v2, 0x64

    .line 1120
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1122
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1123
    if-lez v1, :cond_0

    .line 1124
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 1127
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1129
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1130
    if-lez v1, :cond_1

    .line 1131
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 1139
    :cond_1
    :goto_0
    return v0

    .line 1136
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1139
    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1144
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    .line 1145
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v3

    .line 1146
    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-nez v1, :cond_0

    .line 1147
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ag:Z

    if-eqz v1, :cond_1

    .line 1148
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1150
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1151
    if-lez v1, :cond_0

    .line 1152
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c8

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1168
    :cond_0
    :goto_0
    return v0

    .line 1157
    :cond_1
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    .line 1158
    if-nez v2, :cond_2

    .line 1165
    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 1160
    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1161
    goto :goto_1

    .line 1163
    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1174
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-eqz v1, :cond_0

    .line 1181
    :goto_0
    return v0

    .line 1176
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ag:Z

    if-eqz v1, :cond_1

    .line 1177
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1179
    :cond_1
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1044
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v2

    .line 1045
    if-lez v2, :cond_3

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-eqz v0, :cond_3

    .line 1046
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ag:Z

    if-eqz v0, :cond_2

    .line 1047
    mul-int/lit8 v0, v2, 0x64

    .line 1049
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1050
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1051
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1052
    if-lez v1, :cond_0

    .line 1053
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 1056
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1058
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1059
    if-lez v1, :cond_1

    .line 1060
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 1068
    :cond_1
    :goto_0
    return v0

    .line 1065
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1068
    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1073
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    .line 1074
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v3

    .line 1075
    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-eqz v1, :cond_0

    .line 1076
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ag:Z

    if-eqz v1, :cond_1

    .line 1077
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1079
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1080
    if-lez v1, :cond_0

    .line 1081
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c8

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1097
    :cond_0
    :goto_0
    return v0

    .line 1086
    :cond_1
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    .line 1087
    if-nez v2, :cond_2

    .line 1094
    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 1089
    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1090
    goto :goto_1

    .line 1092
    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1103
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-nez v1, :cond_0

    .line 1110
    :goto_0
    return v0

    .line 1105
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ag:Z

    if-eqz v1, :cond_1

    .line 1106
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1108
    :cond_1
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 1317
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 1536
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d:Z

    .line 1537
    if-nez v0, :cond_0

    .line 1538
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Landroid/graphics/Canvas;)V

    .line 1541
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1543
    if-eqz v0, :cond_1

    .line 1544
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Landroid/graphics/Canvas;)V

    .line 1551
    :cond_1
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1960
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1700
    invoke-super {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->drawableStateChanged()V

    .line 1701
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1704
    :cond_0
    return-void
.end method

.method final e()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1320
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-eqz v0, :cond_1

    .line 1323
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    if-lez v0, :cond_7

    move v0, v1

    .line 1326
    :goto_0
    if-nez v0, :cond_0

    .line 1327
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 1328
    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v0, v4, :cond_8

    move v0, v1

    .line 1333
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n:Landroid/view/View;

    if-eqz v0, :cond_9

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-eqz v0, :cond_3

    .line 1338
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v4

    .line 1341
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    add-int/2addr v0, v4

    iget v5, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    if-ge v0, v5, :cond_a

    move v0, v1

    .line 1344
    :goto_3
    if-nez v0, :cond_2

    if-lez v4, :cond_2

    .line 1345
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_b

    move v0, v1

    .line 1349
    :cond_2
    :goto_4
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->o:Landroid/view/View;

    if-eqz v0, :cond_c

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1352
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->p:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-nez v0, :cond_5

    .line 1355
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    if-lez v0, :cond_d

    move v0, v1

    .line 1358
    :goto_6
    if-nez v0, :cond_4

    .line 1359
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 1360
    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_e

    move v0, v1

    .line 1365
    :cond_4
    :goto_7
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->p:Landroid/view/View;

    if-eqz v0, :cond_f

    move v0, v2

    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-nez v0, :cond_6

    .line 1370
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v4

    .line 1373
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    add-int/2addr v0, v4

    iget v5, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    if-ge v0, v5, :cond_10

    move v0, v1

    .line 1376
    :goto_9
    if-nez v0, :cond_13

    if-lez v4, :cond_13

    .line 1377
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_11

    .line 1381
    :goto_a
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->q:Landroid/view/View;

    if-eqz v1, :cond_12

    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 1323
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1329
    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 1333
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 1341
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 1346
    goto :goto_4

    :cond_c
    move v0, v3

    .line 1349
    goto :goto_5

    :cond_d
    move v0, v2

    .line 1355
    goto :goto_6

    :cond_e
    move v0, v2

    .line 1361
    goto :goto_7

    :cond_f
    move v0, v3

    .line 1365
    goto :goto_8

    :cond_10
    move v0, v2

    .line 1373
    goto :goto_9

    :cond_11
    move v1, v2

    .line 1378
    goto :goto_a

    :cond_12
    move v2, v3

    .line 1381
    goto :goto_b

    :cond_13
    move v1, v0

    goto :goto_a
.end method

.method public final f()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1388
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    if-ltz v0, :cond_0

    .line 1389
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Landroid/util/AttributeSet;)Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 2787
    new-instance v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 6

    .prologue
    .line 1204
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v1

    .line 1205
    invoke-super {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getBottomFadingEdgeStrength()F

    move-result v0

    .line 1206
    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-nez v2, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return v0

    .line 1209
    :cond_1
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 1210
    const/high16 v0, 0x3f80

    goto :goto_0

    .line 1213
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1214
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHeight()I

    move-result v2

    .line 1215
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 1216
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingBottom()I

    move-result v4

    .line 1217
    sub-int v5, v2, v4

    if-le v1, v5, :cond_0

    sub-int v0, v1, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ai:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2
    .parameter

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f()Landroid/view/View;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 770
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 771
    invoke-virtual {p0, v0, p1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 776
    :goto_0
    return-void

    .line 774
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 1224
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v1

    .line 1225
    invoke-super {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getLeftFadingEdgeStrength()F

    move-result v0

    .line 1226
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-eqz v1, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return v0

    .line 1229
    :cond_1
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    if-lez v1, :cond_2

    .line 1230
    const/high16 v0, 0x3f80

    goto :goto_0

    .line 1233
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1234
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 1235
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingLeft()I

    move-result v3

    .line 1236
    if-ge v1, v3, :cond_0

    sub-int v0, v1, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 6

    .prologue
    .line 1242
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v1

    .line 1243
    invoke-super {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getRightFadingEdgeStrength()F

    move-result v0

    .line 1244
    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-eqz v2, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return v0

    .line 1247
    :cond_1
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 1248
    const/high16 v0, 0x3f80

    goto :goto_0

    .line 1251
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1252
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getWidth()I

    move-result v2

    .line 1253
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 1254
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingRight()I

    move-result v4

    .line 1255
    sub-int v5, v2, v4

    if-le v1, v5, :cond_0

    sub-int v0, v1, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 2881
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ar:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 1186
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v1

    .line 1187
    invoke-super {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getTopFadingEdgeStrength()F

    move-result v0

    .line 1188
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-nez v1, :cond_1

    .line 1198
    :cond_0
    :goto_0
    return v0

    .line 1191
    :cond_1
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    if-lez v1, :cond_2

    .line 1192
    const/high16 v0, 0x3f80

    goto :goto_0

    .line 1195
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1196
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getVerticalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 1197
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingTop()I

    move-result v3

    .line 1198
    if-ge v1, v3, :cond_0

    sub-int v0, v1, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 1571
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    packed-switch v0, :pswitch_data_0

    .line 1576
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1574
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1571
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 1588
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1654
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1689
    :cond_0
    :goto_0
    return-void

    .line 1658
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    .line 1659
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f:Landroid/graphics/Rect;

    .line 1660
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1663
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1665
    if-eqz v1, :cond_3

    .line 1666
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1667
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1669
    :cond_3
    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 1671
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isLongClickable()Z

    move-result v1

    .line 1672
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1673
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_4

    .line 1674
    if-eqz v1, :cond_6

    .line 1675
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1681
    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-nez v0, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ao:Lcom/evernote/ui/widget/evergrid/a;

    if-nez v0, :cond_5

    .line 1683
    new-instance v0, Lcom/evernote/ui/widget/evergrid/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/widget/evergrid/a;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;B)V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ao:Lcom/evernote/ui/widget/evergrid/a;

    .line 1685
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ao:Lcom/evernote/ui/widget/evergrid/a;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/a;->a()V

    .line 1686
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ao:Lcom/evernote/ui/widget/evergrid/a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1678
    :cond_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1747
    invoke-super {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onAttachedToWindow()V

    .line 1749
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1750
    if-eqz v0, :cond_0

    .line 1751
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 1757
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5
    .parameter

    .prologue
    .line 1709
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->as:Z

    if-eqz v0, :cond_1

    .line 1711
    invoke-super {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1737
    :cond_0
    :goto_0
    return-object v0

    .line 1717
    :cond_1
    sget-object v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 1722
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1723
    const/4 v2, -0x1

    .line 1724
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 1725
    aget v4, v0, v1

    if-ne v4, v3, :cond_2

    .line 1732
    :goto_2
    if-ltz v1, :cond_0

    .line 1733
    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1724
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1761
    invoke-super {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onDetachedFromWindow()V

    .line 1767
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/i;->b()V

    .line 1769
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1770
    if-eqz v0, :cond_0

    .line 1771
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 1778
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1012
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1013
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->r()Z

    .line 1016
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C:Lcom/evernote/ui/widget/evergrid/l;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/evergrid/l;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1928
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1933
    sparse-switch p1, :sswitch_data_0

    .line 1953
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 1936
    :sswitch_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1939
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1943
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1944
    if-eqz v1, :cond_2

    .line 1945
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    iget-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->V:J

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b(Landroid/view/View;)Z

    .line 1946
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 1948
    :cond_2
    invoke-virtual {p0, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    goto :goto_0

    .line 1933
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1280
    invoke-super/range {p0 .. p5}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onLayout(ZIIII)V

    .line 1281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->N:Z

    .line 1282
    if-eqz p1, :cond_1

    .line 1283
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1284
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1285
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 1284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/i;->a()V

    .line 1292
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d()V

    .line 1293
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->N:Z

    .line 1294
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1262
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->D()Z

    .line 1264
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1265
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->E()V

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l:Landroid/graphics/Rect;

    .line 1268
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->h:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1269
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->i:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1270
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->j:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1271
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->k:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1272
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 937
    check-cast p1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;

    .line 939
    invoke-virtual {p1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 940
    iput-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    .line 942
    iget v0, p1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->K:J

    .line 944
    iget-wide v0, p1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 945
    iput-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->L:Z

    .line 946
    iget-wide v0, p1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->a:J

    iput-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->J:J

    .line 947
    iget v0, p1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->d:I

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->I:I

    .line 948
    iget v0, p1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->c:I

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->H:I

    .line 949
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->M:I

    .line 963
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->requestLayout()V

    .line 964
    return-void

    .line 950
    :cond_1
    iget-wide v0, p1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 951
    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e(I)V

    .line 953
    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f(I)V

    .line 954
    iput-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->L:Z

    .line 955
    iget-wide v0, p1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->b:J

    iput-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->J:J

    .line 956
    iget v0, p1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->d:I

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->I:I

    .line 957
    iget v0, p1, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->c:I

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->H:I

    .line 958
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->M:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const-wide/16 v7, -0x1

    const/4 v1, 0x0

    .line 889
    invoke-super {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 891
    new-instance v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;

    invoke-direct {v2, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 893
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 894
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v()J

    move-result-wide v3

    .line 895
    iput-wide v3, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->a:J

    .line 896
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHeight()I

    move-result v5

    iput v5, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->e:I

    .line 898
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 900
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->w:I

    iput v0, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->c:I

    .line 901
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->u()I

    move-result v0

    iput v0, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->d:I

    .line 902
    iput-wide v7, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->b:J

    .line 932
    :goto_1
    return-object v2

    :cond_0
    move v0, v1

    .line 893
    goto :goto_0

    .line 904
    :cond_1
    if-eqz v0, :cond_3

    .line 906
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 907
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A:Z

    if-eqz v1, :cond_2

    .line 908
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->c:I

    .line 912
    :goto_2
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    iput v0, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->d:I

    .line 913
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->b:J

    goto :goto_1

    .line 910
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->c:I

    goto :goto_2

    .line 915
    :cond_3
    iput v1, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->c:I

    .line 916
    iput-wide v7, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->b:J

    .line 917
    iput v1, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;->d:I

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1555
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    .line 1557
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->A()V

    .line 1563
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C:Lcom/evernote/ui/widget/evergrid/l;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/evergrid/l;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchModeChanged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2059
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C:Lcom/evernote/ui/widget/evergrid/l;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/evergrid/l;->b(Z)V

    .line 2060
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2122
    invoke-super {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onWindowFocusChanged(Z)V

    .line 2123
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C:Lcom/evernote/ui/widget/evergrid/l;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/evergrid/l;->a(Z)V

    .line 2124
    return-void
.end method

.method final p()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2190
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    if-eq v0, v2, :cond_2

    .line 2191
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2192
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    .line 2194
    :cond_0
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->S:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->S:I

    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    if-eq v0, v1, :cond_1

    .line 2195
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->S:I

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    .line 2197
    :cond_1
    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e(I)V

    .line 2198
    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f(I)V

    .line 2199
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->w:I

    .line 2200
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2202
    :cond_2
    return-void
.end method

.method final q()I
    .locals 2

    .prologue
    .line 2210
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    .line 2211
    if-gez v0, :cond_0

    .line 2212
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    .line 2214
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2215
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2216
    return v0
.end method

.method final r()Z
    .locals 1

    .prologue
    .line 2290
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C:Lcom/evernote/ui/widget/evergrid/l;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/l;->a()Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1020
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->N:Z

    if-nez v0, :cond_0

    .line 1021
    invoke-super {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->requestLayout()V

    .line 1023
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x5

    const/4 v1, 0x0

    .line 2295
    iget v3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    .line 2296
    if-lez v3, :cond_b

    .line 2303
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->L:Z

    if-eqz v0, :cond_3

    .line 2305
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->L:Z

    .line 2307
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aq:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aq:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->Z:I

    if-lt v0, v4, :cond_2

    .line 2310
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 2406
    :cond_1
    :goto_0
    return-void

    .line 2314
    :cond_2
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->M:I

    packed-switch v0, :pswitch_data_0

    .line 2362
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2364
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->u()I

    move-result v0

    .line 2367
    if-lt v0, v3, :cond_4

    .line 2368
    add-int/lit8 v0, v3, -0x1

    .line 2370
    :cond_4
    if-gez v0, :cond_5

    move v0, v1

    .line 2375
    :cond_5
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d(I)I

    move-result v3

    .line 2377
    if-ltz v3, :cond_9

    .line 2378
    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f(I)V

    goto :goto_0

    .line 2316
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2321
    iput v7, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 2322
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->I:I

    goto :goto_0

    .line 2328
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z()I

    move-result v4

    .line 2329
    if-ltz v4, :cond_3

    .line 2331
    invoke-virtual {p0, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d(I)I

    move-result v0

    .line 2332
    if-ne v0, v4, :cond_3

    .line 2334
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->I:I

    .line 2335
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->F:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHeight()I

    move-result v0

    .line 2336
    :goto_1
    iget-wide v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->K:J

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_8

    .line 2339
    iput v7, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 2347
    :goto_2
    invoke-virtual {p0, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f(I)V

    goto :goto_0

    .line 2335
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getWidth()I

    move-result v0

    goto :goto_1

    .line 2343
    :cond_8
    iput v8, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    goto :goto_2

    .line 2355
    :pswitch_1
    iput v7, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 2356
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->I:I

    goto :goto_0

    .line 2382
    :cond_9
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d(I)I

    move-result v0

    .line 2383
    if-ltz v0, :cond_b

    .line 2384
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f(I)V

    goto :goto_0

    .line 2391
    :cond_a
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    if-gez v0, :cond_1

    .line 2399
    :cond_b
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->x:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    :goto_3
    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 2400
    iput v5, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    .line 2401
    const-wide/high16 v2, -0x8000

    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->V:J

    .line 2402
    iput v5, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->S:I

    .line 2403
    const-wide/high16 v2, -0x8000

    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->T:J

    .line 2404
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->L:Z

    .line 2405
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->y()V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 2399
    goto :goto_3

    .line 2314
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCacheColorHint(I)V
    .locals 3
    .parameter

    .prologue
    .line 2891
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ar:I

    if-eq p1, v0, :cond_1

    .line 2892
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ar:I

    .line 2893
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v1

    .line 2894
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2895
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2894
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2897
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/evergrid/i;->e(I)V

    .line 2899
    :cond_1
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1609
    iput-boolean p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d:Z

    .line 1610
    return-void
.end method

.method public setOnScrollListener(Lcom/evernote/ui/widget/evergrid/g;)V
    .locals 0
    .parameter

    .prologue
    .line 687
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->af:Lcom/evernote/ui/widget/evergrid/g;

    .line 688
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a()V

    .line 689
    return-void
.end method

.method public setRecyclerListener(Lcom/evernote/ui/widget/evergrid/j;)V
    .locals 1
    .parameter

    .prologue
    .line 3006
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-static {v0, p1}, Lcom/evernote/ui/widget/evergrid/i;->a(Lcom/evernote/ui/widget/evergrid/i;Lcom/evernote/ui/widget/evergrid/j;)Lcom/evernote/ui/widget/evergrid/j;

    .line 3007
    return-void
.end method

.method public setScrollDirectionLandscape(I)V
    .locals 2
    .parameter

    .prologue
    .line 2861
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->az:Z

    .line 2862
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->az:Z

    .line 2863
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->az:Z

    if-eq v1, v0, :cond_0

    .line 2864
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C()V

    .line 2865
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->forceLayout()V

    .line 2866
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/i;->b()V

    .line 2868
    :cond_0
    return-void

    .line 2862
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrollDirectionPortrait(I)V
    .locals 2
    .parameter

    .prologue
    .line 2833
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ay:Z

    .line 2834
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ay:Z

    .line 2835
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ay:Z

    if-eq v1, v0, :cond_0

    .line 2836
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C()V

    .line 2837
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->forceLayout()V

    .line 2839
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/i;->b()V

    .line 2841
    :cond_0
    return-void

    .line 2834
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1692
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->n:Landroid/view/View;

    .line 1693
    iput-object p2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->o:Landroid/view/View;

    .line 1694
    iput-object p3, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->p:Landroid/view/View;

    .line 1695
    iput-object p4, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->q:Landroid/view/View;

    .line 1696
    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 731
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->y:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 732
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->C:Lcom/evernote/ui/widget/evergrid/l;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/l;->c()V

    .line 734
    :cond_0
    iput-boolean p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->y:Z

    .line 735
    return-void
.end method

.method public setSelector(I)V
    .locals 1
    .parameter

    .prologue
    .line 1620
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1621
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1626
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1628
    :cond_0
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    .line 1629
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1630
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1631
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->h:I

    .line 1632
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->i:I

    .line 1633
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->j:I

    .line 1634
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->k:I

    .line 1635
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1636
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1637
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 666
    iput-boolean p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ag:Z

    .line 667
    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1
    .parameter

    .prologue
    .line 802
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->x:Z

    if-eq v0, p1, :cond_0

    .line 803
    iput-boolean p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->x:Z

    .line 804
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b()V

    .line 806
    :cond_0
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0
    .parameter

    .prologue
    .line 2811
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->aq:I

    .line 2812
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1905
    invoke-virtual {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(Landroid/view/View;)I

    move-result v1

    .line 1906
    if-ltz v1, :cond_1

    .line 1907
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1910
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->Q:Lcom/evernote/ui/widget/evergrid/x;

    if-eqz v4, :cond_0

    .line 1911
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->Q:Lcom/evernote/ui/widget/evergrid/x;

    invoke-interface {v0}, Lcom/evernote/ui/widget/evergrid/x;->a()Z

    move-result v0

    .line 1914
    :cond_0
    if-nez v0, :cond_1

    .line 1915
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->ai:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1918
    invoke-super {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 1923
    :cond_1
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
