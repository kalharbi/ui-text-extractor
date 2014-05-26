.class public Lcom/evernote/ui/helper/SwipeView;
.super Landroid/widget/HorizontalScrollView;
.source "SwipeView.java"


# static fields
.field private static b:I


# instance fields
.field protected a:Z

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/evernote/ui/helper/ef;

.field private n:Lcom/evernote/ui/helper/eg;

.field private o:Landroid/view/View$OnTouchListener;

.field private p:Lcom/evernote/ui/helper/PageControl;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x3c

    sput v0, Lcom/evernote/ui/helper/SwipeView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 48
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->h:Z

    .line 49
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->i:Z

    .line 50
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->j:Z

    .line 51
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->a:Z

    .line 52
    iput v0, p0, Lcom/evernote/ui/helper/SwipeView;->k:I

    .line 53
    iput v0, p0, Lcom/evernote/ui/helper/SwipeView;->l:I

    .line 54
    iput-object v1, p0, Lcom/evernote/ui/helper/SwipeView;->m:Lcom/evernote/ui/helper/ef;

    .line 57
    iput-object v1, p0, Lcom/evernote/ui/helper/SwipeView;->p:Lcom/evernote/ui/helper/PageControl;

    .line 58
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->q:Z

    .line 66
    iput-object p1, p0, Lcom/evernote/ui/helper/SwipeView;->d:Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Lcom/evernote/ui/helper/SwipeView;->b()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->h:Z

    .line 49
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->i:Z

    .line 50
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->j:Z

    .line 51
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->a:Z

    .line 52
    iput v0, p0, Lcom/evernote/ui/helper/SwipeView;->k:I

    .line 53
    iput v0, p0, Lcom/evernote/ui/helper/SwipeView;->l:I

    .line 54
    iput-object v1, p0, Lcom/evernote/ui/helper/SwipeView;->m:Lcom/evernote/ui/helper/ef;

    .line 57
    iput-object v1, p0, Lcom/evernote/ui/helper/SwipeView;->p:Lcom/evernote/ui/helper/PageControl;

    .line 58
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->q:Z

    .line 76
    iput-object p1, p0, Lcom/evernote/ui/helper/SwipeView;->d:Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Lcom/evernote/ui/helper/SwipeView;->b()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->h:Z

    .line 49
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->i:Z

    .line 50
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->j:Z

    .line 51
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->a:Z

    .line 52
    iput v0, p0, Lcom/evernote/ui/helper/SwipeView;->k:I

    .line 53
    iput v0, p0, Lcom/evernote/ui/helper/SwipeView;->l:I

    .line 54
    iput-object v1, p0, Lcom/evernote/ui/helper/SwipeView;->m:Lcom/evernote/ui/helper/ef;

    .line 57
    iput-object v1, p0, Lcom/evernote/ui/helper/SwipeView;->p:Lcom/evernote/ui/helper/PageControl;

    .line 58
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->q:Z

    .line 86
    iput-object p1, p0, Lcom/evernote/ui/helper/SwipeView;->d:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Lcom/evernote/ui/helper/SwipeView;->b()V

    .line 88
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/evernote/ui/helper/SwipeView;->b:I

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/helper/SwipeView;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/evernote/ui/helper/SwipeView;->k:I

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/helper/SwipeView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/evernote/ui/helper/SwipeView;->f:I

    return p1
.end method

