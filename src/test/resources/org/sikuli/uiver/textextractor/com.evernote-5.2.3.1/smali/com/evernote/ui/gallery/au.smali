.class final Lcom/evernote/ui/gallery/au;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field b:F

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/evernote/ui/gallery/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/ZoomableImageView;FJFF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 469
    iput-object p1, p0, Lcom/evernote/ui/gallery/au;->g:Lcom/evernote/ui/gallery/ZoomableImageView;

    const/high16 v0, 0x4396

    iput v0, p0, Lcom/evernote/ui/gallery/au;->c:F

    iput-wide p3, p0, Lcom/evernote/ui/gallery/au;->d:J

    iput p5, p0, Lcom/evernote/ui/gallery/au;->e:F

    iput p6, p0, Lcom/evernote/ui/gallery/au;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput v1, p0, Lcom/evernote/ui/gallery/au;->a:F

    .line 471
    iput v1, p0, Lcom/evernote/ui/gallery/au;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 476
    iget v2, p0, Lcom/evernote/ui/gallery/au;->c:F

    iget-wide v3, p0, Lcom/evernote/ui/gallery/au;->d:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 477
    iget-object v1, p0, Lcom/evernote/ui/gallery/au;->g:Lcom/evernote/ui/gallery/ZoomableImageView;

    iget v1, p0, Lcom/evernote/ui/gallery/au;->e:F

    iget v2, p0, Lcom/evernote/ui/gallery/au;->c:F

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->c(FFF)F

    move-result v1

    .line 478
    iget-object v2, p0, Lcom/evernote/ui/gallery/au;->g:Lcom/evernote/ui/gallery/ZoomableImageView;

    iget v2, p0, Lcom/evernote/ui/gallery/au;->f:F

    iget v3, p0, Lcom/evernote/ui/gallery/au;->c:F

    invoke-static {v0, v2, v3}, Lcom/evernote/ui/gallery/ZoomableImageView;->c(FFF)F

    move-result v2

    .line 479
    iget-object v3, p0, Lcom/evernote/ui/gallery/au;->g:Lcom/evernote/ui/gallery/ZoomableImageView;

    iget v4, p0, Lcom/evernote/ui/gallery/au;->a:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/evernote/ui/gallery/au;->b:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(FF)V

    .line 480
    iget-object v3, p0, Lcom/evernote/ui/gallery/au;->g:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v3}, Lcom/evernote/ui/gallery/ZoomableImageView;->b()V

    .line 482
    iput v1, p0, Lcom/evernote/ui/gallery/au;->a:F

    .line 483
    iput v2, p0, Lcom/evernote/ui/gallery/au;->b:F

    .line 484
    iget v1, p0, Lcom/evernote/ui/gallery/au;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/evernote/ui/gallery/au;->g:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->post(Ljava/lang/Runnable;)Z

    .line 487
    :cond_0
    return-void
.end method
