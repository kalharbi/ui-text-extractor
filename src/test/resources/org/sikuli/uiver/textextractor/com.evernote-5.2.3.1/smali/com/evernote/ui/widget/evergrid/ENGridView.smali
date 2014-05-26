.class public Lcom/evernote/ui/widget/evergrid/ENGridView;
.super Lcom/evernote/ui/widget/evergrid/ENAbsListView;
.source "ENGridView.java"


# static fields
.field private static final ae:Lorg/a/a/k;


# instance fields
.field protected ad:Lcom/evernote/ui/widget/evergrid/aa;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:I

.field private final av:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ae:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    .line 36
    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ag:I

    .line 38
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ah:I

    .line 40
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->aj:I

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->al:I

    .line 50
    iput-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->as:Landroid/view/View;

    .line 51
    iput-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->at:Landroid/view/View;

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->au:I

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->av:Landroid/graphics/Rect;

    .line 57
    iput-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    .line 61
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->B()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v3, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    .line 36
    iput v3, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ag:I

    .line 38
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ah:I

    .line 40
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->aj:I

    .line 42
    iput v5, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->al:I

    .line 50
    iput-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->as:Landroid/view/View;

    .line 51
    iput-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->at:Landroid/view/View;

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->au:I

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->av:Landroid/graphics/Rect;

    .line 57
    iput-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    .line 71
    sget-object v0, Lcom/evernote/r;->g:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setHorizontalSpacing(I)V

    .line 78
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setVerticalSpacing(I)V

    .line 82
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 83
    if-ltz v1, :cond_0

    .line 84
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setStretchMode(I)V

    .line 87
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 88
    if-lez v1, :cond_1

    .line 89
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setColumnWidth(I)V

    .line 92
    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 93
    if-lez v1, :cond_2

    .line 94
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setRowHeight(I)V

    .line 97
    :cond_2
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setNumColumns(I)V

    .line 100
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setNumRows(I)V

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 104
    if-ltz v1, :cond_3

    .line 105
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setGravity(I)V

    .line 108
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->B()V

    .line 110
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->A:Z

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/evernote/ui/widget/evergrid/ac;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/widget/evergrid/ac;-><init>(Lcom/evernote/ui/widget/evergrid/ENGridView;B)V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/evernote/ui/widget/evergrid/ab;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/widget/evergrid/ab;-><init>(Lcom/evernote/ui/widget/evergrid/ENGridView;B)V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    goto :goto_0
.end method

