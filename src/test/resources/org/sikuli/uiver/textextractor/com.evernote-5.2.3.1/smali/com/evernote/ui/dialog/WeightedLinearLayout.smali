.class public Lcom/evernote/ui/dialog/WeightedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "WeightedLinearLayout.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/evernote/ui/dialog/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->i:Lcom/evernote/ui/dialog/e;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->i:Lcom/evernote/ui/dialog/e;

    .line 54
    sget-object v0, Lcom/evernote/r;->n:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->a:F

    .line 58
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->b:F

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->c:F

    .line 62
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->d:F

    .line 65
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->e:F

    .line 67
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->f:F

    .line 69
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->g:F

    .line 71
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->h:F

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->i:Lcom/evernote/ui/dialog/e;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/evernote/ui/dialog/e;->a()Z

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/evernote/ui/dialog/WeightedLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 80
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    if-ge v4, v7, :cond_3

    const/4 v0, 0x1

    .line 85
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 88
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 90
    invoke-virtual {p0}, Lcom/evernote/ui/dialog/WeightedLinearLayout;->getMeasuredWidth()I

    move-result v9

    .line 91
    invoke-virtual {p0}, Lcom/evernote/ui/dialog/WeightedLinearLayout;->getMeasuredHeight()I

    move-result v10

    .line 93
    const/4 v1, 0x0

    .line 94
    const/high16 v2, 0x4000

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 96
    if-eqz v0, :cond_4

    iget v3, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->b:F

    move v6, v3

    .line 97
    :goto_1
    if-eqz v0, :cond_5

    iget v3, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->d:F

    .line 99
    :goto_2
    const/high16 v11, -0x8000

    if-ne v5, v11, :cond_0

    .line 100
    int-to-float v5, v4

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 101
    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 102
    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-lez v11, :cond_6

    if-ge v9, v5, :cond_6

    .line 103
    const/high16 v1, 0x4000

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 104
    const/4 v1, 0x1

    .line 111
    :cond_0
    :goto_3
    const/4 v3, 0x0

    .line 112
    const/high16 v4, 0x4000

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 114
    if-eqz v0, :cond_7

    iget v5, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->f:F

    .line 115
    :goto_4
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->h:F

    .line 117
    :goto_5
    const/high16 v9, -0x8000

    if-ne v8, v9, :cond_a

    .line 118
    int-to-float v8, v7

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 119
    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v7, v7

    .line 120
    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    if-ge v10, v5, :cond_9

    .line 121
    const/high16 v0, 0x4000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 122
    const/4 v0, 0x1

    .line 128
    :goto_6
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 129
    :cond_1
    invoke-super {p0, v2, v3}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 131
    :cond_2
    return-void

    .line 83
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_4
    iget v3, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->a:F

    move v6, v3

    goto :goto_1

    .line 97
    :cond_5
    iget v3, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->c:F

    goto :goto_2

    .line 105
    :cond_6
    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    if-le v9, v4, :cond_0

    .line 106
    const/high16 v1, 0x4000

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 107
    const/4 v1, 0x1

    goto :goto_3

    .line 114
    :cond_7
    iget v5, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->e:F

    goto :goto_4

    .line 115
    :cond_8
    iget v0, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->g:F

    goto :goto_5

    .line 123
    :cond_9
    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_a

    if-le v10, v7, :cond_a

    .line 124
    const/high16 v0, 0x4000

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 125
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v3

    move v3, v4

    goto :goto_6
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->i:Lcom/evernote/ui/dialog/e;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/evernote/ui/dialog/e;->a()Z

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTouchInterceptor(Lcom/evernote/ui/dialog/e;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/evernote/ui/dialog/WeightedLinearLayout;->i:Lcom/evernote/ui/dialog/e;

    .line 153
    return-void
.end method
