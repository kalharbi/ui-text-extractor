.class final Lcom/evernote/ui/gallery/aw;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ZoomableImageView.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/ZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 526
    iput-object p1, p0, Lcom/evernote/ui/gallery/aw;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 531
    iget-object v1, p0, Lcom/evernote/ui/gallery/aw;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-static {v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(Lcom/evernote/ui/gallery/ZoomableImageView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 535
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/gallery/aw;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->c()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    .line 540
    iget-object v2, p0, Lcom/evernote/ui/gallery/aw;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->d()F

    move-result v2

    const/high16 v3, 0x3f80

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 542
    iget-object v2, p0, Lcom/evernote/ui/gallery/aw;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(FFF)V

    .line 543
    iget-object v1, p0, Lcom/evernote/ui/gallery/aw;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    const/4 v0, 0x1

    goto :goto_0

    .line 545
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method
