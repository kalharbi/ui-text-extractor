.class public Lcom/evernote/billing/MaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "MaxWidthLinearLayout.java"


# instance fields
.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const v0, 0x7fffffff

    iput v0, p0, Lcom/evernote/billing/MaxWidthLinearLayout;->mMaxWidth:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const v2, 0x7fffffff

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v2, p0, Lcom/evernote/billing/MaxWidthLinearLayout;->mMaxWidth:I

    .line 30
    invoke-virtual {p0}, Lcom/evernote/billing/MaxWidthLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evernote/r;->h:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/billing/MaxWidthLinearLayout;->mMaxWidth:I

    .line 32
    return-void
.end method


# virtual methods
.method public convertDipToPixels(F)V
    .locals 2
    .parameter

    .prologue
    .line 25
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/billing/MaxWidthLinearLayout;->mMaxWidth:I

    .line 26
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 37
    iget v1, p0, Lcom/evernote/billing/MaxWidthLinearLayout;->mMaxWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/evernote/billing/MaxWidthLinearLayout;->mMaxWidth:I

    if-ge v1, v0, :cond_0

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 39
    iget v1, p0, Lcom/evernote/billing/MaxWidthLinearLayout;->mMaxWidth:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/billing/MaxWidthLinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 42
    return-void
.end method
