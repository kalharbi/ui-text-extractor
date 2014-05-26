.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# static fields
.field private static final a:[I

.field private static final ae:Landroid/support/v4/view/bo;

.field private static final b:Ljava/util/Comparator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:Landroid/view/VelocityTracker;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Landroid/support/v4/widget/f;

.field private Q:Landroid/support/v4/widget/f;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Landroid/support/v4/view/bj;

.field private W:Landroid/support/v4/view/bj;

.field private Z:Landroid/support/v4/view/bi;

.field private aa:Landroid/support/v4/view/bk;

.field private ab:Ljava/lang/reflect/Method;

.field private ac:I

.field private ad:Ljava/util/ArrayList;

.field private final af:Ljava/lang/Runnable;

.field private ag:I

.field private final d:Ljava/util/ArrayList;

.field private final e:Landroid/support/v4/view/bg;

.field private final f:Landroid/graphics/Rect;

.field private g:Landroid/support/v4/view/x;

.field private h:I

.field private i:I

.field private j:Landroid/os/Parcelable;

.field private k:Ljava/lang/ClassLoader;

.field private l:Landroid/widget/Scroller;

.field private m:Landroid/support/v4/view/bl;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 110
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/Comparator;

    .line 117
    new-instance v0, Landroid/support/v4/view/bd;

    invoke-direct {v0}, Landroid/support/v4/view/bd;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->c:Landroid/view/animation/Interpolator;

    .line 217
    new-instance v0, Landroid/support/v4/view/bo;

    invoke-direct {v0}, Landroid/support/v4/view/bo;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/bo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 338
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Landroid/support/v4/view/bg;

    invoke-direct {v0}, Landroid/support/v4/view/bg;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Landroid/support/v4/view/bg;

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    .line 131
    iput v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 132
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    .line 133
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    .line 145
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 146
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 155
    iput v3, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 174
    iput v1, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 201
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 202
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 235
    new-instance v0, Landroid/support/v4/view/be;

    invoke-direct {v0, p0}, Landroid/support/v4/view/be;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    .line 242
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ag:I

    .line 339
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 340
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 343
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Landroid/support/v4/view/bg;

    invoke-direct {v0}, Landroid/support/v4/view/bg;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Landroid/support/v4/view/bg;

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    .line 131
    iput v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 132
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    .line 133
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    .line 145
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 146
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 155
    iput v3, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 174
    iput v1, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 201
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 202
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 235
    new-instance v0, Landroid/support/v4/view/be;

    invoke-direct {v0, p0}, Landroid/support/v4/view/be;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    .line 242
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ag:I

    .line 344
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 345
    return-void
.end method

.method private static a(F)F
    .locals 4
    .parameter

    .prologue
    .line 734
    const/high16 v0, 0x3f00

    sub-float v0, p0, v0

    .line 735
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 736
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(IFII)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2072
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-le v0, v1, :cond_2

    .line 2073
    if-lez p3, :cond_1

    .line 2079
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2080
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 2081
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bg;

    .line 2084
    iget v0, v0, Landroid/support/v4/view/bg;->b:I

    iget v1, v1, Landroid/support/v4/view/bg;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2087
    :cond_0
    return p1

    .line 2073
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2075
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd

    .line 2076
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 2075
    :cond_3
    const v0, 0x3f19999a

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2462
    if-nez p1, :cond_2

    .line 2463
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2465
    :goto_0
    if-nez p2, :cond_0

    .line 2466
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2484
    :goto_1
    return-object v0

    .line 2469
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2470
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2471
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2472
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2474
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2475
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2476
    check-cast v0, Landroid/view/ViewGroup;

    .line 2477
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2478
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2479
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2480
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2482
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2484
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/support/v4/view/bg;
    .locals 4
    .parameter

    .prologue
    .line 1264
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1265
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 1266
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget-object v3, v0, Landroid/support/v4/view/bg;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/x;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1270
    :goto_1
    return-object v0

    .line 1264
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1270
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 382
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    if-ne v0, p1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ag:I

    .line 387
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/bk;

    if-eqz v0, :cond_2

    .line 389
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 391
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bj;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bj;->onPageScrollStateChanged(I)V

    goto :goto_0

    .line 389
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IFI)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1607
    iget v0, p0, Landroid/support/v4/view/ViewPager;->U:I

    if-lez v0, :cond_1

    .line 1608
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1609
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1610
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1611
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1612
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1613
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1614
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1615
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1616
    iget-boolean v9, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v9, :cond_6

    .line 1618
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1619
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1637
    :goto_1
    add-int/2addr v0, v5

    .line 1639
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1640
    if-eqz v0, :cond_0

    .line 1641
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1613
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1626
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1627
    goto :goto_1

    .line 1629
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1631
    goto :goto_1

    .line 1633
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1634
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 1646
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_2

    .line 1647
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bj;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bj;->onPageScrolled(IFI)V

    .line 1649
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_3

    .line 1650
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/bj;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bj;->onPageScrolled(IFI)V

    .line 1653
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/bk;

    if-eqz v0, :cond_5

    .line 1654
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    .line 1655
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v3

    .line 1656
    :goto_3
    if-ge v1, v2, :cond_5

    .line 1657
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1658
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1660
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_4

    .line 1662
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    .line 1663
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/bk;

    .line 1656
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1667
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1668
    return-void

    :cond_6
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1619
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f80

    .line 757
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 795
    :goto_0
    return-void

    .line 762
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 763
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 764
    sub-int v3, p1, v1

    .line 765
    rsub-int/lit8 v4, v2, 0x0

    .line 766
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 767
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 768
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 769
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_0

    .line 773
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 774
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 776
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    .line 777
    div-int/lit8 v5, v0, 0x2

    .line 778
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 779
    int-to-float v7, v5

    int-to-float v5, v5

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 782
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 784
    if-lez v6, :cond_2

    .line 785
    const/high16 v0, 0x447a

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 791
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 793
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 794
    invoke-static {p0}, Landroid/support/v4/view/al;->b(Landroid/view/View;)V

    goto :goto_0

    .line 787
    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/x;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 788
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 789
    add-float/2addr v0, v8

    const/high16 v5, 0x42c8

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1406
    if-lez p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1407
    add-int v0, p1, p3

    .line 1408
    add-int v1, p2, p4

    .line 1409
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1410
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1411
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1413
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1414
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1417
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Landroid/support/v4/view/bg;

    move-result-object v3

    .line 1418
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    iget v3, v3, Landroid/support/v4/view/bg;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1422
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Landroid/support/v4/view/bg;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/support/v4/view/bg;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1424
    :goto_1
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1425
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1426
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1427
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1423
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 528
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->c(I)Landroid/support/v4/view/bg;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_5

    .line 531
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 532
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->r:F

    iget v0, v0, Landroid/support/v4/view/bg;->e:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->s:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 535
    :goto_0
    if-eqz p2, :cond_2

    .line 536
    invoke-direct {p0, v0, p3}, Landroid/support/v4/view/ViewPager;->a(II)V

    .line 537
    if-eqz p4, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bj;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bj;->onPageSelected(I)V

    .line 540
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/bj;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bj;->onPageSelected(I)V

    .line 553
    :cond_1
    :goto_1
    return-void

    .line 544
    :cond_2
    if-eqz p4, :cond_3

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bj;

    if-eqz v2, :cond_3

    .line 545
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bj;

    invoke-interface {v2, p1}, Landroid/support/v4/view/bj;->onPageSelected(I)V

    .line 547
    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/bj;

    if-eqz v2, :cond_4

    .line 548
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/bj;

    invoke-interface {v2, p1}, Landroid/support/v4/view/bj;->onPageSelected(I)V

    .line 550
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 551
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private a(IZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 494
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 495
    return-void
.end method

.method private a(IZZI)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 499
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 524
    :goto_0
    return-void

    .line 502
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->d(Z)V

    goto :goto_0

    .line 507
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 512
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 513
    iget v2, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->h:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 517
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 518
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    iput-boolean v3, v0, Landroid/support/v4/view/bg;->c:Z

    .line 517
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 509
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 510
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 521
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 522
    :cond_7
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 523
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    return-void
.end method

.method private a(Landroid/support/v4/view/bg;ILandroid/support/v4/view/bg;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f80

    .line 1060
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->getCount()I

    move-result v7

    .line 1061
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    .line 1062
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1064
    :goto_0
    if-eqz p3, :cond_6

    .line 1065
    iget v0, p3, Landroid/support/v4/view/bg;->b:I

    .line 1067
    iget v1, p1, Landroid/support/v4/view/bg;->b:I

    if-ge v0, v1, :cond_3

    .line 1070
    iget v1, p3, Landroid/support/v4/view/bg;->e:F

    iget v2, p3, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1071
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1072
    :goto_1
    iget v0, p1, Landroid/support/v4/view/bg;->b:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1073
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 1074
    :goto_2
    iget v5, v0, Landroid/support/v4/view/bg;->b:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1075
    add-int/lit8 v1, v1, 0x1

    .line 1076
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    goto :goto_2

    .line 1062
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1078
    :cond_1
    :goto_3
    iget v5, v0, Landroid/support/v4/view/bg;->b:I

    if-ge v2, v5, :cond_2

    .line 1081
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/x;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1082
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1084
    :cond_2
    iput v3, v0, Landroid/support/v4/view/bg;->e:F

    .line 1085
    iget v0, v0, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1072
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1087
    :cond_3
    iget v1, p1, Landroid/support/v4/view/bg;->b:I

    if-le v0, v1, :cond_6

    .line 1088
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1090
    iget v3, p3, Landroid/support/v4/view/bg;->e:F

    .line 1091
    add-int/lit8 v2, v0, -0x1

    .line 1092
    :goto_4
    iget v0, p1, Landroid/support/v4/view/bg;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1093
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 1094
    :goto_5
    iget v5, v0, Landroid/support/v4/view/bg;->b:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1095
    add-int/lit8 v1, v1, -0x1

    .line 1096
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    goto :goto_5

    .line 1098
    :cond_4
    :goto_6
    iget v5, v0, Landroid/support/v4/view/bg;->b:I

    if-le v2, v5, :cond_5

    .line 1101
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/x;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1102
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1104
    :cond_5
    iget v5, v0, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1105
    iput v3, v0, Landroid/support/v4/view/bg;->e:F

    .line 1092
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1111
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1112
    iget v2, p1, Landroid/support/v4/view/bg;->e:F

    .line 1113
    iget v0, p1, Landroid/support/v4/view/bg;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1114
    iget v0, p1, Landroid/support/v4/view/bg;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Landroid/support/v4/view/bg;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 1115
    iget v0, p1, Landroid/support/v4/view/bg;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Landroid/support/v4/view/bg;->e:F

    iget v3, p1, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 1118
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1119
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    move v3, v2

    .line 1120
    :goto_a
    iget v2, v0, Landroid/support/v4/view/bg;->b:I

    if-le v1, v2, :cond_9

    .line 1121
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/x;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1114
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1115
    :cond_8
    const v0, 0x7f7fffff

    goto :goto_8

    .line 1123
    :cond_9
    iget v2, v0, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1124
    iput v2, v0, Landroid/support/v4/view/bg;->e:F

    .line 1125
    iget v0, v0, Landroid/support/v4/view/bg;->b:I

    if-nez v0, :cond_a

    iput v2, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 1118
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1127
    :cond_b
    iget v0, p1, Landroid/support/v4/view/bg;->e:F

    iget v1, p1, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1128
    iget v0, p1, Landroid/support/v4/view/bg;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1130
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1131
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    move v3, v2

    .line 1132
    :goto_c
    iget v2, v0, Landroid/support/v4/view/bg;->b:I

    if-ge v1, v2, :cond_c

    .line 1133
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/x;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1135
    :cond_c
    iget v2, v0, Landroid/support/v4/view/bg;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1136
    iget v2, v0, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 1138
    :cond_d
    iput v3, v0, Landroid/support/v4/view/bg;->e:F

    .line 1139
    iget v0, v0, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1130
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1142
    :cond_e
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1143
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 2305
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2306
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2307
    iget v2, p0, Landroid/support/v4/view/ViewPager;->I:I

    if-ne v1, v2, :cond_0

    .line 2310
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2311
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 2312
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 2313
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2317
    :cond_0
    return-void

    .line 2310
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5
    .parameter

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 595
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 606
    :goto_1
    return-void

    .line 597
    :catch_0
    move-exception v0

    .line 598
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 603
    :catch_1
    move-exception v0

    .line 604
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private a(FF)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1702
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 2393
    const/4 v0, 0x0

    .line 2394
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2395
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2415
    :cond_0
    :goto_0
    return v0

    .line 2397
    :sswitch_0
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    goto :goto_0

    .line 2400
    :sswitch_1
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    goto :goto_0

    .line 2403
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2406
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2407
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    goto :goto_0

    .line 2408
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2409
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    goto :goto_0

    .line 2395
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2356
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2357
    check-cast v6, Landroid/view/ViewGroup;

    .line 2358
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2359
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2360
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2362
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2365
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2366
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2375
    :cond_0
    :goto_1
    return v2

    .line 2362
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2375
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/al;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private b(II)Landroid/support/v4/view/bg;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 798
    new-instance v0, Landroid/support/v4/view/bg;

    invoke-direct {v0}, Landroid/support/v4/view/bg;-><init>()V

    .line 799
    iput p1, v0, Landroid/support/v4/view/bg;->b:I

    .line 800
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/x;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/bg;->a:Ljava/lang/Object;

    .line 801
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/x;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/bg;->d:F

    .line 802
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 803
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    :goto_0
    return-object v0

    .line 805
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/support/v4/view/bg;
    .locals 2
    .parameter

    .prologue
    .line 1275
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1276
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1277
    :cond_0
    const/4 v0, 0x0

    .line 1281
    :goto_1
    return-object v0

    .line 1279
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1281
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bg;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/x;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    return-object v0
.end method

.method private b(I)V
    .locals 14
    .parameter

    .prologue
    .line 884
    const/4 v0, 0x0

    .line 885
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eq v1, p1, :cond_21

    .line 886
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Landroid/support/v4/view/bg;

    move-result-object v0

    .line 887
    iput p1, p0, Landroid/support/v4/view/ViewPager;->h:I

    move-object v1, v0

    .line 890
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    if-nez v0, :cond_1

    .line 1057
    :cond_0
    return-void

    .line 898
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-nez v0, :cond_0

    .line 906
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x;->startUpdate(Landroid/view/ViewGroup;)V

    .line 912
    iget v0, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 913
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 914
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v2}, Landroid/support/v4/view/x;->getCount()I

    move-result v8

    .line 915
    add-int/lit8 v2, v8, -0x1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 918
    const/4 v3, 0x0

    .line 920
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_20

    .line 921
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 922
    iget v4, v0, Landroid/support/v4/view/bg;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-lt v4, v5, :cond_3

    .line 923
    iget v4, v0, Landroid/support/v4/view/bg;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v4, v5, :cond_20

    .line 928
    :goto_2
    if-nez v0, :cond_1f

    if-lez v8, :cond_1f

    .line 929
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/view/ViewPager;->b(II)Landroid/support/v4/view/bg;

    move-result-object v0

    move-object v6, v0

    .line 935
    :goto_3
    if-eqz v6, :cond_12

    .line 936
    const/4 v5, 0x0

    .line 937
    add-int/lit8 v4, v2, -0x1

    .line 938
    if-ltz v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 939
    :goto_4
    const/high16 v3, 0x4000

    iget v10, v6, Landroid/support/v4/view/bg;->d:F

    sub-float v10, v3, v10

    .line 940
    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/lit8 v3, v3, -0x1

    move v12, v3

    move v3, v5

    move v5, v12

    move v13, v4

    move v4, v2

    move v2, v13

    :goto_5
    if-ltz v5, :cond_a

    .line 941
    cmpl-float v11, v3, v10

    if-ltz v11, :cond_6

    if-ge v5, v7, :cond_6

    .line 942
    if-eqz v0, :cond_a

    .line 943
    iget v11, v0, Landroid/support/v4/view/bg;->b:I

    if-ne v5, v11, :cond_2

    iget-boolean v11, v0, Landroid/support/v4/view/bg;->c:Z

    if-nez v11, :cond_2

    .line 946
    iget-object v11, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 947
    iget-object v11, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget-object v0, v0, Landroid/support/v4/view/bg;->a:Ljava/lang/Object;

    invoke-virtual {v11, p0, v5, v0}, Landroid/support/v4/view/x;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 952
    add-int/lit8 v2, v2, -0x1

    .line 953
    add-int/lit8 v4, v4, -0x1

    .line 954
    if-ltz v2, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 940
    :cond_2
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 920
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 938
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 954
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 956
    :cond_6
    if-eqz v0, :cond_8

    iget v11, v0, Landroid/support/v4/view/bg;->b:I

    if-ne v5, v11, :cond_8

    .line 957
    iget v0, v0, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v3, v0

    .line 958
    add-int/lit8 v2, v2, -0x1

    .line 959
    if-ltz v2, :cond_7

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 961
    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v5, v0}, Landroid/support/v4/view/ViewPager;->b(II)Landroid/support/v4/view/bg;

    move-result-object v0

    .line 962
    iget v0, v0, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v3, v0

    .line 963
    add-int/lit8 v4, v4, 0x1

    .line 964
    if-ltz v2, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 968
    :cond_a
    iget v2, v6, Landroid/support/v4/view/bg;->d:F

    .line 969
    add-int/lit8 v3, v4, 0x1

    .line 970
    const/high16 v0, 0x4000

    cmpg-float v0, v2, v0

    if-gez v0, :cond_11

    .line 971
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 972
    :goto_7
    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/lit8 v5, v5, 0x1

    :goto_8
    if-ge v5, v8, :cond_11

    .line 973
    const/high16 v7, 0x4000

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_d

    if-le v5, v9, :cond_d

    .line 974
    if-eqz v0, :cond_11

    .line 975
    iget v7, v0, Landroid/support/v4/view/bg;->b:I

    if-ne v5, v7, :cond_1e

    iget-boolean v7, v0, Landroid/support/v4/view/bg;->c:Z

    if-nez v7, :cond_1e

    .line 978
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 979
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget-object v0, v0, Landroid/support/v4/view/bg;->a:Ljava/lang/Object;

    invoke-virtual {v7, p0, v5, v0}, Landroid/support/v4/view/x;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 984
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    :goto_9
    move v12, v2

    move-object v2, v0

    move v0, v12

    .line 972
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move v12, v0

    move-object v0, v2

    move v2, v12

    goto :goto_8

    .line 971
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 984
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 986
    :cond_d
    if-eqz v0, :cond_f

    iget v7, v0, Landroid/support/v4/view/bg;->b:I

    if-ne v5, v7, :cond_f

    .line 987
    iget v0, v0, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v2, v0

    .line 988
    add-int/lit8 v3, v3, 0x1

    .line 989
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    :goto_b
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    .line 991
    :cond_f
    invoke-direct {p0, v5, v3}, Landroid/support/v4/view/ViewPager;->b(II)Landroid/support/v4/view/bg;

    move-result-object v0

    .line 992
    add-int/lit8 v3, v3, 0x1

    .line 993
    iget v0, v0, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v2, v0

    .line 994
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    :goto_c
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    .line 999
    :cond_11
    invoke-direct {p0, v6, v4, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bg;ILandroid/support/v4/view/bg;)V

    .line 1009
    :cond_12
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget v2, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eqz v6, :cond_16

    iget-object v0, v6, Landroid/support/v4/view/bg;->a:Ljava/lang/Object;

    :goto_d
    invoke-virtual {v1, p0, v2, v0}, Landroid/support/v4/view/x;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1011
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1015
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ac:I

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    move v2, v0

    .line 1016
    :goto_e
    if-eqz v2, :cond_13

    .line 1017
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    .line 1018
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    .line 1023
    :cond_13
    :goto_f
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 1024
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v3, :cond_19

    .line 1025
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1026
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1027
    iput v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->f:I

    .line 1028
    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_14

    iget v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_14

    .line 1030
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bg;

    move-result-object v5

    .line 1031
    if-eqz v5, :cond_14

    .line 1032
    iget v6, v5, Landroid/support/v4/view/bg;->d:F

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    .line 1033
    iget v5, v5, Landroid/support/v4/view/bg;->b:I

    iput v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->e:I

    .line 1036
    :cond_14
    if-eqz v2, :cond_15

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    :cond_15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 1009
    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    .line 1015
    :cond_17
    const/4 v0, 0x0

    move v2, v0

    goto :goto_e

    .line 1020
    :cond_18
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_f

    .line 1038
    :cond_19
    if-eqz v2, :cond_1a

    .line 1039
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/bo;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1042
    :cond_1a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_1d

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Landroid/support/v4/view/bg;

    move-result-object v0

    .line 1045
    :goto_11
    if-eqz v0, :cond_1b

    iget v0, v0, Landroid/support/v4/view/bg;->b:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eq v0, v1, :cond_0

    .line 1046
    :cond_1b
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1047
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1048
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bg;

    move-result-object v2

    .line 1049
    if-eqz v2, :cond_1c

    iget v2, v2, Landroid/support/v4/view/bg;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v2, v3, :cond_1c

    .line 1050
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1051
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 1044
    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    :cond_1e
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto/16 :goto_a

    :cond_1f
    move-object v6, v0

    goto/16 :goto_3

    :cond_20
    move-object v0, v3

    goto/16 :goto_2

    :cond_21
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1671
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1672
    :goto_0
    if-eqz v0, :cond_1

    .line 1674
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 1675
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1676
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1677
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1678
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1679
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1680
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1681
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1684
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    move v1, v2

    move v3, v0

    .line 1685
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1686
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 1687
    iget-boolean v5, v0, Landroid/support/v4/view/bg;->c:Z

    if-eqz v5, :cond_2

    .line 1689
    iput-boolean v2, v0, Landroid/support/v4/view/bg;->c:Z

    move v3, v4

    .line 1685
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1671
    goto :goto_0

    .line 1692
    :cond_4
    if-eqz v3, :cond_5

    .line 1693
    if-eqz p1, :cond_6

    .line 1694
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/al;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1699
    :cond_5
    :goto_2
    return-void

    .line 1696
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private b(F)Z
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1978
    .line 1980
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float/2addr v0, p1

    .line 1981
    iput p1, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1983
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 1984
    add-float v5, v1, v0

    .line 1985
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1987
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float v4, v0, v1

    .line 1988
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float v6, v0, v1

    .line 1992
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 1993
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bg;

    .line 1994
    iget v8, v0, Landroid/support/v4/view/bg;->b:I

    if-eqz v8, :cond_5

    .line 1996
    iget v0, v0, Landroid/support/v4/view/bg;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 1998
    :goto_0
    iget v8, v1, Landroid/support/v4/view/bg;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v9}, Landroid/support/v4/view/x;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2000
    iget v1, v1, Landroid/support/v4/view/bg;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2003
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2004
    if-eqz v0, :cond_0

    .line 2005
    sub-float v0, v4, v5

    .line 2006
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/f;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/f;->a(F)Z

    move-result v2

    .line 2017
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 2018
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2019
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Z

    .line 2021
    return v2

    .line 2009
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2010
    if-eqz v3, :cond_2

    .line 2011
    sub-float v0, v5, v1

    .line 2012
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/f;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/f;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2014
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v4/view/ViewPager;)I
    .locals 1
    .parameter

    .prologue
    .line 84
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    return v0
.end method