.method private C()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->aj:I

    return p1
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->as:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENGridView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(IILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x82

    const/16 v4, 0x21

    const/4 v1, 0x1

    .line 365
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    .line 461
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->R:Z

    if-eqz v2, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d()V

    .line 374
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 376
    if-eq v3, v1, :cond_3

    .line 377
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    if-gez v2, :cond_2

    .line 378
    sparse-switch p1, :sswitch_data_0

    .line 391
    :cond_2
    sparse-switch p1, :sswitch_data_1

    :cond_3
    move v2, v0

    .line 450
    :goto_1
    if-eqz v2, :cond_a

    move v0, v1

    .line 451
    goto :goto_0

    .line 386
    :sswitch_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->r()Z

    move v0, v1

    .line 387
    goto :goto_0

    .line 393
    :sswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 394
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lcom/evernote/ui/widget/evergrid/aa;->b(I)Z

    move-result v2

    goto :goto_1

    .line 396
    :cond_4
    invoke-direct {p0, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->j(I)Z

    move-result v2

    goto :goto_1

    .line 401
    :sswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 402
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    const/16 v4, 0x42

    invoke-virtual {v2, v4}, Lcom/evernote/ui/widget/evergrid/aa;->b(I)Z

    move-result v2

    goto :goto_1

    .line 404
    :cond_5
    invoke-direct {p0, v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->j(I)Z

    move-result v2

    goto :goto_1

    .line 409
    :sswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 410
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    invoke-virtual {v2, v4}, Lcom/evernote/ui/widget/evergrid/aa;->b(I)Z

    move-result v2

    goto :goto_1

    .line 413
    :cond_6
    invoke-direct {p0, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->j(I)Z

    move-result v2

    goto :goto_1

    .line 418
    :sswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 419
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    invoke-virtual {v2, v5}, Lcom/evernote/ui/widget/evergrid/aa;->b(I)Z

    move-result v2

    goto :goto_1

    .line 421
    :cond_7
    invoke-direct {p0, v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->j(I)Z

    move-result v2

    goto :goto_1

    .line 427
    :sswitch_5
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 428
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->m()V

    :cond_8
    move v0, v1

    .line 431
    goto :goto_0

    .line 436
    :sswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 437
    invoke-direct {p0, v5}, Lcom/evernote/ui/widget/evergrid/ENGridView;->i(I)Z

    move-result v2

    goto :goto_1

    .line 439
    :cond_9
    invoke-direct {p0, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->i(I)Z

    move-result v2

    goto :goto_1

    .line 453
    :cond_a
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 455
    :pswitch_0
    invoke-super {p0, p1, p3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 457
    :pswitch_1
    invoke-super {p0, p1, p3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 459
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 378
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 391
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_5
        0x3e -> :sswitch_6
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->aj:I

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    return p1
.end method

.method static synthetic b(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->at:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/evernote/ui/widget/evergrid/ENGridView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->am:I

    return p1
.end method

.method static synthetic c(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->as:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->cleanupLayoutState(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->am:I

    return v0
.end method

.method static synthetic d(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ah:I

    return p1
.end method

.method static synthetic d(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->cleanupLayoutState(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/widget/evergrid/ENGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ah:I

    return v0
.end method

.method static synthetic e(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ag:I

    return p1
.end method

.method static synthetic f(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->al:I

    return v0
.end method

.method static synthetic f(Lcom/evernote/ui/widget/evergrid/ENGridView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ap:I

    return p1
.end method

.method static synthetic g(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ai:I

    return v0
.end method

.method static synthetic h(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->an:I

    return v0
.end method

.method static synthetic i(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ak:I

    return v0
.end method

.method private i(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 473
    const/4 v1, -0x1

    .line 475
    const/16 v2, 0x21

    if-ne p1, v2, :cond_2

    .line 476
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 481
    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    .line 482
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(I)V

    .line 483
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a()V

    .line 485
    const/4 v0, 0x1

    .line 488
    :cond_1
    return v0

    .line 477
    :cond_2
    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    .line 478
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->U:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method static synthetic j(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ao:I

    return v0
.end method

.method private j(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 499
    .line 500
    const/16 v2, 0x21

    if-ne p1, v2, :cond_0

    .line 501
    iput v3, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 502
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(I)V

    .line 503
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a()V

    .line 512
    :goto_0
    return v0

    .line 505
    :cond_0
    const/16 v2, 0x82

    if-ne p1, v2, :cond_1

    .line 506
    iput v3, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 507
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c(I)V

    .line 508
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic k(Lcom/evernote/ui/widget/evergrid/ENGridView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->at:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/ui/widget/evergrid/ENGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->detachAllViewsFromParent()V

    return-void
.end method

.method static synthetic m(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->au:I

    return v0
.end method

.method static synthetic n(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ag:I

    return v0
.end method

.method static synthetic o(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ap:I

    return v0
.end method

.method static synthetic p(Lcom/evernote/ui/widget/evergrid/ENGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->detachAllViewsFromParent()V

    return-void
.end method

.method static synthetic q(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->aq:I

    return v0
.end method

.method static synthetic s(Lcom/evernote/ui/widget/evergrid/ENGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ar:I

    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 4
    .parameter

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v1

    .line 198
    if-lez v1, :cond_3

    .line 200
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    .line 201
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v0, :cond_1

    .line 202
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 203
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    .line 206
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v0, v1

    .line 218
    :goto_1
    return v0

    .line 202
    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 210
    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 211
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 213
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 210
    :cond_2
    sub-int/2addr v0, v2

    goto :goto_2

    .line 218
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/evergrid/aa;->a(Z)V

    .line 192
    return-void
.end method

.method protected attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 267
    iget-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 270
    if-nez v0, :cond_0

    .line 271
    new-instance v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {v0}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 272
    iput-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 275
    :cond_0
    iput p4, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 276
    iput p3, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 277
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 278
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    div-int v1, p4, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 280
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v1, :cond_1

    .line 281
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    rem-int v1, p3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 282
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    div-int v1, p3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    .line 289
    :goto_0
    return-void

    .line 284
    :cond_1
    add-int/lit8 v1, p4, -0x1

    sub-int/2addr v1, p3

    .line 286
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    rem-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 287
    iget v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    div-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_0
.end method

.method final b(I)I
    .locals 4
    .parameter

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v1

    .line 224
    if-lez v1, :cond_3

    .line 226
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ag:I

    .line 227
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-nez v0, :cond_1

    .line 228
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 229
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt p1, v3, :cond_0

    .line 231
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v0, v1

    .line 243
    :goto_1
    return v0

    .line 228
    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 235
    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 236
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 238
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 235
    :cond_2
    sub-int/2addr v0, v2

    goto :goto_2

    .line 243
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 346
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/evergrid/aa;->a(I)V

    .line 347
    return-void
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 743
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v2

    .line 744
    if-lez v2, :cond_2

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->A:Z

    if-nez v0, :cond_2

    .line 745
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ag:I

    .line 746
    add-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    div-int v0, v3, v0

    .line 748
    mul-int/lit8 v0, v0, 0x64

    .line 750
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 751
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 752
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 753
    if-lez v1, :cond_0

    .line 754
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 757
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 758
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 759
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 760
    if-lez v1, :cond_1

    .line 761
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 766
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 771
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->A:Z

    if-nez v1, :cond_0

    .line 772
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 774
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 775
    if-lez v1, :cond_0

    .line 776
    iget v3, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ag:I

    .line 777
    iget v4, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    div-int/2addr v4, v3

    .line 778
    iget v5, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    div-int v3, v5, v3

    .line 779
    mul-int/lit8 v4, v4, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int v1, v4, v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c8

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 783
    :cond_0
    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 789
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->A:Z

    if-eqz v1, :cond_0

    .line 794
    :goto_0
    return v0

    .line 792
    :cond_0
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ag:I

    .line 793
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int v1, v2, v1

    .line 794
    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 687
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v2

    .line 688
    if-lez v2, :cond_2

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->A:Z

    if-eqz v0, :cond_2

    .line 689
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    .line 690
    add-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    div-int v0, v3, v0

    .line 692
    mul-int/lit8 v0, v0, 0x64

    .line 694
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 696
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 697
    if-lez v1, :cond_0

    .line 698
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 701
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 702
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 703
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 704
    if-lez v1, :cond_1

    .line 705
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 710
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 715
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->A:Z

    if-eqz v1, :cond_0

    .line 716
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 717
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 718
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 719
    if-lez v1, :cond_0

    .line 720
    iget v3, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    .line 721
    iget v4, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    div-int/2addr v4, v3

    .line 722
    iget v5, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    div-int v3, v5, v3

    .line 723
    mul-int/lit8 v4, v4, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int v1, v4, v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c8

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 727
    :cond_0
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 733
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->A:Z

    if-nez v1, :cond_0

    .line 738
    :goto_0
    return v0

    .line 736
    :cond_0
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->af:I

    .line 737
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int v1, v2, v1

    .line 738
    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method final d(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 174
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    .line 175
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move p1, v0

    .line 182
    :cond_1
    :goto_0
    return p1

    .line 179
    :cond_2
    if-ltz p1, :cond_3

    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    if-lt p1, v1, :cond_1

    :cond_3
    move p1, v0

    .line 180
    goto :goto_0
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ac:Z

    .line 294
    if-nez v1, :cond_0

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ac:Z

    .line 299
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d()V

    .line 301
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->invalidate()V

    .line 303
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    .line 304
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c()V

    .line 305
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    if-nez v1, :cond_1

    .line 313
    iput-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ac:Z

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/aa;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    if-nez v1, :cond_1

    .line 313
    iput-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ac:Z

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    if-nez v1, :cond_3

    .line 313
    iput-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ac:Z

    :cond_3
    throw v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 523
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 525
    const/4 v3, -0x1

    .line 526
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getScrollY()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 531
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->av:Landroid/graphics/Rect;

    .line 532
    const v1, 0x7fffffff

    .line 533
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildCount()I

    move-result v5

    .line 534
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 536
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    invoke-virtual {v0, v2, p2}, Lcom/evernote/ui/widget/evergrid/aa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 541
    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 542
    invoke-virtual {p0, v0, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 543
    invoke-static {p3, v4, p2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v0

    .line 545
    if-ge v0, v1, :cond_2

    move v1, v2

    .line 534
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 552
    :cond_0
    if-ltz v3, :cond_1

    .line 553
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->G:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setSelection(I)V

    .line 557
    :goto_2
    return-void

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->requestLayout()V

    goto :goto_2

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 351
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 356
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 361
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->onMeasure(II)V

    .line 254
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    instance-of v0, v0, Lcom/evernote/ui/widget/evergrid/ac;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    instance-of v0, v0, Lcom/evernote/ui/widget/evergrid/ab;

    if-nez v0, :cond_2

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->B()V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ad:Lcom/evernote/ui/widget/evergrid/aa;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/widget/evergrid/aa;->a(II)V

    .line 260
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->b:Lcom/evernote/ui/widget/evergrid/v;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->c()V

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->g:Lcom/evernote/ui/widget/evergrid/i;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/i;->b()V

    .line 138
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->aa:I

    .line 141
    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ab:J

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 144
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->Z:I

    .line 145
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->R:Z

    .line 147
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->x()V

    .line 149
    new-instance v0, Lcom/evernote/ui/widget/evergrid/v;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/evergrid/v;-><init>(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->b:Lcom/evernote/ui/widget/evergrid/v;

    .line 150
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->b:Lcom/evernote/ui/widget/evergrid/v;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 152
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->g:Lcom/evernote/ui/widget/evergrid/i;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/i;->a(I)V

    .line 155
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->x:Z

    if-eqz v0, :cond_1

    .line 156
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(I)I

    move-result v0

    .line 160
    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->e(I)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(I)V

    .line 162
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->y()V

    .line 169
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->requestLayout()V

    .line 170
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->d(I)I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->x()V

    .line 166
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->y()V

    goto :goto_1
.end method

.method public setColumnWidth(I)V
    .locals 1
    .parameter

    .prologue
    .line 635
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->an:I

    if-eq p1, v0, :cond_0

    .line 636
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->an:I

    .line 637
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b()V

    .line 639
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .parameter

    .prologue
    .line 569
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->au:I

    if-eq v0, p1, :cond_0

    .line 570
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->au:I

    .line 571
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b()V

    .line 573
    :cond_0
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1
    .parameter

    .prologue
    .line 585
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ai:I

    if-eq p1, v0, :cond_0

    .line 586
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ai:I

    .line 587
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b()V

    .line 589
    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1
    .parameter

    .prologue
    .line 663
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ao:I

    if-eq p1, v0, :cond_0

    .line 664
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ao:I

    .line 665
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b()V

    .line 667
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1
    .parameter

    .prologue
    .line 677
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ar:I

    if-eq p1, v0, :cond_0

    .line 678
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ar:I

    .line 679
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b()V

    .line 681
    :cond_0
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1
    .parameter

    .prologue
    .line 649
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->aq:I

    if-eq p1, v0, :cond_0

    .line 650
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->aq:I

    .line 651
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b()V

    .line 653
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .parameter

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->f(I)V

    .line 335
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->a:I

    .line 336
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->requestLayout()V

    .line 337
    return-void

    .line 333
    :cond_0
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->z:I

    goto :goto_0
.end method

.method public setStretchMode(I)V
    .locals 1
    .parameter

    .prologue
    .line 617
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->al:I

    if-eq p1, v0, :cond_0

    .line 618
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->al:I

    .line 619
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b()V

    .line 621
    :cond_0
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1
    .parameter

    .prologue
    .line 602
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ak:I

    if-eq p1, v0, :cond_0

    .line 603
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENGridView;->ak:I

    .line 604
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->b()V

    .line 606
    :cond_0
    return-void
.end method

.method public final synthetic t()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENGridView;->C()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method
