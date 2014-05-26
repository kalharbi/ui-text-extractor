.class public Lcom/evernote/ui/bubblefield/StretchScrollView;
.super Landroid/widget/ScrollView;
.source "StretchScrollView.java"


# instance fields
.field a:I

.field b:I

.field private c:Lcom/evernote/ui/bubblefield/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/bubblefield/StretchScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x4080

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->a:I

    .line 50
    iput v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->b:I

    .line 21
    if-eqz p2, :cond_0

    .line 22
    sget-object v0, Lcom/evernote/r;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->a:I

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->b:I

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/bubblefield/StretchScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->a:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 56
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/StretchScrollView;->getMeasuredWidth()I

    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/StretchScrollView;->getMeasuredHeight()I

    move-result v3

    .line 61
    iget v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->a:I

    if-le v1, v0, :cond_2

    .line 62
    iget v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->a:I

    .line 67
    :goto_0
    iget v2, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->b:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->b:I

    if-le v3, v2, :cond_3

    .line 68
    iget v2, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->b:I

    .line 73
    :goto_1
    if-ne v0, v1, :cond_0

    if-eq v2, v3, :cond_1

    .line 74
    :cond_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 75
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 77
    invoke-virtual {p0, v0, v2}, Lcom/evernote/ui/bubblefield/StretchScrollView;->setMeasuredDimension(II)V

    .line 78
    invoke-virtual {p0, v3, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->measureChildren(II)V

    .line 81
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    :cond_3
    move v2, v3

    .line 70
    goto :goto_1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 94
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->c:Lcom/evernote/ui/bubblefield/d;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->c:Lcom/evernote/ui/bubblefield/d;

    invoke-interface {v0, p2}, Lcom/evernote/ui/bubblefield/d;->b_(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnScrollChangedListener(Lcom/evernote/ui/bubblefield/d;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->c:Lcom/evernote/ui/bubblefield/d;

    .line 37
    return-void
.end method
