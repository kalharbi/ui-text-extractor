.class public Lcom/evernote/ui/widget/EViewPager;
.super Landroid/view/ViewGroup;
.source "EViewPager.java"


# static fields
.field private static final b:[I

.field private static final c:Ljava/util/Comparator;

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:Landroid/view/VelocityTracker;

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Landroid/support/v4/widget/f;

.field private K:Landroid/support/v4/widget/f;

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Lcom/evernote/ui/widget/f;

.field private P:Lcom/evernote/ui/widget/f;

.field private Q:Lcom/evernote/ui/widget/e;

.field private R:I

.field private S:Lcom/evernote/ui/widget/g;

.field a:Z

.field private final e:Ljava/util/ArrayList;

.field private f:Landroid/support/v4/view/x;

.field private g:I

.field private h:I

.field private i:Landroid/os/Parcelable;

.field private j:Ljava/lang/ClassLoader;

.field private k:Landroid/widget/Scroller;

.field private l:Lcom/evernote/ui/widget/h;

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/evernote/ui/widget/EViewPager;->b:[I

    .line 106
    new-instance v0, Lcom/evernote/ui/widget/a;

    invoke-direct {v0}, Lcom/evernote/ui/widget/a;-><init>()V

    sput-object v0, Lcom/evernote/ui/widget/EViewPager;->c:Ljava/util/Comparator;

    .line 112
    new-instance v0, Lcom/evernote/ui/widget/b;

    invoke-direct {v0}, Lcom/evernote/ui/widget/b;-><init>()V

    sput-object v0, Lcom/evernote/ui/widget/EViewPager;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 277
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    .line 123
    iput v2, p0, Lcom/evernote/ui/widget/EViewPager;->h:I

    .line 124
    iput-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->i:Landroid/os/Parcelable;

    .line 125
    iput-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->j:Ljava/lang/ClassLoader;

    .line 142
    iput v4, p0, Lcom/evernote/ui/widget/EViewPager;->w:I

    .line 157
    iput v2, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    .line 178
    iput-boolean v4, p0, Lcom/evernote/ui/widget/EViewPager;->L:Z

    .line 202
    iput v3, p0, Lcom/evernote/ui/widget/EViewPager;->R:I

    .line 1297
    iput-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->S:Lcom/evernote/ui/widget/g;

    .line 1302
    iput-boolean v3, p0, Lcom/evernote/ui/widget/EViewPager;->a:Z

    .line 278
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->c()V

    .line 279
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 282
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    .line 123
    iput v2, p0, Lcom/evernote/ui/widget/EViewPager;->h:I

    .line 124
    iput-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->i:Landroid/os/Parcelable;

    .line 125
    iput-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->j:Ljava/lang/ClassLoader;

    .line 142
    iput v4, p0, Lcom/evernote/ui/widget/EViewPager;->w:I

    .line 157
    iput v2, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    .line 178
    iput-boolean v4, p0, Lcom/evernote/ui/widget/EViewPager;->L:Z

    .line 202
    iput v3, p0, Lcom/evernote/ui/widget/EViewPager;->R:I

    .line 1297
    iput-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->S:Lcom/evernote/ui/widget/g;

    .line 1302
    iput-boolean v3, p0, Lcom/evernote/ui/widget/EViewPager;->a:Z

    .line 283
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->c()V

    .line 284
    return-void
.end method

.method private static a(F)F
    .locals 4
    .parameter

    .prologue
    .line 589
    const/high16 v0, 0x3f00

    sub-float v0, p0, v0

    .line 590
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 591
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(IFII)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1643
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->H:I

    if-le v0, v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->F:I

    if-le v0, v1, :cond_1

    .line 1644
    if-lez p3, :cond_0

    .line 1649
    :goto_0
    return p1

    .line 1644
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1646
    :cond_1
    int-to-float v0, p1

    add-float/2addr v0, p2

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Lcom/evernote/ui/widget/d;
    .locals 4
    .parameter

    .prologue
    .line 938
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/d;

    .line 939
    iget-object v2, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    iget-object v3, v0, Lcom/evernote/ui/widget/d;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/x;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 943
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 304
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->R:I

    if-ne v0, p1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iput p1, p0, Lcom/evernote/ui/widget/EViewPager;->R:I

    .line 309
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->O:Lcom/evernote/ui/widget/f;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->O:Lcom/evernote/ui/widget/f;

    goto :goto_0
.end method

.method private a(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v8, 0x3f80

    .line 612
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-direct {p0, v5}, Lcom/evernote/ui/widget/EViewPager;->a(Z)V

    .line 649
    :goto_0
    return-void

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollX()I

    move-result v1

    .line 618
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollY()I

    move-result v2

    .line 619
    sub-int v3, p1, v1

    .line 620
    rsub-int/lit8 v4, v2, 0x0

    .line 621
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 622
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->g()V

    .line 623
    invoke-direct {p0, v5}, Lcom/evernote/ui/widget/EViewPager;->a(I)V

    goto :goto_0

    .line 627
    :cond_1
    invoke-direct {p0, v6}, Lcom/evernote/ui/widget/EViewPager;->a(Z)V

    .line 628
    iput-boolean v6, p0, Lcom/evernote/ui/widget/EViewPager;->v:Z

    .line 629
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->a(I)V

    .line 631
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getWidth()I

    move-result v0

    .line 632
    div-int/lit8 v5, v0, 0x2

    .line 633
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 634
    int-to-float v7, v5

    int-to-float v5, v5

    invoke-static {v6}, Lcom/evernote/ui/widget/EViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 637
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 639
    if-lez v6, :cond_2

    .line 640
    const/high16 v0, 0x447a

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 645
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 647
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 648
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->invalidate()V

    goto :goto_0

    .line 642
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 643
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

    .line 1050
    add-int v3, p1, p3

    .line 1051
    if-lez p2, :cond_1

    .line 1052
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollX()I

    move-result v0

    .line 1053
    add-int v1, p2, p4

    .line 1054
    div-int v4, v0, v1

    .line 1055
    rem-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1056
    int-to-float v1, v4

    add-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1057
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/widget/EViewPager;->scrollTo(II)V

    .line 1058
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v4, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->timePassed()I

    move-result v4

    sub-int v5, v0, v4

    .line 1061
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    iget v4, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    mul-int/2addr v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    mul-int/2addr v0, v3

    .line 1065
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1066
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->g()V

    .line 1067
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/widget/EViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method private a(IZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/evernote/ui/widget/EViewPager;->a(IZZI)V

    .line 411
    return-void
.end method

.method private a(IZZI)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 414
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 415
    :cond_0
    invoke-direct {p0, v1}, Lcom/evernote/ui/widget/EViewPager;->a(Z)V

    .line 458
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    invoke-direct {p0, v1}, Lcom/evernote/ui/widget/EViewPager;->a(Z)V

    goto :goto_0

    .line 422
    :cond_3
    if-gez p1, :cond_6

    move p1, v1

    .line 427
    :cond_4
    :goto_1
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->w:I

    .line 428
    iget v3, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    add-int/2addr v3, v0

    if-gt p1, v3, :cond_5

    iget v3, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    sub-int v0, v3, v0

    if-ge p1, v0, :cond_7

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/d;

    .line 433
    iput-boolean v2, v0, Lcom/evernote/ui/widget/d;->c:Z

    goto :goto_2

    .line 424
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 436
    :cond_7
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    if-eq v0, p1, :cond_9

    move v0, v2

    .line 437
    :goto_3
    iput p1, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    .line 438
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->e()V

    .line 439
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p1

    .line 440
    if-eqz p2, :cond_a

    .line 441
    invoke-direct {p0, v2, p4}, Lcom/evernote/ui/widget/EViewPager;->a(II)V

    .line 442
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->O:Lcom/evernote/ui/widget/f;

    if-eqz v1, :cond_8

    .line 443
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->O:Lcom/evernote/ui/widget/f;

    .line 445
    :cond_8
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->P:Lcom/evernote/ui/widget/f;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->P:Lcom/evernote/ui/widget/f;

    goto :goto_0

    :cond_9
    move v0, v1

    .line 436
    goto :goto_3

    .line 449
    :cond_a
    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/evernote/ui/widget/EViewPager;->O:Lcom/evernote/ui/widget/f;

    if-eqz v3, :cond_b

    .line 450
    iget-object v3, p0, Lcom/evernote/ui/widget/EViewPager;->O:Lcom/evernote/ui/widget/f;

    .line 452
    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->P:Lcom/evernote/ui/widget/f;

    if-eqz v0, :cond_c

    .line 453
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->P:Lcom/evernote/ui/widget/f;

    .line 455
    :cond_c
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->g()V

    .line 456
    invoke-virtual {p0, v2, v1}, Lcom/evernote/ui/widget/EViewPager;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1861
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->t:Z

    if-eq v0, p1, :cond_0

    .line 1862
    iput-boolean p1, p0, Lcom/evernote/ui/widget/EViewPager;->t:Z

    .line 1873
    :cond_0
    return-void
.end method

.method private a(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 1924
    const/4 v0, 0x0

    .line 1925
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 1926
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1946
    :cond_0
    :goto_0
    return v0

    .line 1928
    :sswitch_0
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 1931
    :sswitch_1
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 1934
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1937
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1938
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 1939
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1940
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 1926
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1465
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->I:Z

    if-eqz v0, :cond_1

    move v1, v5

    .line 1638
    :cond_0
    :goto_0
    return v1

    .line 1472
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1484
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    .line 1486
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1491
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1635
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_5

    .line 1636
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->invalidate()V

    :cond_5
    move v1, v5

    .line 1638
    goto :goto_0

    .line 1497
    :pswitch_1
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->g()V

    .line 1500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->A:F

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    .line 1501
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    goto :goto_1

    .line 1505
    :pswitch_2
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    if-nez v0, :cond_6

    .line 1506
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1507
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1508
    iget v3, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1509
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1510
    iget v4, p0, Lcom/evernote/ui/widget/EViewPager;->C:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1512
    iget v4, p0, Lcom/evernote/ui/widget/EViewPager;->z:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    .line 1514
    iput-boolean v5, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    .line 1515
    iput v2, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    .line 1516
    invoke-direct {p0, v5}, Lcom/evernote/ui/widget/EViewPager;->a(I)V

    .line 1517
    invoke-direct {p0, v5}, Lcom/evernote/ui/widget/EViewPager;->a(Z)V

    .line 1520
    :cond_6
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    if-eqz v0, :cond_4

    .line 1522
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1524
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1525
    iget v2, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    sub-float/2addr v2, v0

    .line 1526
    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    .line 1527
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 1528
    add-float/2addr v0, v2

    .line 1529
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getWidth()I

    move-result v4

    .line 1530
    iget v2, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    add-int v6, v4, v2

    .line 1532
    iget-object v2, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v2}, Landroid/support/v4/view/x;->getCount()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    .line 1533
    iget v2, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 1534
    iget v3, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v3, v6

    int-to-float v3, v3

    .line 1539
    cmpg-float v8, v0, v2

    if-gez v8, :cond_8

    .line 1542
    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-nez v6, :cond_c

    .line 1543
    neg-float v0, v0

    .line 1544
    iget-object v6, p0, Lcom/evernote/ui/widget/EViewPager;->J:Landroid/support/v4/widget/f;

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/support/v4/widget/f;->a(F)Z

    move-result v0

    :goto_2
    move v4, v0

    move v0, v2

    .line 1556
    :goto_3
    iget v6, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    float-to-int v7, v0

    int-to-float v7, v7

    sub-float v7, v0, v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    .line 1574
    cmpl-float v2, v0, v2

    if-eqz v2, :cond_7

    cmpl-float v2, v0, v3

    if-nez v2, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/evernote/ui/widget/EViewPager;->S:Lcom/evernote/ui/widget/g;

    if-eqz v2, :cond_9

    .line 1576
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->S:Lcom/evernote/ui/widget/g;

    goto/16 :goto_0

    .line 1547
    :cond_8
    cmpl-float v8, v0, v3

    if-lez v8, :cond_b

    .line 1548
    mul-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-nez v6, :cond_a

    .line 1549
    sub-float/2addr v0, v3

    .line 1550
    iget-object v6, p0, Lcom/evernote/ui/widget/EViewPager;->K:Landroid/support/v4/widget/f;

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/support/v4/widget/f;->a(F)Z

    move-result v0

    :goto_4
    move v4, v0

    move v0, v3

    .line 1552
    goto :goto_3

    .line 1586
    :cond_9
    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/evernote/ui/widget/EViewPager;->scrollTo(II)V

    .line 1587
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->b(I)V

    move v1, v4

    .line 1588
    goto/16 :goto_1

    .line 1591
    :pswitch_3
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    if-eqz v0, :cond_4

    .line 1592
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    .line 1593
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/evernote/ui/widget/EViewPager;->G:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1594
    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 1596
    iput-boolean v5, p0, Lcom/evernote/ui/widget/EViewPager;->u:Z

    .line 1597
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    add-int/2addr v1, v2

    .line 1598
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollX()I

    move-result v2

    .line 1599
    div-int v3, v2, v1

    .line 1600
    rem-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1601
    iget v2, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    invoke-static {p1, v2}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1603
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1604
    iget v4, p0, Lcom/evernote/ui/widget/EViewPager;->A:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 1605
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/evernote/ui/widget/EViewPager;->a(IFII)I

    move-result v1

    .line 1607
    invoke-direct {p0, v1, v5, v5, v0}, Lcom/evernote/ui/widget/EViewPager;->a(IZZI)V

    .line 1609
    iput v6, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    .line 1610
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->h()V

    .line 1611
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->K:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->c()Z

    move-result v1

    or-int/2addr v1, v0

    .line 1612
    goto/16 :goto_1

    .line 1615
    :pswitch_4
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    if-eqz v0, :cond_4

    .line 1616
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    invoke-direct {p0, v0, v5, v5}, Lcom/evernote/ui/widget/EViewPager;->a(IZZ)V

    .line 1617
    iput v6, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    .line 1618
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->h()V

    .line 1619
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->K:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->c()Z

    move-result v1

    or-int/2addr v1, v0

    goto/16 :goto_1

    .line 1623
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1624
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1625
    iput v2, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    .line 1626
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    goto/16 :goto_1

    .line 1630
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/EViewPager;->b(Landroid/view/MotionEvent;)V

    .line 1631
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_4

    :cond_b
    move v4, v1

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_2

    .line 1491
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

.method private a(Landroid/view/View;ZIII)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1887
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1888
    check-cast v6, Landroid/view/ViewGroup;

    .line 1889
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1890
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1891
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1893
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1896
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1897
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

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/widget/EViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1906
    :cond_0
    :goto_1
    return v2

    .line 1893
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1906
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

.method private b(Landroid/view/View;)Lcom/evernote/ui/widget/d;
    .locals 2
    .parameter

    .prologue
    .line 948
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 949
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 950
    :cond_0
    const/4 v0, 0x0

    .line 954
    :goto_1
    return-object v0

    .line 952
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 954
    :cond_2
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/EViewPager;->a(Landroid/view/View;)Lcom/evernote/ui/widget/d;

    move-result-object v0

    goto :goto_1
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 1184
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getWidth()I

    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    .line 1185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->M:Z

    .line 1192
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->f()V

    .line 1193
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->M:Z

    if-nez v0, :cond_0

    .line 1194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 652
    new-instance v0, Lcom/evernote/ui/widget/d;

    invoke-direct {v0}, Lcom/evernote/ui/widget/d;-><init>()V

    .line 653
    iput p1, v0, Lcom/evernote/ui/widget/d;->b:I

    .line 654
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/x;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/widget/d;->a:Ljava/lang/Object;

    .line 655
    if-gez p2, :cond_0

    .line 656
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 1836
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1837
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1838
    iget v2, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    if-ne v1, v2, :cond_0

    .line 1841
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1842
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    .line 1843
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    .line 1844
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1845
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1848
    :cond_0
    return-void

    .line 1841
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/evernote/ui/widget/EViewPager;->b:[I

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->setWillNotDraw(Z)V

    .line 288
    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->setDescendantFocusability(I)V

    .line 289
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->setFocusable(Z)V

    .line 290
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 291
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/evernote/ui/widget/EViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    .line 292
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/support/v4/view/ax;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/evernote/ui/widget/EViewPager;->z:I

    .line 294
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/evernote/ui/widget/EViewPager;->F:I

    .line 295
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/EViewPager;->G:I

    .line 296
    new-instance v1, Landroid/support/v4/widget/f;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->J:Landroid/support/v4/widget/f;

    .line 297
    new-instance v1, Landroid/support/v4/widget/f;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->K:Landroid/support/v4/widget/f;

    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 300
    const/high16 v1, 0x41c8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->H:I

    .line 301
    return-void
.end method

.method private c(I)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x42

    const/16 v4, 0x11

    .line 1950
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1951
    if-ne v0, p0, :cond_0

    move-object v0, v1

    .line 1953
    :cond_0
    const/4 v2, 0x0

    .line 1957
    :try_start_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1963
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_5

    .line 1964
    if-ne p1, v4, :cond_3

    .line 1967
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 1968
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->i()Z

    move-result v0

    .line 1988
    :goto_1
    if-eqz v0, :cond_1

    .line 1989
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/EViewPager;->playSoundEffect(I)V

    .line 1991
    :cond_1
    return v0

    .line 1970
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1972
    :cond_3
    if-ne p1, v5, :cond_9

    .line 1975
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v2, v0, :cond_8

    .line 1976
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1981
    :cond_5
    if-eq p1, v4, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 1983
    :cond_6
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->i()Z

    move-result v0

    goto :goto_1

    .line 1984
    :cond_7
    if-eq p1, v5, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 1986
    :cond_8
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->j()Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 360
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/EViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;

    .line 362
    iget-boolean v0, v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/EViewPager;->removeViewAt(I)V

    .line 364
    add-int/lit8 v1, v1, -0x1

    .line 359
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 367
    :cond_1
    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 725
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    if-nez v0, :cond_1

    .line 826
    :cond_0
    return-void

    .line 733
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->u:Z

    if-nez v0, :cond_0

    .line 741
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x;->startUpdate(Landroid/view/ViewGroup;)V

    .line 747
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->w:I

    .line 748
    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 749
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v1}, Landroid/support/v4/view/x;->getCount()I

    move-result v1

    .line 750
    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v2

    move v3, v4

    .line 756
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 757
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/d;

    .line 758
    iget v8, v0, Lcom/evernote/ui/widget/d;->b:I

    if-lt v8, v5, :cond_2

    iget v8, v0, Lcom/evernote/ui/widget/d;->b:I

    if-le v8, v7, :cond_3

    :cond_2
    iget-boolean v8, v0, Lcom/evernote/ui/widget/d;->c:Z

    if-nez v8, :cond_3

    .line 760
    iget-object v3, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 761
    add-int/lit8 v1, v1, -0x1

    .line 762
    iget-object v3, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    iget v8, v0, Lcom/evernote/ui/widget/d;->b:I

    iget-object v9, v0, Lcom/evernote/ui/widget/d;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v8, v9}, Landroid/support/v4/view/x;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move v3, v1

    .line 778
    :goto_1
    iget v1, v0, Lcom/evernote/ui/widget/d;->b:I

    .line 756
    add-int/lit8 v0, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 763
    :cond_3
    if-ge v3, v7, :cond_f

    iget v8, v0, Lcom/evernote/ui/widget/d;->b:I

    if-le v8, v5, :cond_f

    .line 767
    add-int/lit8 v3, v3, 0x1

    .line 768
    if-ge v3, v5, :cond_4

    move v3, v5

    .line 771
    :cond_4
    :goto_2
    if-gt v3, v7, :cond_f

    iget v8, v0, Lcom/evernote/ui/widget/d;->b:I

    if-ge v3, v8, :cond_f

    .line 773
    invoke-direct {p0, v3, v1}, Lcom/evernote/ui/widget/EViewPager;->b(II)V

    .line 774
    add-int/lit8 v3, v3, 0x1

    .line 775
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 782
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/d;

    iget v0, v0, Lcom/evernote/ui/widget/d;->b:I

    .line 783
    :goto_3
    if-ge v0, v7, :cond_8

    .line 784
    add-int/lit8 v0, v0, 0x1

    .line 785
    if-le v0, v5, :cond_7

    .line 786
    :goto_4
    if-gt v0, v7, :cond_8

    .line 788
    invoke-direct {p0, v0, v4}, Lcom/evernote/ui/widget/EViewPager;->b(II)V

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    .line 782
    goto :goto_3

    :cond_7
    move v0, v5

    .line 785
    goto :goto_4

    .line 801
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/d;

    .line 802
    iget v3, v0, Lcom/evernote/ui/widget/d;->b:I

    iget v4, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    if-ne v3, v4, :cond_9

    .line 807
    :goto_5
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    iget v3, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/evernote/ui/widget/d;->a:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1, p0, v3, v0}, Landroid/support/v4/view/x;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 809
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 811
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->b(Landroid/view/View;)Lcom/evernote/ui/widget/d;

    move-result-object v6

    .line 814
    :cond_a
    if-eqz v6, :cond_b

    iget v0, v6, Lcom/evernote/ui/widget/d;->b:I

    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    if-eq v0, v1, :cond_0

    .line 815
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 816
    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/EViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 817
    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->a(Landroid/view/View;)Lcom/evernote/ui/widget/d;

    move-result-object v1

    .line 818
    if-eqz v1, :cond_c

    iget v1, v1, Lcom/evernote/ui/widget/d;->b:I

    iget v3, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    if-ne v1, v3, :cond_c

    .line 819
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    move-object v0, v6

    .line 807
    goto :goto_6

    :cond_e
    move-object v0, v6

    goto :goto_5

    :cond_f
    move v3, v1

    goto/16 :goto_1
.end method

.method private f()V
    .locals 10

    .prologue
    .line 1213
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->N:I

    if-lez v0, :cond_1

    .line 1214
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollX()I

    move-result v4

    .line 1215
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingLeft()I

    move-result v1

    .line 1216
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingRight()I

    move-result v2

    .line 1217
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getWidth()I

    move-result v5

    .line 1218
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getChildCount()I

    move-result v6

    .line 1219
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    .line 1220
    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/EViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1221
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;

    .line 1222
    iget-boolean v8, v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->a:Z

    if-eqz v8, :cond_4

    .line 1224
    iget v0, v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1225
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 1243
    :goto_1
    add-int/2addr v0, v4

    .line 1245
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v0, v8

    .line 1246
    if-eqz v0, :cond_0

    .line 1247
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1219
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    .line 1232
    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 1233
    goto :goto_1

    .line 1235
    :pswitch_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v2

    move v2, v1

    move v1, v9

    .line 1237
    goto :goto_1

    .line 1239
    :pswitch_3
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v0, v8

    .line 1240
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->O:Lcom/evernote/ui/widget/f;

    if-eqz v0, :cond_2

    .line 1253
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->O:Lcom/evernote/ui/widget/f;

    .line 1255
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->P:Lcom/evernote/ui/widget/f;

    if-eqz v0, :cond_3

    .line 1256
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->P:Lcom/evernote/ui/widget/f;

    .line 1258
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->M:Z

    .line 1259
    return-void

    :cond_4
    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    .line 1225
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

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1262
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->v:Z

    .line 1263
    if-eqz v0, :cond_2

    .line 1265
    invoke-direct {p0, v5}, Lcom/evernote/ui/widget/EViewPager;->a(Z)V

    .line 1266
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1267
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollX()I

    move-result v1

    .line 1268
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollY()I

    move-result v2

    .line 1269
    iget-object v3, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 1270
    iget-object v4, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 1271
    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 1272
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/evernote/ui/widget/EViewPager;->scrollTo(II)V

    .line 1274
    :cond_1
    invoke-direct {p0, v5}, Lcom/evernote/ui/widget/EViewPager;->a(I)V

    .line 1276
    :cond_2
    iput-boolean v5, p0, Lcom/evernote/ui/widget/EViewPager;->u:Z

    .line 1277
    iput-boolean v5, p0, Lcom/evernote/ui/widget/EViewPager;->v:Z

    .line 1278
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/d;

    .line 1279
    iget-boolean v3, v0, Lcom/evernote/ui/widget/d;->c:Z

    if-eqz v3, :cond_3

    .line 1280
    const/4 v1, 0x1

    .line 1281
    iput-boolean v5, v0, Lcom/evernote/ui/widget/d;->c:Z

    :cond_3
    move v0, v1

    move v1, v0

    goto :goto_0

    .line 1284
    :cond_4
    if-eqz v1, :cond_5

    .line 1285
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->e()V

    .line 1287
    :cond_5
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1851
    iput-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    .line 1852
    iput-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->y:Z

    .line 1854
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1855
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    .line 1858
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1995
    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    if-lez v1, :cond_0

    .line 1996
    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/widget/EViewPager;->setCurrentItem(IZ)V

    .line 1999
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2003
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    iget-object v2, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v2}, Landroid/support/v4/view/x;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2004
    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/widget/EViewPager;->setCurrentItem(IZ)V

    .line 2007
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 665
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v3}, Landroid/support/v4/view/x;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_0
    move v3, v2

    move v4, v2

    move v5, v6

    move v7, v0

    .line 669
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 670
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/d;

    .line 671
    iget-object v8, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    iget-object v9, v0, Lcom/evernote/ui/widget/d;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroid/support/v4/view/x;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    .line 673
    if-eq v8, v6, :cond_8

    .line 674
    const/4 v9, -0x2

    if-ne v8, v9, :cond_2

    .line 678
    iget-object v7, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 679
    add-int/lit8 v3, v3, -0x1

    .line 681
    if-nez v4, :cond_0

    .line 682
    iget-object v4, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/x;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 686
    :cond_0
    iget-object v7, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    iget v8, v0, Lcom/evernote/ui/widget/d;->b:I

    iget-object v9, v0, Lcom/evernote/ui/widget/d;->a:Ljava/lang/Object;

    invoke-virtual {v7, p0, v8, v9}, Landroid/support/v4/view/x;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 689
    iget v7, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    iget v0, v0, Lcom/evernote/ui/widget/d;->b:I

    if-ne v7, v0, :cond_9

    .line 691
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    iget-object v5, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

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

    .line 669
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 665
    goto :goto_0

    .line 696
    :cond_2
    iget v9, v0, Lcom/evernote/ui/widget/d;->b:I

    if-eq v9, v8, :cond_8

    .line 697
    iget v7, v0, Lcom/evernote/ui/widget/d;->b:I

    iget v9, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    if-ne v7, v9, :cond_3

    move v5, v8

    .line 702
    :cond_3
    iput v8, v0, Lcom/evernote/ui/widget/d;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 703
    goto :goto_2

    .line 707
    :cond_4
    if-eqz v4, :cond_5

    .line 708
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 711
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Lcom/evernote/ui/widget/EViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 713
    if-ltz v5, :cond_7

    .line 715
    invoke-direct {p0, v5, v2, v1}, Lcom/evernote/ui/widget/EViewPager;->a(IZZ)V

    .line 718
    :goto_3
    if-eqz v1, :cond_6

    .line 719
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->e()V

    .line 720
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->requestLayout()V

    .line 722
    :cond_6
    return-void

    :cond_7
    move v1, v7

    goto :goto_3

    :cond_8
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto :goto_2

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2015
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2017
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2019
    const/high16 v0, 0x6

    if-eq v2, v0, :cond_1

    .line 2020
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2021
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2022
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2023
    invoke-direct {p0, v3}, Lcom/evernote/ui/widget/EViewPager;->a(Landroid/view/View;)Lcom/evernote/ui/widget/d;

    move-result-object v4

    .line 2024
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/evernote/ui/widget/d;->b:I

    iget v5, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    if-ne v4, v5, :cond_0

    .line 2025
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2020
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2035
    :cond_1
    const/high16 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2041
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2052
    :cond_3
    :goto_1
    return-void

    .line 2044
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2048
    :cond_5
    if-eqz p1, :cond_3

    .line 2049
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 2062
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2063
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2064
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2065
    invoke-direct {p0, v1}, Lcom/evernote/ui/widget/EViewPager;->a(Landroid/view/View;)Lcom/evernote/ui/widget/d;

    move-result-object v2

    .line 2066
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/evernote/ui/widget/d;->b:I

    iget v3, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    if-ne v2, v3, :cond_0

    .line 2067
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2062
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2071
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 913
    invoke-virtual {p0, p3}, Lcom/evernote/ui/widget/EViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 914
    invoke-virtual {p0, p3}, Lcom/evernote/ui/widget/EViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 916
    check-cast v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;

    .line 917
    iget-boolean v2, v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Lcom/evernote/ui/widget/c;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->a:Z

    .line 918
    iget-boolean v2, p0, Lcom/evernote/ui/widget/EViewPager;->s:Z

    if-eqz v2, :cond_1

    .line 919
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_0

    .line 920
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 922
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/evernote/ui/widget/EViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 923
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->q:I

    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 935
    :goto_1
    return-void

    .line 925
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 2140
    instance-of v0, p1, Lcom/evernote/ui/widget/EViewPager$LayoutParams;

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
    .line 1160
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1161
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1163
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollX()I

    move-result v0

    .line 1164
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollY()I

    move-result v1

    .line 1165
    iget-object v2, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1166
    iget-object v3, p0, Lcom/evernote/ui/widget/EViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1168
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1169
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/evernote/ui/widget/EViewPager;->scrollTo(II)V

    .line 1170
    invoke-direct {p0, v2}, Lcom/evernote/ui/widget/EViewPager;->b(I)V

    .line 1174
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->invalidate()V

    .line 1181
    :goto_0
    return-void

    .line 1180
    :cond_2
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->g()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 1912
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/EViewPager;->a(Landroid/view/KeyEvent;)Z

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

    .line 2113
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2114
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2115
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/EViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2116
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2117
    invoke-direct {p0, v3}, Lcom/evernote/ui/widget/EViewPager;->a(Landroid/view/View;)Lcom/evernote/ui/widget/d;

    move-result-object v4

    .line 2118
    if-eqz v4, :cond_1

    iget v4, v4, Lcom/evernote/ui/widget/d;->b:I

    iget v5, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2120
    const/4 v0, 0x1

    .line 2125
    :cond_0
    return v0

    .line 2114
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1654
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1655
    const/4 v0, 0x0

    .line 1656
    const/4 v2, 0x2

    .line 1658
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/view/al;->a(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1663
    :goto_0
    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v2}, Landroid/support/v4/view/x;->getCount()I

    move-result v2

    if-le v2, v1, :cond_5

    .line 1666
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/widget/EViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v2}, Landroid/support/v4/widget/f;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1667
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1668
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1670
    const/high16 v3, 0x4387

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1671
    neg-int v3, v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1672
    iget-object v3, p0, Lcom/evernote/ui/widget/EViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getWidth()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/widget/f;->a(II)V

    .line 1673
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1674
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1676
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/widget/EViewPager;->K:Landroid/support/v4/widget/f;

    invoke-virtual {v2}, Landroid/support/v4/widget/f;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1677
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1678
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getWidth()I

    move-result v3

    .line 1679
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1680
    iget-object v5, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v1}, Landroid/support/v4/view/x;->getCount()I

    move-result v1

    .line 1682
    :cond_2
    const/high16 v5, 0x42b4

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1683
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v1, v1

    iget v6, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    add-int/2addr v6, v3

    mul-int/2addr v1, v6

    iget v6, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1685
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->K:Landroid/support/v4/widget/f;

    invoke-virtual {v1, v4, v3}, Landroid/support/v4/widget/f;->a(II)V

    .line 1686
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->K:Landroid/support/v4/widget/f;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/f;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1687
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1694
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 1696
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->invalidate()V

    .line 1698
    :cond_4
    return-void

    .line 1690
    :cond_5
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->b()V

    .line 1691
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->K:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->b()V

    goto :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 577
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 578
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 579
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 582
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2130
    new-instance v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/evernote/ui/widget/EViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 2145
    new-instance v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/evernote/ui/widget/EViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 2135
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 959
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 960
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->L:Z

    .line 961
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 1702
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1705
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollX()I

    move-result v0

    .line 1707
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getWidth()I

    move-result v1

    .line 1708
    iget v2, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    add-int/2addr v2, v1

    rem-int v2, v0, v2

    .line 1709
    if-eqz v2, :cond_0

    .line 1711
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1712
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->n:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/evernote/ui/widget/EViewPager;->o:I

    iget v3, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/evernote/ui/widget/EViewPager;->p:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1714
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1717
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1328
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 1329
    iput-boolean v6, p0, Lcom/evernote/ui/widget/EViewPager;->y:Z

    .line 1338
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1341
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_3

    .line 1344
    :cond_1
    iput-boolean v2, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    .line 1345
    iput-boolean v2, p0, Lcom/evernote/ui/widget/EViewPager;->y:Z

    .line 1346
    iput v3, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    .line 1347
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 1348
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    .line 1461
    :cond_2
    :goto_0
    return v2

    .line 1356
    :cond_3
    if-eqz v0, :cond_5

    .line 1357
    iget-boolean v1, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    if-eqz v1, :cond_4

    move v2, v6

    .line 1359
    goto :goto_0

    .line 1361
    :cond_4
    iget-boolean v1, p0, Lcom/evernote/ui/widget/EViewPager;->y:Z

    if-nez v1, :cond_2

    .line 1367
    :cond_5
    sparse-switch v0, :sswitch_data_0

    .line 1448
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    if-nez v0, :cond_8

    .line 1451
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    .line 1452
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    .line 1454
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1461
    :cond_8
    iget-boolean v2, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    goto :goto_0

    .line 1378
    :sswitch_0
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    .line 1379
    if-eq v0, v3, :cond_6

    .line 1381
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1385
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1386
    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    sub-float v1, v7, v1

    .line 1387
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 1388
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 1389
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->C:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1392
    float-to-int v3, v1

    float-to-int v4, v7

    float-to-int v5, v9

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/widget/EViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1394
    iput v7, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    iput v7, p0, Lcom/evernote/ui/widget/EViewPager;->A:F

    .line 1395
    iput v9, p0, Lcom/evernote/ui/widget/EViewPager;->C:F

    goto :goto_0

    .line 1398
    :cond_9
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->z:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_a

    cmpl-float v0, v8, v10

    if-lez v0, :cond_a

    .line 1400
    iput-boolean v6, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    .line 1401
    invoke-direct {p0, v6}, Lcom/evernote/ui/widget/EViewPager;->a(I)V

    .line 1402
    iput v7, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    .line 1403
    invoke-direct {p0, v6}, Lcom/evernote/ui/widget/EViewPager;->a(Z)V

    goto :goto_1

    .line 1405
    :cond_a
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->z:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_6

    .line 1411
    iput-boolean v6, p0, Lcom/evernote/ui/widget/EViewPager;->y:Z

    goto :goto_1

    .line 1422
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->A:F

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->B:F

    .line 1423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->C:F

    .line 1424
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->D:I

    .line 1426
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 1428
    iput-boolean v6, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    .line 1429
    iput-boolean v2, p0, Lcom/evernote/ui/widget/EViewPager;->y:Z

    .line 1430
    invoke-direct {p0, v6}, Lcom/evernote/ui/widget/EViewPager;->a(I)V

    goto/16 :goto_1

    .line 1432
    :cond_b
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->g()V

    .line 1433
    iput-boolean v2, p0, Lcom/evernote/ui/widget/EViewPager;->x:Z

    .line 1434
    iput-boolean v2, p0, Lcom/evernote/ui/widget/EViewPager;->y:Z

    goto/16 :goto_1

    .line 1444
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/EViewPager;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1367
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
    .line 1074
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/evernote/ui/widget/EViewPager;->s:Z

    .line 1075
    invoke-direct/range {p0 .. p0}, Lcom/evernote/ui/widget/EViewPager;->e()V

    .line 1076
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/evernote/ui/widget/EViewPager;->s:Z

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/ui/widget/EViewPager;->getChildCount()I

    move-result v9

    .line 1079
    sub-int v10, p4, p2

    .line 1080
    sub-int v11, p5, p3

    .line 1081
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingLeft()I

    move-result v6

    .line 1082
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingTop()I

    move-result v2

    .line 1083
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingRight()I

    move-result v5

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingBottom()I

    move-result v3

    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/ui/widget/EViewPager;->getScrollX()I

    move-result v12

    .line 1087
    const/4 v4, 0x0

    .line 1089
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_2

    .line 1090
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/evernote/ui/widget/EViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1091
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_1

    .line 1092
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/widget/EViewPager$LayoutParams;

    .line 1094
    iget-boolean v7, v1, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_0

    .line 1097
    iget v7, v1, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1098
    iget v1, v1, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1099
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1116
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1133
    :goto_2
    add-int/2addr v7, v12

    .line 1134
    add-int/lit8 v4, v4, 0x1

    .line 1135
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1089
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1105
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1106
    goto :goto_1

    .line 1108
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1110
    goto :goto_1

    .line 1112
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1113
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1122
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1123
    goto :goto_2

    .line 1125
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

    .line 1127
    goto :goto_2

    .line 1129
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1130
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1138
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/evernote/ui/widget/EViewPager;->a(Landroid/view/View;)Lcom/evernote/ui/widget/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1139
    move-object/from16 v0, p0

    iget v7, v0, Lcom/evernote/ui/widget/EViewPager;->m:I

    add-int/2addr v7, v10

    iget v1, v1, Lcom/evernote/ui/widget/d;->b:I

    mul-int/2addr v1, v7

    .line 1140
    add-int/2addr v1, v6

    .line 1145
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v2

    invoke-virtual {v13, v1, v2, v7, v14}, Landroid/view/View;->layout(IIII)V

    :cond_1
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto :goto_3

    .line 1151
    :cond_2
    move-object/from16 v0, p0

    iput v2, v0, Lcom/evernote/ui/widget/EViewPager;->o:I

    .line 1152
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/evernote/ui/widget/EViewPager;->p:I

    .line 1153
    move-object/from16 v0, p0

    iput v4, v0, Lcom/evernote/ui/widget/EViewPager;->N:I

    .line 1154
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/evernote/ui/widget/EViewPager;->L:Z

    .line 1155
    return-void

    .line 1099
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1116
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 970
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/evernote/ui/widget/EViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/evernote/ui/widget/EViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/widget/EViewPager;->setMeasuredDimension(II)V

    .line 974
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 975
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v2, v0, v1

    .line 982
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getChildCount()I

    move-result v7

    .line 983
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_7

    .line 984
    invoke-virtual {p0, v6}, Lcom/evernote/ui/widget/EViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 985
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    .line 986
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;

    .line 987
    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_b

    .line 988
    iget v1, v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->b:I

    and-int/lit8 v9, v1, 0x7

    .line 989
    iget v0, v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v0, 0x70

    .line 991
    const/high16 v1, -0x8000

    .line 992
    const/high16 v0, -0x8000

    .line 993
    const/16 v5, 0x30

    if-eq v4, v5, :cond_0

    const/16 v5, 0x50

    if-ne v4, v5, :cond_3

    :cond_0
    const/4 v4, 0x1

    move v5, v4

    .line 994
    :goto_1
    const/4 v4, 0x3

    if-eq v9, v4, :cond_1

    const/4 v4, 0x5

    if-ne v9, v4, :cond_4

    :cond_1
    const/4 v4, 0x1

    .line 996
    :goto_2
    if-eqz v5, :cond_5

    .line 997
    const/high16 v1, 0x4000

    .line 1002
    :cond_2
    :goto_3
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1003
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1004
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1006
    if-eqz v5, :cond_6

    .line 1007
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v2, v0

    move v1, v3

    .line 983
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 993
    :cond_3
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 994
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 998
    :cond_5
    if-eqz v4, :cond_2

    .line 999
    const/high16 v0, 0x4000

    goto :goto_3

    .line 1008
    :cond_6
    if-eqz v4, :cond_b

    .line 1009
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    move v1, v0

    move v0, v2

    goto :goto_4

    .line 1015
    :cond_7
    const/high16 v0, 0x4000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->q:I

    .line 1016
    const/high16 v0, 0x4000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->r:I

    .line 1019
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->s:Z

    .line 1020
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->e()V

    .line 1021
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->s:Z

    .line 1024
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getChildCount()I

    move-result v2

    .line 1025
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_a

    .line 1026
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/EViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1027
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_9

    .line 1031
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;

    .line 1032
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/evernote/ui/widget/EViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_9

    .line 1033
    :cond_8
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->q:I

    iget v4, p0, Lcom/evernote/ui/widget/EViewPager;->r:I

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1025
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1037
    :cond_a
    return-void

    :cond_b
    move v0, v2

    move v1, v3

    goto :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2082
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getChildCount()I

    move-result v2

    .line 2083
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_0

    move v3, v0

    move v4, v1

    .line 2092
    :goto_0
    if-eq v4, v2, :cond_2

    .line 2093
    invoke-virtual {p0, v4}, Lcom/evernote/ui/widget/EViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2094
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2095
    invoke-direct {p0, v5}, Lcom/evernote/ui/widget/EViewPager;->a(Landroid/view/View;)Lcom/evernote/ui/widget/d;

    move-result-object v6

    .line 2096
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/evernote/ui/widget/d;->b:I

    iget v7, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    if-ne v6, v7, :cond_1

    .line 2097
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2103
    :goto_1
    return v0

    .line 2088
    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v2

    move v2, v3

    .line 2090
    goto :goto_0

    .line 2092
    :cond_1
    add-int/2addr v4, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2103
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .parameter

    .prologue
    .line 893
    instance-of v0, p1, Lcom/evernote/ui/widget/EViewPager$SavedState;

    if-nez v0, :cond_0

    .line 894
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 909
    :goto_0
    return-void

    .line 898
    :cond_0
    check-cast p1, Lcom/evernote/ui/widget/EViewPager$SavedState;

    .line 899
    invoke-virtual {p1}, Lcom/evernote/ui/widget/EViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 901
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    iget-object v1, p1, Lcom/evernote/ui/widget/EViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/evernote/ui/widget/EViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/x;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 903
    iget v0, p1, Lcom/evernote/ui/widget/EViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/ui/widget/EViewPager;->a(IZZ)V

    goto :goto_0

    .line 905
    :cond_1
    iget v0, p1, Lcom/evernote/ui/widget/EViewPager$SavedState;->a:I

    iput v0, p0, Lcom/evernote/ui/widget/EViewPager;->h:I

    .line 906
    iget-object v0, p1, Lcom/evernote/ui/widget/EViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->i:Landroid/os/Parcelable;

    .line 907
    iget-object v0, p1, Lcom/evernote/ui/widget/EViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->j:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 882
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 883
    new-instance v1, Lcom/evernote/ui/widget/EViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/evernote/ui/widget/EViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 884
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    iput v0, v1, Lcom/evernote/ui/widget/EViewPager$SavedState;->a:I

    .line 885
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/widget/EViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 888
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
    .line 1041
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1044
    if-eq p1, p3, :cond_0

    .line 1045
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/evernote/ui/widget/EViewPager;->a(IIII)V

    .line 1047
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 1314
    const/4 v0, 0x0

    .line 1316
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/EViewPager;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1321
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/x;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 320
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x;->startUpdate(Landroid/view/ViewGroup;)V

    .line 323
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/d;

    .line 324
    iget-object v2, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    iget v3, v0, Lcom/evernote/ui/widget/d;->b:I

    iget-object v0, v0, Lcom/evernote/ui/widget/d;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v3, v0}, Landroid/support/v4/view/x;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 327
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 328
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->d()V

    .line 329
    iput v4, p0, Lcom/evernote/ui/widget/EViewPager;->g:I

    .line 330
    invoke-virtual {p0, v4, v4}, Lcom/evernote/ui/widget/EViewPager;->scrollTo(II)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    .line 334
    iput-object p1, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    .line 336
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    if-eqz v1, :cond_3

    .line 337
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->l:Lcom/evernote/ui/widget/h;

    if-nez v1, :cond_2

    .line 338
    new-instance v1, Lcom/evernote/ui/widget/h;

    invoke-direct {v1, p0, v4}, Lcom/evernote/ui/widget/h;-><init>(Lcom/evernote/ui/widget/EViewPager;B)V

    iput-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->l:Lcom/evernote/ui/widget/h;

    .line 341
    :cond_2
    iput-boolean v4, p0, Lcom/evernote/ui/widget/EViewPager;->u:Z

    .line 342
    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->h:I

    if-ltz v1, :cond_5

    .line 343
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->f:Landroid/support/v4/view/x;

    iget-object v2, p0, Lcom/evernote/ui/widget/EViewPager;->i:Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/evernote/ui/widget/EViewPager;->j:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/x;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 344
    iget v1, p0, Lcom/evernote/ui/widget/EViewPager;->h:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v4, v2}, Lcom/evernote/ui/widget/EViewPager;->a(IZZ)V

    .line 345
    const/4 v1, -0x1

    iput v1, p0, Lcom/evernote/ui/widget/EViewPager;->h:I

    .line 346
    iput-object v5, p0, Lcom/evernote/ui/widget/EViewPager;->i:Landroid/os/Parcelable;

    .line 347
    iput-object v5, p0, Lcom/evernote/ui/widget/EViewPager;->j:Ljava/lang/ClassLoader;

    .line 353
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/widget/EViewPager;->Q:Lcom/evernote/ui/widget/e;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 354
    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->Q:Lcom/evernote/ui/widget/e;

    .line 356
    :cond_4
    return-void

    .line 349
    :cond_5
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->e()V

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 390
    iput-boolean v1, p0, Lcom/evernote/ui/widget/EViewPager;->u:Z

    .line 391
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/evernote/ui/widget/EViewPager;->a(IZZ)V

    .line 392
    return-void

    :cond_0
    move v0, v1

    .line 391
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, Lcom/evernote/ui/widget/EViewPager;->u:Z

    .line 402
    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/ui/widget/EViewPager;->a(IZZ)V

    .line 403
    return-void
