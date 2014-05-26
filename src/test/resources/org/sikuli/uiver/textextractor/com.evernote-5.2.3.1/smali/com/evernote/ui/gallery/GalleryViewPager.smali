.class public Lcom/evernote/ui/gallery/GalleryViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "GalleryViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/evernote/ui/gallery/GalleryViewPager;->g()Landroid/view/View;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/evernote/ui/gallery/ZoomableImageView;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lcom/evernote/ui/gallery/ZoomableImageView;

    .line 65
    invoke-virtual {v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryViewPager;->b()I

    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryViewPager;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryViewPager;->getChildCount()I

    move-result v3

    .line 81
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 82
    invoke-virtual {p0, v2}, Lcom/evernote/ui/gallery/GalleryViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/gallery/aq;

    .line 87
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/evernote/ui/gallery/aq;->a:I

    if-ne v0, p1, :cond_0

    move-object v0, v1

    .line 93
    :goto_1
    return-object v0

    .line 81
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/evernote/ui/gallery/GalleryViewPager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 50
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/evernote/ui/gallery/GalleryViewPager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    goto :goto_0
.end method