.method private c(I)Landroid/support/v4/view/bg;
    .locals 3
    .parameter

    .prologue
    .line 1285
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1286
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 1287
    iget v2, v0, Landroid/support/v4/view/bg;->b:I

    if-ne v2, p1, :cond_0

    .line 1291
    :goto_1
    return-object v0

    .line 1285
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1291
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1706
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1707
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1708
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1710
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/view/al;->b(Landroid/view/View;I)V

    .line 1707
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1708
    goto :goto_1

    .line 1712
    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2330
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eq v0, p1, :cond_0

    .line 2331
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 2342
    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1566
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1567
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1568
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1569
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-nez v1, :cond_2

    .line 1570
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1575
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Landroid/support/v4/view/bg;

    move-result-object v1

    .line 1576
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1577
    iget v3, p0, Landroid/support/v4/view/ViewPager;->n:I

    add-int/2addr v3, v2

    .line 1578
    iget v4, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1579
    iget v5, v1, Landroid/support/v4/view/bg;->b:I

    .line 1580
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/bg;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1582
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1584
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1585
    invoke-direct {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1586
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-nez v0, :cond_1

    .line 1587
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1590
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private e(I)Z
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 2419
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2420
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2422
    :cond_0
    const/4 v1, 0x0

    .line 2424
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 2426
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    .line 2427
    if-ne p1, v3, :cond_3

    .line 2430
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2431
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2432
    if-eqz v0, :cond_2

    if-lt v1, v3, :cond_2

    .line 2433
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    .line 2455
    :goto_0
    if-eqz v0, :cond_1

    .line 2456
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2458
    :cond_1
    return v0

    .line 2435
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2437
    :cond_3
    if-ne p1, v4, :cond_9

    .line 2440
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2441
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2442
    if-eqz v0, :cond_4

    if-le v1, v3, :cond_8

    .line 2443
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2448
    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 2450
    :cond_6
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    goto :goto_0

    .line 2451
    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 2453
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e()[I
    .locals 1

    .prologue
    .line 84
    sget-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 349
    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 350
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 351
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 352
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->c:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    .line 353
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 356
    invoke-static {v1}, Landroid/support/v4/view/ax;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 357
    const/high16 v3, 0x43c8

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 358
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 359
    new-instance v1, Landroid/support/v4/widget/f;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/f;

    .line 360
    new-instance v1, Landroid/support/v4/widget/f;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/f;

    .line 362
    const/high16 v0, 0x41c8

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 363
    const/high16 v0, 0x4000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 364
    const/high16 v0, 0x4180

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 366
    new-instance v0, Landroid/support/v4/view/bh;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bh;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/al;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 368
    invoke-static {p0}, Landroid/support/v4/view/al;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-static {p0}, Landroid/support/v4/view/al;->d(Landroid/view/View;)V

    .line 373
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 443
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 444
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 446
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 448
    add-int/lit8 v1, v1, -0x1

    .line 443
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 451
    :cond_1
    return-void
.end method

.method private h()Landroid/support/v4/view/bg;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2029
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 2030
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2031
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2032
    :goto_1
    const/4 v5, -0x1

    .line 2035
    const/4 v4, 0x1

    .line 2037
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2038
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2039
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 2041
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/bg;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2043
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Landroid/support/v4/view/bg;

    .line 2044
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/bg;->e:F

    .line 2045
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/bg;->b:I

    .line 2046
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget v7, v0, Landroid/support/v4/view/bg;->b:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/x;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Landroid/support/v4/view/bg;->d:F

    .line 2047
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2049
    :goto_3
    iget v6, v2, Landroid/support/v4/view/bg;->e:F

    .line 2052
    iget v7, v2, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2053
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2054
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2067
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2030
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2031
    goto :goto_1

    .line 2061
    :cond_5
    iget v5, v2, Landroid/support/v4/view/bg;->b:I

    .line 2062
    iget v4, v2, Landroid/support/v4/view/bg;->d:F

    .line 2038
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2320
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2321
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2323
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2325
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 2327
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2488
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-lez v1, :cond_0

    .line 2489
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2492
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2496
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v2}, Landroid/support/v4/view/x;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2497
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2500
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/support/v4/view/bj;)Landroid/support/v4/view/bj;
    .locals 1
    .parameter

    .prologue
    .line 622
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/bj;

    .line 623
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/bj;

    .line 624
    return-object v0