.end method

.method public setHijackTouchEvents(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1304
    iput-boolean p1, p0, Lcom/evernote/ui/widget/EViewPager;->a:Z

    .line 1305
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3
    .parameter

    .prologue
    .line 511
    if-gtz p1, :cond_0

    .line 512
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

    .line 514
    const/4 p1, 0x1

    .line 516
    :cond_0
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->w:I

    if-eq p1, v0, :cond_1

    .line 517
    iput p1, p0, Lcom/evernote/ui/widget/EViewPager;->w:I

    .line 518
    invoke-direct {p0}, Lcom/evernote/ui/widget/EViewPager;->e()V

    .line 520
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/evernote/ui/widget/f;)V
    .locals 0
    .parameter

    .prologue
    .line 467
    iput-object p1, p0, Lcom/evernote/ui/widget/EViewPager;->O:Lcom/evernote/ui/widget/f;

    .line 468
    return-void
.end method

.method public setOnUnhandledMoveListener(Lcom/evernote/ui/widget/g;)V
    .locals 0
    .parameter

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/evernote/ui/widget/EViewPager;->S:Lcom/evernote/ui/widget/g;

    .line 1300
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .parameter

    .prologue
    .line 531
    iget v0, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    .line 532
    iput p1, p0, Lcom/evernote/ui/widget/EViewPager;->m:I

    .line 534
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getWidth()I

    move-result v1

    .line 535
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/evernote/ui/widget/EViewPager;->a(IIII)V

    .line 537
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->requestLayout()V

    .line 538
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 555
    iput-object p1, p0, Lcom/evernote/ui/widget/EViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 556
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->refreshDrawableState()V

    .line 557
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EViewPager;->setWillNotDraw(Z)V

    .line 558
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EViewPager;->invalidate()V

    .line 559
    return-void

    .line 557
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 572
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/EViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
