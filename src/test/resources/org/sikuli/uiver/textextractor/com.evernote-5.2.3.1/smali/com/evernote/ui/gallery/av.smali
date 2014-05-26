.class final Lcom/evernote/ui/gallery/av;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomableImageView.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/ZoomableImageView;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/gallery/ZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 555
    iput-object p1, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/gallery/ZoomableImageView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 555
    invoke-direct {p0, p1}, Lcom/evernote/ui/gallery/av;-><init>(Lcom/evernote/ui/gallery/ZoomableImageView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 594
    iget-object v0, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-static {v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(Lcom/evernote/ui/gallery/ZoomableImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    :goto_0
    return v4

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->c()F

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    iget-object v1, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(F)V

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    iget-object v1, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->e()F

    move-result v1

    const/high16 v2, 0x4040

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/gallery/ZoomableImageView;->b(FFF)V

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x4448

    const/high16 v3, 0x4000

    .line 612
    iget-object v1, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-static {v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(Lcom/evernote/ui/gallery/ZoomableImageView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 613
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 630
    :cond_0
    :goto_0
    return v0

    .line 615
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 616
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-static {v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->c(Lcom/evernote/ui/gallery/ZoomableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-static {v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->c(Lcom/evernote/ui/gallery/ZoomableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 619
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 620
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 622
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 623
    :cond_5
    iget-object v2, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->b(FF)V

    .line 624
    iget-object v0, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 572
    iget-object v2, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-static {v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(Lcom/evernote/ui/gallery/ZoomableImageView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 589
    :cond_0
    :goto_0
    return v0

    .line 576
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-static {v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->c(Lcom/evernote/ui/gallery/ZoomableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-static {v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->c(Lcom/evernote/ui/gallery/ZoomableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 582
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->c()F

    move-result v0

    iget-object v2, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->e()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 583
    iget-object v0, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    iget-object v2, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-static {v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->d(Lcom/evernote/ui/gallery/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 584
    iget-object v0, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    neg-float v2, p3

    neg-float v3, p4

    invoke-virtual {v0, v2, v3}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(FF)V

    .line 585
    iget-object v0, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->b()V

    :cond_5
    move v0, v1

    .line 589
    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 561
    iget-object v0, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-static {v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->b(Lcom/evernote/ui/gallery/ZoomableImageView;)Lcom/evernote/ui/gallery/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/evernote/ui/gallery/av;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-static {v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->b(Lcom/evernote/ui/gallery/ZoomableImageView;)Lcom/evernote/ui/gallery/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/ui/gallery/ap;->a()V

    .line 563
    const/4 v0, 0x0

    .line 566
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
