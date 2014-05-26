.class final Lcom/evernote/ui/helper/dk;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ScaleGestureHelper.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/di;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/helper/di;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/helper/di;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/dk;-><init>(Lcom/evernote/ui/helper/di;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    iget-object v2, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    iget-object v2, v2, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    if-nez v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    iget-object v3, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    invoke-static {v3}, Lcom/evernote/ui/helper/di;->a(Lcom/evernote/ui/helper/di;)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/evernote/ui/helper/di;->a(Lcom/evernote/ui/helper/di;F)F

    .line 38
    iget-object v2, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    const v3, 0x3e99999a

    iget-object v4, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    invoke-static {v4}, Lcom/evernote/ui/helper/di;->a(Lcom/evernote/ui/helper/di;)F

    move-result v4

    const/high16 v5, 0x4040

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Lcom/evernote/ui/helper/di;->a(Lcom/evernote/ui/helper/di;F)F

    .line 46
    iget-object v2, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    iget-object v2, v2, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    iput-boolean v1, v2, Lcom/evernote/ui/EvernoteWebView;->a:Z

    .line 47
    iget-object v2, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    iget-object v2, v2, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    iput-boolean v1, v2, Lcom/evernote/ui/EvernoteWebView;->b:Z

    .line 48
    iget-object v2, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    invoke-static {v2}, Lcom/evernote/ui/helper/di;->b(Lcom/evernote/ui/helper/di;)F

    move-result v2

    iget-object v3, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    invoke-static {v3}, Lcom/evernote/ui/helper/di;->a(Lcom/evernote/ui/helper/di;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3e4ccccd

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    invoke-static {v0}, Lcom/evernote/ui/helper/di;->a(Lcom/evernote/ui/helper/di;)F

    move-result v0

    iget-object v2, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    invoke-static {v2}, Lcom/evernote/ui/helper/di;->b(Lcom/evernote/ui/helper/di;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    iget-object v0, v0, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->zoomIn()Z

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    iget-object v2, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    invoke-static {v2}, Lcom/evernote/ui/helper/di;->a(Lcom/evernote/ui/helper/di;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/evernote/ui/helper/di;->b(Lcom/evernote/ui/helper/di;F)F

    move v0, v1

    .line 56
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    iget-object v0, v0, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->zoomOut()Z

    goto :goto_1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    iget-object v0, v0, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    iput-boolean v1, v0, Lcom/evernote/ui/EvernoteWebView;->a:Z

    .line 74
    iget-object v0, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    iget-object v0, v0, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    iput-boolean v1, v0, Lcom/evernote/ui/EvernoteWebView;->b:Z

    .line 75
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 64
    iget-object v0, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    iget-object v0, v0, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    iput-boolean v1, v0, Lcom/evernote/ui/EvernoteWebView;->a:Z

    .line 65
    iget-object v0, p0, Lcom/evernote/ui/helper/dk;->a:Lcom/evernote/ui/helper/di;

    iget-object v0, v0, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    iput-boolean v1, v0, Lcom/evernote/ui/EvernoteWebView;->b:Z

    .line 67
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 68
    return-void
.end method
