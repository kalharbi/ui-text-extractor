.class final Lcom/evernote/ui/gallery/at;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/evernote/ui/gallery/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/ZoomableImageView;FJFFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/evernote/ui/gallery/at;->g:Lcom/evernote/ui/gallery/ZoomableImageView;

    const/high16 v0, 0x4348

    iput v0, p0, Lcom/evernote/ui/gallery/at;->a:F

    iput-wide p3, p0, Lcom/evernote/ui/gallery/at;->b:J

    iput p5, p0, Lcom/evernote/ui/gallery/at;->c:F

    iput p6, p0, Lcom/evernote/ui/gallery/at;->d:F

    iput p7, p0, Lcom/evernote/ui/gallery/at;->e:F

    iput p8, p0, Lcom/evernote/ui/gallery/at;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 392
    iget v2, p0, Lcom/evernote/ui/gallery/at;->a:F

    iget-wide v3, p0, Lcom/evernote/ui/gallery/at;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 393
    iget v1, p0, Lcom/evernote/ui/gallery/at;->c:F

    iget v2, p0, Lcom/evernote/ui/gallery/at;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 394
    iget-object v2, p0, Lcom/evernote/ui/gallery/at;->g:Lcom/evernote/ui/gallery/ZoomableImageView;

    iget v3, p0, Lcom/evernote/ui/gallery/at;->e:F

    iget v4, p0, Lcom/evernote/ui/gallery/at;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(FFF)V

    .line 395
    iget v1, p0, Lcom/evernote/ui/gallery/at;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/evernote/ui/gallery/at;->g:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->post(Ljava/lang/Runnable;)Z

    .line 398
    :cond_0
    return-void
.end method
