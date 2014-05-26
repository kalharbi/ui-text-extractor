.class public Lcom/evernote/ui/widget/TwoWayScrollView;
.super Landroid/widget/ScrollView;
.source "TwoWayScrollView.java"


# instance fields
.field a:F

.field b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 10
    iput v0, p0, Lcom/evernote/ui/widget/TwoWayScrollView;->a:F

    .line 11
    iput v0, p0, Lcom/evernote/ui/widget/TwoWayScrollView;->b:F

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 10
    iput v0, p0, Lcom/evernote/ui/widget/TwoWayScrollView;->a:F

    .line 11
    iput v0, p0, Lcom/evernote/ui/widget/TwoWayScrollView;->b:F

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 10
    iput v0, p0, Lcom/evernote/ui/widget/TwoWayScrollView;->a:F

    .line 11
    iput v0, p0, Lcom/evernote/ui/widget/TwoWayScrollView;->b:F

    .line 23
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/TwoWayScrollView;->a:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/TwoWayScrollView;->b:F

    .line 38
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/evernote/ui/widget/TwoWayScrollView;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 43
    iget v1, p0, Lcom/evernote/ui/widget/TwoWayScrollView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/evernote/ui/widget/TwoWayScrollView;->a:F

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/evernote/ui/widget/TwoWayScrollView;->b:F

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 48
    invoke-virtual {p0, v3, v1}, Lcom/evernote/ui/widget/TwoWayScrollView;->scrollBy(II)V

    .line 51
    :cond_1
    return v3
.end method
