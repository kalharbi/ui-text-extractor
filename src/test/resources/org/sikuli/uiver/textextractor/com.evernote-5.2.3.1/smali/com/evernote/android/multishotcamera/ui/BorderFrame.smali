.class public Lcom/evernote/android/multishotcamera/ui/BorderFrame;
.super Landroid/view/View;
.source "BorderFrame.java"


# instance fields
.field private mBorderColor:I

.field private mHorizontalBorderSize:I

.field private mVerticalBorderSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mVerticalBorderSize:I

    .line 13
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mHorizontalBorderSize:I

    .line 14
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mBorderColor:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput v2, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mVerticalBorderSize:I

    .line 13
    iput v2, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mHorizontalBorderSize:I

    .line 14
    iput v2, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mBorderColor:I

    .line 22
    sget-object v0, Lcom/evernote/android/multishotcamera/R$styleable;->amsc_BorderFrame:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 23
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mVerticalBorderSize:I

    .line 24
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mHorizontalBorderSize:I

    .line 25
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mBorderColor:I

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->getWidth()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->getHeight()I

    move-result v1

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mBorderColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mHorizontalBorderSize:I

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mHorizontalBorderSize:I

    int-to-float v4, v4

    iget v5, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mHorizontalBorderSize:I

    sub-int v5, v0, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mVerticalBorderSize:I

    int-to-float v6, v6

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mHorizontalBorderSize:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mHorizontalBorderSize:I

    int-to-float v4, v4

    iget v5, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mVerticalBorderSize:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->mHorizontalBorderSize:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    return-void
.end method