.method private a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 301
    iget v1, p0, Lcom/evernote/ui/helper/SwipeView;->k:I

    .line 302
    iget-object v2, p0, Lcom/evernote/ui/helper/SwipeView;->m:Lcom/evernote/ui/helper/ef;

    if-eqz v2, :cond_0

    .line 303
    iget-object v2, p0, Lcom/evernote/ui/helper/SwipeView;->m:Lcom/evernote/ui/helper/ef;

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/helper/SwipeView;->c()I

    move-result v2

    if-lt p1, v2, :cond_6

    invoke-direct {p0}, Lcom/evernote/ui/helper/SwipeView;->c()I

    move-result v2

    if-lez v2, :cond_6

    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 314
    :cond_1
    :goto_0
    if-eqz p2, :cond_7

    .line 316
    iget v2, p0, Lcom/evernote/ui/helper/SwipeView;->l:I

    mul-int/2addr v2, p1

    invoke-virtual {p0, v2, v0}, Lcom/evernote/ui/helper/SwipeView;->smoothScrollTo(II)V

    .line 322
    :goto_1
    iput p1, p0, Lcom/evernote/ui/helper/SwipeView;->k:I

    .line 324
    iget-object v2, p0, Lcom/evernote/ui/helper/SwipeView;->m:Lcom/evernote/ui/helper/ef;

    if-eqz v2, :cond_2

    if-eq v1, p1, :cond_2

    .line 326
    iget-object v2, p0, Lcom/evernote/ui/helper/SwipeView;->m:Lcom/evernote/ui/helper/ef;

    .line 328
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/helper/SwipeView;->p:Lcom/evernote/ui/helper/PageControl;

    if-eqz v2, :cond_3

    if-eq v1, p1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/evernote/ui/helper/SwipeView;->p:Lcom/evernote/ui/helper/PageControl;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/PageControl;->setCurrentPage(I)V

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/helper/SwipeView;->m:Lcom/evernote/ui/helper/ef;

    if-eqz v1, :cond_4

    .line 334
    iget-object v1, p0, Lcom/evernote/ui/helper/SwipeView;->m:Lcom/evernote/ui/helper/ef;

    .line 336
    :cond_4
    iget-boolean v1, p0, Lcom/evernote/ui/helper/SwipeView;->a:Z

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->a:Z

    .line 337
    return-void

    .line 309
    :cond_6
    if-gez p1, :cond_1

    move p1, v0

    .line 311
    goto :goto_0

    .line 320
    :cond_7
    iget v2, p0, Lcom/evernote/ui/helper/SwipeView;->l:I

    mul-int/2addr v2, p1

    invoke-virtual {p0, v2, v0}, Lcom/evernote/ui/helper/SwipeView;->scrollTo(II)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x40a0

    .line 505
    iget-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->i:Z

    if-nez v0, :cond_0

    .line 507
    iget v0, p0, Lcom/evernote/ui/helper/SwipeView;->f:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 508
    iget v1, p0, Lcom/evernote/ui/helper/SwipeView;->g:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 510
    add-float v2, v0, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 512
    iput-boolean v4, p0, Lcom/evernote/ui/helper/SwipeView;->i:Z

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    add-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 516
    iput-boolean v4, p0, Lcom/evernote/ui/helper/SwipeView;->h:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/helper/SwipeView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/evernote/ui/helper/SwipeView;->g:I

    return p1
.end method

.method static synthetic b(Lcom/evernote/ui/helper/SwipeView;)Landroid/view/View$OnTouchListener;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/helper/SwipeView;->o:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/ui/helper/SwipeView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/SwipeView;->c:Landroid/widget/LinearLayout;

    .line 93
    iget-object v0, p0, Lcom/evernote/ui/helper/SwipeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    iget-object v0, p0, Lcom/evernote/ui/helper/SwipeView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v3, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/SwipeView;->setSmoothScrollingEnabled(Z)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/evernote/ui/helper/SwipeView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/evernote/ui/helper/SwipeView;->setHorizontalScrollBarEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/helper/SwipeView;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/helper/SwipeView;->e:I

    .line 102
    iget v0, p0, Lcom/evernote/ui/helper/SwipeView;->e:I

    iput v0, p0, Lcom/evernote/ui/helper/SwipeView;->l:I

    .line 103
    iput v2, p0, Lcom/evernote/ui/helper/SwipeView;->k:I

    .line 105
    new-instance v0, Lcom/evernote/ui/helper/eg;

    invoke-direct {v0, p0, v2}, Lcom/evernote/ui/helper/eg;-><init>(Lcom/evernote/ui/helper/SwipeView;B)V

    iput-object v0, p0, Lcom/evernote/ui/helper/SwipeView;->n:Lcom/evernote/ui/helper/eg;

    .line 106
    iget-object v0, p0, Lcom/evernote/ui/helper/SwipeView;->n:Lcom/evernote/ui/helper/eg;

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    return-void
.end method

.method private b(I)V
    .locals 1
    .parameter

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/helper/SwipeView;->a(IZ)V

    .line 287
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/evernote/ui/helper/SwipeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/helper/SwipeView;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/evernote/ui/helper/SwipeView;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/evernote/ui/helper/SwipeView;->f:I

    return v0
.end method

.method static synthetic e(Lcom/evernote/ui/helper/SwipeView;)Lcom/evernote/ui/helper/ef;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/helper/SwipeView;->m:Lcom/evernote/ui/helper/ef;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/helper/SwipeView;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/evernote/ui/helper/SwipeView;->g:I

    return v0
.end method

