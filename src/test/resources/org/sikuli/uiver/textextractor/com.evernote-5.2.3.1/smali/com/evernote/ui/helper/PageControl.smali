.class public Lcom/evernote/ui/helper/PageControl;
.super Landroid/widget/LinearLayout;
.source "PageControl.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Lcom/evernote/ui/helper/cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x7

    iput v0, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    .line 49
    iput v1, p0, Lcom/evernote/ui/helper/PageControl;->e:I

    .line 50
    iput v1, p0, Lcom/evernote/ui/helper/PageControl;->f:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/PageControl;->h:Lcom/evernote/ui/helper/cn;

    .line 58
    iput-object p1, p0, Lcom/evernote/ui/helper/PageControl;->g:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Lcom/evernote/ui/helper/PageControl;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x7

    iput v0, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    .line 49
    iput v1, p0, Lcom/evernote/ui/helper/PageControl;->e:I

    .line 50
    iput v1, p0, Lcom/evernote/ui/helper/PageControl;->f:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/PageControl;->h:Lcom/evernote/ui/helper/cn;

    .line 65
    iput-object p1, p0, Lcom/evernote/ui/helper/PageControl;->g:Landroid/content/Context;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/helper/PageControl;)Lcom/evernote/ui/helper/cn;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->h:Lcom/evernote/ui/helper/cn;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/PageControl;->d:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/PageControl;->b:Landroid/graphics/drawable/Drawable;

    .line 80
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/PageControl;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    iget v2, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    iget v2, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 86
    iget v0, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    int-to-float v0, v0

    iget v2, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 88
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 89
    iget v0, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    int-to-float v0, v0

    iget v3, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 92
    const v3, 0x1010038

    aput v3, v0, v5

    .line 93
    const v3, 0x101003a

    aput v3, v0, v6

    .line 94
    iget-object v3, p0, Lcom/evernote/ui/helper/PageControl;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v4, -0xbbbbbc

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v4, -0x333334

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 102
    iget v0, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/evernote/ui/helper/PageControl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    .line 104
    new-instance v0, Lcom/evernote/ui/helper/cm;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/cm;-><init>(Lcom/evernote/ui/helper/PageControl;)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/PageControl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/helper/PageControl;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/evernote/ui/helper/PageControl;->f:I

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/helper/PageControl;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/evernote/ui/helper/PageControl;->e:I

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/ui/helper/PageControl;->a()V

    .line 73
    return-void
.end method

.method public setActiveDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/evernote/ui/helper/PageControl;->b:Landroid/graphics/drawable/Drawable;

    .line 167
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/evernote/ui/helper/PageControl;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/helper/PageControl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 2
    .parameter

    .prologue
    .line 245
    iget v0, p0, Lcom/evernote/ui/helper/PageControl;->e:I

    if-ge p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/evernote/ui/helper/PageControl;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/helper/PageControl;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/helper/PageControl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iput p1, p0, Lcom/evernote/ui/helper/PageControl;->f:I

    .line 251
    :cond_0
    return-void
.end method

.method public setInactiveDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/evernote/ui/helper/PageControl;->c:Landroid/graphics/drawable/Drawable;

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/evernote/ui/helper/PageControl;->e:I

    if-ge v1, v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/evernote/ui/helper/PageControl;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/evernote/ui/helper/PageControl;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/helper/PageControl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 5
    .parameter

    .prologue
    .line 270
    iput p1, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/evernote/ui/helper/PageControl;->e:I

    if-ge v1, v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    iget v4, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method public setIndicatorSpacing(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 330
    iget-object v0, p0, Lcom/evernote/ui/helper/PageControl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 332
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    iget v4, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    shr-int/lit8 v3, p1, 0x1

    shr-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 334
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 336
    :cond_0
    return-void
.end method

.method public setOnPageControlClickListener(Lcom/evernote/ui/helper/cn;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/evernote/ui/helper/PageControl;->h:Lcom/evernote/ui/helper/cn;

    .line 317
    return-void
.end method

.method public setPageCount(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 214
    iput p1, p0, Lcom/evernote/ui/helper/PageControl;->e:I

    move v0, v1

    .line 215
    :goto_0
    if-ge v0, p1, :cond_0

    .line 217
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/evernote/ui/helper/PageControl;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    iget v5, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    iget v4, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/evernote/ui/helper/PageControl;->a:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v4, v1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 220
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v3, p0, Lcom/evernote/ui/helper/PageControl;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v3, p0, Lcom/evernote/ui/helper/PageControl;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0, v2}, Lcom/evernote/ui/helper/PageControl;->addView(Landroid/view/View;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method
