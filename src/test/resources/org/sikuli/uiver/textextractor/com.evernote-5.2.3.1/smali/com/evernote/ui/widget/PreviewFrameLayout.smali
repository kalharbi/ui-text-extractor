.class public Lcom/evernote/ui/widget/PreviewFrameLayout;
.super Landroid/view/ViewGroup;
.source "PreviewFrameLayout.java"


# instance fields
.field public a:I

.field public b:I

.field private c:D

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/evernote/ui/widget/p;

.field private final f:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const-wide v0, 0x3ff5555555555555L

    iput-wide v0, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->c:D

    .line 46
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->f:Landroid/util/DisplayMetrics;

    .line 52
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f0902fa

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/PreviewFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->d:Landroid/widget/FrameLayout;

    .line 65
    iget-object v0, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must provide child with id as \"frame\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/evernote/ui/widget/PreviewFrameLayout;->getWidth()I

    move-result v1

    .line 84
    invoke-virtual {p0}, Lcom/evernote/ui/widget/PreviewFrameLayout;->getHeight()I

    move-result v0

    .line 86
    iget-object v2, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->d:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 88
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v4

    .line 89
    sub-int/2addr v0, v2

    .line 90
    sub-int/2addr v1, v3

    .line 93
    int-to-double v4, v1

    int-to-double v6, v0

    iget-wide v8, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->c:D

    mul-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    .line 94
    int-to-double v4, v0

    iget-wide v6, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->c:D

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0

    add-double/2addr v4, v6

    double-to-int v1, v4

    .line 99
    :goto_0
    add-int/2addr v1, v3

    .line 100
    add-int/2addr v0, v2

    .line 102
    sub-int v2, p4, p2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 103
    sub-int v3, p5, p3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 104
    iget-object v4, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->d:Landroid/widget/FrameLayout;

    const/high16 v5, 0x4000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 v6, 0x4000

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 107
    iget-object v4, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->d:Landroid/widget/FrameLayout;

    add-int v5, p2, v2

    add-int v6, p3, v3

    sub-int v2, p4, v2

    sub-int v3, p5, v3

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 108
    iget-object v2, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->e:Lcom/evernote/ui/widget/p;

    if-eqz v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->e:Lcom/evernote/ui/widget/p;

    .line 112
    :cond_0
    iput v1, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->a:I

    .line 113
    iput v0, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->b:I

    .line 114
    return-void

    .line 96
    :cond_1
    int-to-double v4, v1

    iget-wide v6, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->c:D

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0

    add-double/2addr v4, v6

    double-to-int v0, v4

    goto :goto_0
.end method

.method public setAspectRatio(D)V
    .locals 2
    .parameter

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 74
    :cond_0
    iget-wide v0, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->c:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_1

    .line 75
    iput-wide p1, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->c:D

    .line 76
    invoke-virtual {p0}, Lcom/evernote/ui/widget/PreviewFrameLayout;->requestLayout()V

    .line 78
    :cond_1
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/evernote/ui/widget/p;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evernote/ui/widget/PreviewFrameLayout;->e:Lcom/evernote/ui/widget/p;

    .line 58
    return-void
.end method
