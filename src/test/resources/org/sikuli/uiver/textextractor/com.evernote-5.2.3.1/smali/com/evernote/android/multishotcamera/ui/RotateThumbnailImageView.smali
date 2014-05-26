.class public Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;
.super Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;
.source "RotateThumbnailImageView.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ui/Rotatable;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "RotateThumbnailImageView"


# instance fields
.field private mCurrentDegree:I

.field mDegree:I

.field private mInitialized:Z

.field private mMaxSize:I

.field mResizedViewHeight:I

.field mResizedViewWidth:I

.field private mTargetDegree:I

.field private mThumb:Landroid/graphics/Bitmap;

.field mThumbHeight:I

.field mThumbWidth:I

.field private mThumbs:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;-><init>(Landroid/content/Context;)V

    .line 28
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mCurrentDegree:I

    .line 29
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mTargetDegree:I

    .line 31
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mMaxSize:I

    .line 33
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewWidth:I

    .line 34
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewHeight:I

    .line 35
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbWidth:I

    .line 36
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbHeight:I

    .line 38
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mDegree:I

    .line 56
    iput-boolean v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mInitialized:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mCurrentDegree:I

    .line 29
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mTargetDegree:I

    .line 31
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mMaxSize:I

    .line 33
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewWidth:I

    .line 34
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewHeight:I

    .line 35
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbWidth:I

    .line 36
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbHeight:I

    .line 38
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mDegree:I

    .line 56
    iput-boolean v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mInitialized:Z

    .line 50
    return-void
.end method


# virtual methods
.method protected getDegree()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mTargetDegree:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mMaxSize:I

    return v0
.end method

.method public init(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mInitialized:Z

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mMaxSize:I

    .line 66
    if-le p1, p2, :cond_1

    .line 67
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mMaxSize:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbWidth:I

    .line 69
    int-to-double v1, p2

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbWidth:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    int-to-double v3, p1

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbHeight:I

    .line 70
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mMaxSize:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewWidth:I

    .line 71
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbHeight:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewHeight:I

    .line 88
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mInitialized:Z

    .line 91
    return-void

    .line 78
    :cond_1
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mMaxSize:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbHeight:I

    .line 80
    int-to-double v1, p1

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbHeight:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    int-to-double v3, p2

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbWidth:I

    .line 81
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mMaxSize:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewHeight:I

    .line 82
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbWidth:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewWidth:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .parameter

    .prologue
    const/high16 v11, 0x4000

    .line 142
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 147
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 148
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    .line 150
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 153
    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mTargetDegree:I

    iput v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mCurrentDegree:I

    .line 155
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getPaddingLeft()I

    move-result v3

    .line 156
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getPaddingTop()I

    move-result v4

    .line 157
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getPaddingRight()I

    move-result v5

    .line 158
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getPaddingBottom()I

    move-result v6

    .line 159
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int v5, v7, v5

    .line 160
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int v6, v7, v6

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v7

    .line 165
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v9, :cond_3

    if-lt v5, v2, :cond_2

    if-ge v6, v1, :cond_3

    .line 167
    :cond_2
    int-to-float v8, v5

    int-to-float v9, v2

    div-float/2addr v8, v9

    int-to-float v9, v6

    int-to-float v10, v1

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 168
    int-to-float v9, v5

    div-float/2addr v9, v11

    int-to-float v10, v6

    div-float/2addr v10, v11

    invoke-virtual {p1, v8, v8, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 170
    :cond_3
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    div-int/lit8 v5, v6, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mCurrentDegree:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 172
    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public resize()V
    .locals 3

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mTargetDegree:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mTargetDegree:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    .line 102
    :cond_0
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 103
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 108
    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_1
    return-void

    .line 105
    :cond_2
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 106
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->init(II)V

    .line 188
    if-nez p1, :cond_0

    .line 189
    iput-object v2, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumb:Landroid/graphics/Bitmap;

    .line 190
    iput-object v2, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-virtual {p0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    invoke-virtual {p0, v3}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setVisibility(I)V

    .line 208
    :goto_0
    return-void

    .line 196
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 197
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbWidth:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbHeight:I

    invoke-static {p1, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumb:Landroid/graphics/Bitmap;

    .line 203
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    .line 204
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumb:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v4

    .line 205
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setVisibility(I)V

    goto :goto_0

    .line 200
    :cond_1
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mThumb:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public setMaxSize(I)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mMaxSize:I

    .line 46
    return-void
.end method

.method public setOrientation(I)V
    .locals 2
    .parameter

    .prologue
    .line 119
    if-ltz p1, :cond_0

    rem-int/lit16 v0, p1, 0x168

    .line 120
    :goto_0
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mTargetDegree:I

    if-ne v0, v1, :cond_1

    .line 138
    :goto_1
    return-void

    .line 119
    :cond_0
    rem-int/lit16 v0, p1, 0x168

    add-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 123
    :cond_1
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mTargetDegree:I

    .line 125
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mTargetDegree:I

    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mCurrentDegree:I

    .line 126
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->invalidate()V

    goto :goto_1
.end method
