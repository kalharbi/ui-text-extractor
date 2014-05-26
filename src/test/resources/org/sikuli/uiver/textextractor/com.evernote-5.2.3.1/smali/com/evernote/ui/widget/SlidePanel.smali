.class public Lcom/evernote/ui/widget/SlidePanel;
.super Lcom/evernote/ui/landing/StretchLinearLayout;
.source "SlidePanel.java"


# instance fields
.field c:Landroid/view/animation/Animation$AnimationListener;

.field private d:I

.field private e:Lcom/evernote/ui/widget/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x12c

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/landing/StretchLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput v2, p0, Lcom/evernote/ui/widget/SlidePanel;->d:I

    .line 21
    sget-object v0, Lcom/evernote/ui/widget/s;->b:Lcom/evernote/ui/widget/s;

    iput-object v0, p0, Lcom/evernote/ui/widget/SlidePanel;->e:Lcom/evernote/ui/widget/s;

    .line 102
    new-instance v0, Lcom/evernote/ui/widget/r;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/r;-><init>(Lcom/evernote/ui/widget/SlidePanel;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/SlidePanel;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 26
    sget-object v0, Lcom/evernote/r;->k:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/SlidePanel;->d:I

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/evernote/ui/widget/SlidePanel;->e:Lcom/evernote/ui/widget/s;

    sget-object v2, Lcom/evernote/ui/widget/s;->c:Lcom/evernote/ui/widget/s;

    if-ne v1, v2, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/evernote/ui/widget/SlidePanel;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/SlidePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 94
    :cond_0
    :goto_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/widget/SlidePanel;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97
    iget v0, p0, Lcom/evernote/ui/widget/SlidePanel;->d:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 98
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3f80

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/SlidePanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/widget/SlidePanel;->e:Lcom/evernote/ui/widget/s;

    sget-object v2, Lcom/evernote/ui/widget/s;->a:Lcom/evernote/ui/widget/s;

    if-ne v1, v2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/evernote/ui/widget/SlidePanel;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/evernote/ui/widget/SlidePanel;->getChildCount()I

    move-result v1

    .line 72
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/SlidePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Lcom/evernote/ui/widget/s;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    sget-object v0, Lcom/evernote/ui/widget/s;->d:Lcom/evernote/ui/widget/s;

    if-ne p1, v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/evernote/ui/widget/SlidePanel;->e:Lcom/evernote/ui/widget/s;

    sget-object v1, Lcom/evernote/ui/widget/s;->b:Lcom/evernote/ui/widget/s;

    if-ne v0, v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    sget-object p1, Lcom/evernote/ui/widget/s;->c:Lcom/evernote/ui/widget/s;

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/widget/SlidePanel;->e:Lcom/evernote/ui/widget/s;

    if-eq v0, p1, :cond_0

    .line 55
    sget-object v0, Lcom/evernote/ui/widget/s;->b:Lcom/evernote/ui/widget/s;

    if-eq p1, v0, :cond_5

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/SlidePanel;->setVisibility(I)V

    .line 57
    sget-object v0, Lcom/evernote/ui/widget/s;->c:Lcom/evernote/ui/widget/s;

    if-ne p1, v0, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/evernote/ui/widget/SlidePanel;->a()V

    .line 67
    :goto_2
    iput-object p1, p0, Lcom/evernote/ui/widget/SlidePanel;->e:Lcom/evernote/ui/widget/s;

    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/evernote/ui/widget/s;->e:Lcom/evernote/ui/widget/s;

    if-ne p1, v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/evernote/ui/widget/SlidePanel;->e:Lcom/evernote/ui/widget/s;

    sget-object v1, Lcom/evernote/ui/widget/s;->b:Lcom/evernote/ui/widget/s;

    if-eq v0, v1, :cond_0

    .line 47
    sget-object p1, Lcom/evernote/ui/widget/s;->a:Lcom/evernote/ui/widget/s;

    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/ui/widget/SlidePanel;->b()V

    goto :goto_2

    .line 64
    :cond_5
    invoke-direct {p0}, Lcom/evernote/ui/widget/SlidePanel;->c()V

    goto :goto_2
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/evernote/ui/widget/SlidePanel;->getChildCount()I

    move-result v1

    .line 79
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/SlidePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method