.method static synthetic g(Lcom/evernote/ui/helper/SwipeView;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/evernote/ui/helper/SwipeView;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/helper/SwipeView;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/helper/SwipeView;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/evernote/ui/helper/SwipeView;->l:I

    return v0
.end method

.method static synthetic j(Lcom/evernote/ui/helper/SwipeView;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->h:Z

    return v0
.end method

.method static synthetic k(Lcom/evernote/ui/helper/SwipeView;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->i:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 296
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/helper/SwipeView;->a(IZ)V

    .line 297
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 161
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/SwipeView;->addView(Landroid/view/View;I)V

    .line 162
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/evernote/ui/helper/SwipeView;->l:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/evernote/ui/helper/SwipeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 181
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 178
    iget v1, p0, Lcom/evernote/ui/helper/SwipeView;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/evernote/ui/helper/SwipeView;->requestLayout()V

    .line 200
    invoke-virtual {p0}, Lcom/evernote/ui/helper/SwipeView;->invalidate()V

    .line 201
    iget-object v0, p0, Lcom/evernote/ui/helper/SwipeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 202
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 189
    iget v0, p0, Lcom/evernote/ui/helper/SwipeView;->l:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/evernote/ui/helper/SwipeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 473
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/evernote/ui/helper/SwipeView;->f:I

    .line 478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/evernote/ui/helper/SwipeView;->g:I

    .line 479
    iget-boolean v3, p0, Lcom/evernote/ui/helper/SwipeView;->j:Z

    if-nez v3, :cond_0

    .line 481
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->h:Z

    .line 482
    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->i:Z

    .line 490
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/evernote/ui/helper/SwipeView;->i:Z

    if-eqz v3, :cond_2

    .line 500
    :goto_1
    return v0

    .line 485
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 487
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/SwipeView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 494
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->h:Z

    if-eqz v0, :cond_3

    .line 496
    iput-boolean v1, p0, Lcom/evernote/ui/helper/SwipeView;->j:Z

    move v0, v1

    .line 497
    goto :goto_1

    :cond_3
    move v0, v2

    .line 500
    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 211
    iget-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->a:Z

    if-eqz v0, :cond_0

    .line 213
    iget v0, p0, Lcom/evernote/ui/helper/SwipeView;->k:I

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/SwipeView;->b(I)V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->a:Z

    .line 216
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/evernote/ui/helper/SwipeView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/ui/helper/SwipeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 115
    iget-boolean v0, p0, Lcom/evernote/ui/helper/SwipeView;->q:Z

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/evernote/ui/helper/SwipeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 117
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 118
    iget-object v3, p0, Lcom/evernote/ui/helper/SwipeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 120
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iput v1, p0, Lcom/evernote/ui/helper/SwipeView;->l:I

    .line 127
    invoke-virtual {p0}, Lcom/evernote/ui/helper/SwipeView;->requestLayout()V

    .line 128
    invoke-virtual {p0}, Lcom/evernote/ui/helper/SwipeView;->invalidate()V

    .line 130
    :cond_1
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/evernote/ui/helper/SwipeView;->requestFocus()Z

    .line 153
    return-void
.end method

.method public setOnPageChangedListener(Lcom/evernote/ui/helper/ef;)V
    .locals 0
    .parameter

    .prologue
    .line 457
    iput-object p1, p0, Lcom/evernote/ui/helper/SwipeView;->m:Lcom/evernote/ui/helper/ef;

    .line 458
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/evernote/ui/helper/SwipeView;->o:Landroid/view/View$OnTouchListener;

    .line 225
    return-void
.end method

.method public setPageControl(Lcom/evernote/ui/helper/PageControl;)V
    .locals 1
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/evernote/ui/helper/SwipeView;->p:Lcom/evernote/ui/helper/PageControl;

    .line 394
    invoke-direct {p0}, Lcom/evernote/ui/helper/SwipeView;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/ui/helper/PageControl;->setPageCount(I)V

    .line 395
    iget v0, p0, Lcom/evernote/ui/helper/SwipeView;->k:I

    invoke-virtual {p1, v0}, Lcom/evernote/ui/helper/PageControl;->setCurrentPage(I)V

    .line 396
    new-instance v0, Lcom/evernote/ui/helper/ee;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/ee;-><init>(Lcom/evernote/ui/helper/SwipeView;)V

    invoke-virtual {p1, v0}, Lcom/evernote/ui/helper/PageControl;->setOnPageControlClickListener(Lcom/evernote/ui/helper/cn;)V

    .line 408
    return-void
.end method

.method public setSwipeThreshold(I)V
    .locals 0
    .parameter

    .prologue
    .line 256
    sput p1, Lcom/evernote/ui/helper/SwipeView;->b:I

    .line 257
    return-void
.end method
