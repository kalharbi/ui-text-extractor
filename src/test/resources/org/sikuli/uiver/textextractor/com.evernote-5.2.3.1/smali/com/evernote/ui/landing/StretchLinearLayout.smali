.class public Lcom/evernote/ui/landing/StretchLinearLayout;
.super Landroid/widget/LinearLayout;
.source "StretchLinearLayout.java"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/landing/StretchLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x4080

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v0, p0, Lcom/evernote/ui/landing/StretchLinearLayout;->a:I

    .line 32
    iput v0, p0, Lcom/evernote/ui/landing/StretchLinearLayout;->b:I

    .line 17
    if-eqz p2, :cond_0

    .line 18
    sget-object v0, Lcom/evernote/r;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/landing/StretchLinearLayout;->a:I

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/landing/StretchLinearLayout;->b:I

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/landing/StretchLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 38
    invoke-virtual {p0}, Lcom/evernote/ui/landing/StretchLinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/evernote/ui/landing/StretchLinearLayout;->getMeasuredHeight()I

    move-result v3

    .line 43
    iget v0, p0, Lcom/evernote/ui/landing/StretchLinearLayout;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/evernote/ui/landing/StretchLinearLayout;->a:I

    if-le v1, v0, :cond_2

    .line 44
    iget v0, p0, Lcom/evernote/ui/landing/StretchLinearLayout;->a:I

    .line 49
    :goto_0
    iget v2, p0, Lcom/evernote/ui/landing/StretchLinearLayout;->b:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/evernote/ui/landing/StretchLinearLayout;->b:I

    if-le v3, v2, :cond_3

    .line 50
    iget v2, p0, Lcom/evernote/ui/landing/StretchLinearLayout;->b:I

    .line 55
    :goto_1
    if-ne v0, v1, :cond_0

    if-eq v2, v3, :cond_1

    .line 56
    :cond_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 57
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/evernote/ui/landing/StretchLinearLayout;->setMeasuredDimension(II)V

    .line 60
    invoke-virtual {p0, v3, v1}, Lcom/evernote/ui/landing/StretchLinearLayout;->measureChildren(II)V

    .line 63
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    :cond_3
    move v2, v3

    .line 52
    goto :goto_1
.end method