.end method

.method public final a()Landroid/support/v4/view/x;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    return-object v0
.end method

.method final a(Landroid/support/v4/view/bi;)V
    .locals 0
    .parameter

    .prologue
    .line 463
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/bi;

    .line 464
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2508
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2510
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2512
    const/high16 v0, 0x6

    if-eq v2, v0, :cond_1

    .line 2513
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2514
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2515
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2516
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bg;

    move-result-object v4

    .line 2517
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/bg;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v4, v5, :cond_0

    .line 2518
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2513
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2528
    :cond_1
    const/high16 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2534
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2545
    :cond_3
    :goto_1
    return-void

    .line 2537
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2541
    :cond_5
    if-eqz p1, :cond_3

    .line 2542
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 2555
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2556
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2557
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2558
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bg;

    move-result-object v2

    .line 2559
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/bg;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v2, v3, :cond_0

    .line 2560
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2555
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2564
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1230
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1231
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1233
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1234
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Landroid/support/v4/view/bf;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    .line 1235
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eqz v2, :cond_1

    .line 1236
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    .line 1237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1239
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    .line 1240
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1252
    :goto_1
    return-void

    .line 1242
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    return v0
.end method

.method final c()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 813
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->y:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v3}, Landroid/support/v4/view/x;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 815
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 818
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 819
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 820
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget-object v8, v0, Landroid/support/v4/view/bg;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroid/support/v4/view/x;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 822
    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    .line 823
    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    .line 827
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 828
    add-int/lit8 v3, v3, -0x1

    .line 830
    if-nez v4, :cond_0

    .line 831
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/x;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 835
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget v7, v0, Landroid/support/v4/view/bg;->b:I

    iget-object v8, v0, Landroid/support/v4/view/bg;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v8}, Landroid/support/v4/view/x;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 838
    iget v6, p0, Landroid/support/v4/view/ViewPager;->h:I

    iget v0, v0, Landroid/support/v4/view/bg;->b:I

    if-ne v6, v0, :cond_a

    .line 840
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v5}, Landroid/support/v4/view/x;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 818
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 813
    goto :goto_0

    .line 846
    :cond_2
    iget v8, v0, Landroid/support/v4/view/bg;->b:I

    if-eq v8, v7, :cond_9

    .line 847
    iget v6, v0, Landroid/support/v4/view/bg;->b:I

    iget v8, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v6, v8, :cond_3

    move v5, v7

    .line 852
    :cond_3
    iput v7, v0, Landroid/support/v4/view/bg;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 853
    goto :goto_2

    .line 857
    :cond_4
    if-eqz v4, :cond_5

    .line 858
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 861
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->b:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 863
    if-eqz v6, :cond_8

    .line 865
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 866
    :goto_3
    if-ge v3, v4, :cond_7

    .line 867
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 869
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_6

    .line 870
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    .line 866
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 874
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 875
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 877
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 2633
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1542
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1543
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1544
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1545
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1546
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1548
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1549
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1550
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1551
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1552
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1557
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/al;->b(Landroid/view/View;)V

    .line 1563
    :goto_0
    return-void

    .line 1562
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 880
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 881
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 2381
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2606
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2607
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2608
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2609
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2610
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bg;

    move-result-object v4

    .line 2611
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/support/v4/view/bg;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2613
    const/4 v0, 0x1

    .line 2618
    :cond_0
    return v0

    .line 2607
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2092
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2093
    const/4 v0, 0x0

    .line 2095
    invoke-static {p0}, Landroid/support/v4/view/al;->a(Landroid/view/View;)I

    move-result v1

    .line 2096
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v1}, Landroid/support/v4/view/x;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2099
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2101
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2102
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2104
    const/high16 v3, 0x4387

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2105
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2106
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/f;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/f;->a(II)V

    .line 2107
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2108
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2110
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2112
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2113
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2115
    const/high16 v4, 0x42b4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2116
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->s:F

    const/high16 v6, 0x3f80

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2117
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/f;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/f;->a(II)V

    .line 2118
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/f;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/f;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2119
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2126
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2128
    invoke-static {p0}, Landroid/support/v4/view/al;->b(Landroid/view/View;)V

    .line 2130
    :cond_3
    return-void

    .line 2122
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->b()V

    .line 2123
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 722
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 723
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 724
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 727
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2623
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 2638
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 2628
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 610
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ac:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 611
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->f:I

    .line 612
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1296
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1297
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 1298
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 378
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 379
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .parameter

    .prologue
    .line 2134
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2137
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->n:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    if-eqz v1, :cond_3

    .line 2138
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2139
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2141
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2142
    const/4 v5, 0x0

    .line 2143
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bg;

    .line 2144
    iget v4, v1, Landroid/support/v4/view/bg;->e:F

    .line 2145
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2146
    iget v3, v1, Landroid/support/v4/view/bg;->b:I

    .line 2147
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bg;

    iget v10, v2, Landroid/support/v4/view/bg;->b:I

    move v2, v5

    move v5, v3

    .line 2148
    :goto_0
    if-ge v5, v10, :cond_3

    .line 2149
    :goto_1
    iget v3, v1, Landroid/support/v4/view/bg;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2150
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bg;

    goto :goto_1

    .line 2154
    :cond_0
    iget v3, v1, Landroid/support/v4/view/bg;->b:I

    if-ne v5, v3, :cond_2

    .line 2155
    iget v3, v1, Landroid/support/v4/view/bg;->e:F

    iget v4, v1, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2156
    iget v4, v1, Landroid/support/v4/view/bg;->e:F

    iget v11, v1, Landroid/support/v4/view/bg;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2163
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2164
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->p:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f00

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->q:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2166
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2169
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 2170
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2158
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/x;->getPageWidth(I)F

    move-result v11

    .line 2159
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2160
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2174
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1722
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1725
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1728
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1729
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1730
    iput v3, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 1731
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1732
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1733
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 1853
    :cond_1
    :goto_0
    return v2

    .line 1740
    :cond_2
    if-eqz v0, :cond_4

    .line 1741
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1743
    goto :goto_0

    .line 1745
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-nez v1, :cond_1

    .line 1751
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1844
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1845
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 1847
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1853
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    goto :goto_0

    .line 1762
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 1763
    if-eq v0, v3, :cond_5

    .line 1765
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1769
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1770
    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v8, v7, v1

    .line 1771
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1772
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1773
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1776
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    invoke-direct {p0, v0, v8}, Landroid/support/v4/view/ViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1779
    iput v7, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1780
    iput v10, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1781
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto :goto_0

    .line 1784
    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f00

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 1786
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1787
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 1788
    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1790
    iput v10, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1791
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 1800
    :cond_8
    :goto_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v0, :cond_5

    .line 1802
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1803
    invoke-static {p0}, Landroid/support/v4/view/al;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1788
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1792
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 1798
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto :goto_3

    .line 1814
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1816
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 1817
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1819
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1820
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->N:I

    if-le v0, v1, :cond_b

    .line 1823
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1824
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1825
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1826
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1827
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 1829
    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1830
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    goto/16 :goto_1

    .line 1840
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1751
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1434
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1435
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1436
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1438
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1439
    sub-int v10, p4, p2

    .line 1440
    sub-int v11, p5, p3

    .line 1441
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1442
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1443
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1444
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1445
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1447
    const/4 v4, 0x0

    .line 1451
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1452
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1453
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_4

    .line 1454
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1455
    iget-boolean v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_4

    .line 1458
    iget v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1459
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1460
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1477
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1494
    :goto_2
    add-int/2addr v7, v12

    .line 1495
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1498
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1451
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1466
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1467
    goto :goto_1

    .line 1469
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1471
    goto :goto_1

    .line 1473
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1474
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1483
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1484
    goto :goto_2

    .line 1486
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1488
    goto :goto_2

    .line 1490
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1491
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1504
    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_4
    if-ge v7, v9, :cond_3

    .line 1505
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1506
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v12, 0x8

    if-eq v1, v12, :cond_2

    .line 1507
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1509
    iget-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v12, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bg;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 1510
    int-to-float v13, v10

    iget v12, v12, Landroid/support/v4/view/bg;->e:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 1511
    add-int/2addr v12, v6

    .line 1513
    iget-boolean v13, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    if-eqz v13, :cond_1

    .line 1516
    const/4 v13, 0x0

    iput-boolean v13, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    .line 1517
    sub-int v13, v10, v6

    sub-int/2addr v13, v5

    int-to-float v13, v13

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    const/high16 v13, 0x4000

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1520
    sub-int v13, v11, v2

    sub-int/2addr v13, v3

    const/high16 v14, 0x4000

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1523
    invoke-virtual {v8, v1, v13}, Landroid/view/View;->measure(II)V

    .line 1528
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v2

    invoke-virtual {v8, v12, v2, v1, v13}, Landroid/view/View;->layout(IIII)V

    .line 1504
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_4

    .line 1534
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->p:I

    .line 1535
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->q:I

    .line 1536
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->U:I

    .line 1537
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 1538
    return-void

    :cond_4
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1460
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1477
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 1307
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1310
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1311
    div-int/lit8 v1, v0, 0xa

    .line 1312
    iget v2, p0, Landroid/support/v4/view/ViewPager;->B:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 1315
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1316
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1323
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1324
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1325
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1326
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1327
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1328
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 1329
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1330
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1331
    const/high16 v2, -0x8000

    .line 1332
    const/high16 v1, -0x8000

    .line 1333
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1334
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1336
    :goto_2
    if-eqz v7, :cond_6

    .line 1337
    const/high16 v2, 0x4000

    .line 1344
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1345
    const/high16 v4, 0x4000

    .line 1346
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1347
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 1350
    :goto_4
    iget v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1351
    const/high16 v1, 0x4000

    .line 1352
    iget v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1353
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 1356
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1357
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1358
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1360
    if-eqz v7, :cond_7

    .line 1361
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1324
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1333
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1334
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1338
    :cond_6
    if-eqz v6, :cond_2

    .line 1339
    const/high16 v1, 0x4000

    goto :goto_3

    .line 1362
    :cond_7
    if-eqz v6, :cond_3

    .line 1363
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1369
    :cond_8
    const/high16 v0, 0x4000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:I

    .line 1370
    const/high16 v0, 0x4000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 1373
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1374
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1375
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1378
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1379
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1380
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1381
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1385
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1386
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    .line 1387
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x4000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1389
    iget v5, p0, Landroid/support/v4/view/ViewPager;->u:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1379
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1393
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2575
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 2576
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_0

    move v3, v0

    move v4, v1

    .line 2585
    :goto_0
    if-eq v4, v2, :cond_2

    .line 2586
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2587
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2588
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bg;

    move-result-object v6

    .line 2589
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/bg;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v6, v7, :cond_1

    .line 2590
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2596
    :goto_1
    return v0

    .line 2581
    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v2

    move v2, v3

    .line 2583
    goto :goto_0

    .line 2585
    :cond_1
    add-int/2addr v4, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2596
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .parameter

    .prologue
    .line 1210
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1211
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1226
    :goto_0
    return-void

    .line 1215
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1216
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1218
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    if-eqz v0, :cond_1

    .line 1219
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/x;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1220
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1222
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 1223
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    .line 1224
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1199
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1200
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1201
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 1202
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1205
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1397
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1400
    if-eq p1, p3, :cond_0

    .line 1401
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->n:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1403
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1858
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1974
    :goto_0
    return v0

    .line 1865
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1868
    goto :goto_0

    .line 1871
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 1873
    goto :goto_0

    .line 1876
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 1877
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 1879
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1881
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1884
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1971
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 1972
    invoke-static {p0}, Landroid/support/v4/view/al;->b(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 1974
    goto :goto_0

    .line 1886
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1887
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1888
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1889
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1890
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 1893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1894
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1895
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:I

    goto :goto_1

    .line 1899
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-nez v0, :cond_7

    .line 1900
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1901
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1902
    iget v4, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1903
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1904
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1906
    iget v6, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    .line 1908
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1909
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1911
    iput v5, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1912
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 1913
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 1917
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v0, :cond_5

    .line 1919
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1921
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1922
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 1923
    goto/16 :goto_1

    .line 1909
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 1926
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v0, :cond_5

    .line 1927
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 1928
    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1929
    iget v2, p0, Landroid/support/v4/view/ViewPager;->I:I

    invoke-static {v0, v2}, Landroid/support/v4/view/ag;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 1931
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1932
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1933
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1934
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Landroid/support/v4/view/bg;

    move-result-object v4

    .line 1935
    iget v5, v4, Landroid/support/v4/view/bg;->b:I

    .line 1936
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Landroid/support/v4/view/bg;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Landroid/support/v4/view/bg;->d:F

    div-float/2addr v2, v3

    .line 1937
    iget v3, p0, Landroid/support/v4/view/ViewPager;->I:I

    invoke-static {p1, v3}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1939
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1940
    iget v4, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 1941
    invoke-direct {p0, v5, v2, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IFII)I

    move-result v2

    .line 1943
    invoke-direct {p0, v2, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 1945
    iput v6, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 1946
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 1947
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->c()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/f;

    invoke-virtual {v2}, Landroid/support/v4/widget/f;->c()Z

    move-result v2

    or-int/2addr v2, v0

    .line 1948
    goto/16 :goto_1

    .line 1951
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v0, :cond_5

    .line 1952
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1953
    iput v6, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 1954
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 1955
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->c()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/f;

    invoke-virtual {v2}, Landroid/support/v4/widget/f;->c()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_1

    .line 1959
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1960
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1961
    iput v3, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1962
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:I

    goto/16 :goto_1

    .line 1966
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 1967
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    goto/16 :goto_1

    .line 1884
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1256
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eqz v0, :cond_0

    .line 1257
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1261
    :goto_0
    return-void

    .line 1259
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/x;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/bl;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 404
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 405
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 406
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bg;

    .line 407
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget v4, v0, Landroid/support/v4/view/bg;->b:I

    iget-object v0, v0, Landroid/support/v4/view/bg;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/x;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 405
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 410
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 411
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 412
    iput v2, p0, Landroid/support/v4/view/ViewPager;->h:I

    .line 413
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 416
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    .line 417
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    .line 419
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    if-eqz v1, :cond_3

    .line 420
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/bl;

    if-nez v1, :cond_2

    .line 421
    new-instance v1, Landroid/support/v4/view/bl;

    invoke-direct {v1, p0, v2}, Landroid/support/v4/view/bl;-><init>(Landroid/support/v4/view/ViewPager;B)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/bl;

    .line 423
    :cond_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/bl;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/x;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 424
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 425
    iput-boolean v5, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 426
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ltz v1, :cond_5

    .line 427
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/x;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/x;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 428
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v1, v2, v5}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 429
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 430
    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    .line 431
    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    .line 437
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/bi;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 438
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/bi;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/bi;->a(Landroid/support/v4/view/x;Landroid/support/v4/view/x;)V

    .line 440
    :cond_4
    return-void

    .line 433
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 474
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 475
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 476
    return-void

    :cond_0
    move v0, v1

    .line 475
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 485
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 486
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 487
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3
    .parameter

    .prologue
    .line 656
    if-gtz p1, :cond_0

    .line 657
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    const/4 p1, 0x1

    .line 661
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->y:I

    if-eq p1, v0, :cond_1

    .line 662
    iput p1, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 663
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 665
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/bj;)V
    .locals 0
    .parameter

    .prologue
    .line 562
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bj;

    .line 563
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .parameter

    .prologue
    .line 676
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 677
    iput p1, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 679
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 680
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 682
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 683
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 712
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 700
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 701
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 702
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 703
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 704
    return-void

    .line 702
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/bk;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 579
    if-eqz p2, :cond_2

    move v0, v1

    .line 580
    :goto_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/bk;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 581
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/bk;

    .line 582
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 583
    if-eqz v0, :cond_5

    .line 584
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Landroid/support/v4/view/ViewPager;->ac:I

    .line 588
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 590
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 579
    goto :goto_0

    :cond_3
    move v3, v2

    .line 580
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 586
    :cond_5
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ac:I

    goto :goto_3
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 717
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
