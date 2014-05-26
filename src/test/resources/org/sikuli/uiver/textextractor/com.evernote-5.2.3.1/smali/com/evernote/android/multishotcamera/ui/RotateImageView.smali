.class public Lcom/evernote/android/multishotcamera/ui/RotateImageView;
.super Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;
.source "RotateImageView.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ui/Rotatable;


# static fields
.field private static final ANIMATION_SPEED:I = 0x10e

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "RotateImageView"


# instance fields
.field private mAnimationEndTime:J

.field private mAnimationStartTime:J

.field private mClockwise:Z

.field private mCurrentDegree:I

.field private mEnableAnimation:Z

.field private mStartDegree:I

.field private mTargetDegree:I

.field private mThumb:Landroid/graphics/Bitmap;

.field private mThumbTransition:Landroid/graphics/drawable/TransitionDrawable;

.field private mThumbs:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;-><init>(Landroid/content/Context;)V

    .line 46
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mCurrentDegree:I

    .line 47
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mStartDegree:I

    .line 48
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mTargetDegree:I

    .line 50
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mClockwise:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mEnableAnimation:Z

    .line 52
    iput-wide v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mAnimationStartTime:J

    .line 53
    iput-wide v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mAnimationEndTime:J

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mCurrentDegree:I

    .line 47
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mStartDegree:I

    .line 48
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mTargetDegree:I

    .line 50
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mClockwise:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mEnableAnimation:Z

    .line 52
    iput-wide v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mAnimationStartTime:J

    .line 53
    iput-wide v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mAnimationEndTime:J

    .line 57
    return-void
.end method


# virtual methods
.method public enableAnimation(Z)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mEnableAnimation:Z

    .line 65
    return-void
.end method

.method public getDegree()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mTargetDegree:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .parameter

    .prologue
    const/high16 v11, 0x4000

    .line 98
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 103
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 104
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    .line 106
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 121
    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mTargetDegree:I

    iput v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mCurrentDegree:I

    .line 125
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getPaddingLeft()I

    move-result v3

    .line 126
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getPaddingTop()I

    move-result v4

    .line 127
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getPaddingRight()I

    move-result v5

    .line 128
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getPaddingBottom()I

    move-result v6

    .line 129
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int v5, v7, v5

    .line 130
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int v6, v7, v6

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v7

    .line 135
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v9, :cond_3

    if-lt v5, v2, :cond_2

    if-ge v6, v1, :cond_3

    .line 137
    :cond_2
    int-to-float v8, v5

    int-to-float v9, v2

    div-float/2addr v8, v9

    int-to-float v9, v6

    int-to-float v10, v1

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 138
    int-to-float v9, v5

    div-float/2addr v9, v11

    int-to-float v10, v6

    div-float/2addr v10, v11

    invoke-virtual {p1, v8, v8, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 140
    :cond_3
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    div-int/lit8 v5, v6, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mCurrentDegree:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 142
    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 155
    if-nez p1, :cond_0

    .line 156
    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumb:Landroid/graphics/Bitmap;

    .line 157
    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {p0, v3}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V

    .line 193
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 164
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 166
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    .line 172
    invoke-static {p1, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumb:Landroid/graphics/Bitmap;

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mEnableAnimation:Z

    if-nez v0, :cond_3

    .line 182
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumb:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v4

    .line 184
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :goto_2
    invoke-virtual {p0, v5}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V

    goto :goto_0

    .line 175
    :cond_2
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumb:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    aput-object v1, v0, v5

    .line 187
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumb:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v4

    .line 188
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumbs:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumbTransition:Landroid/graphics/drawable/TransitionDrawable;

    .line 189
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumbTransition:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mThumbTransition:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_2
.end method

.method public setOrientation(I)V
    .locals 4
    .parameter

    .prologue
    .line 74
    if-ltz p1, :cond_0

    rem-int/lit16 v0, p1, 0x168

    .line 75
    :goto_0
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mTargetDegree:I

    if-ne v0, v1, :cond_1

    .line 94
    :goto_1
    return-void

    .line 74
    :cond_0
    rem-int/lit16 v0, p1, 0x168

    add-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 78
    :cond_1
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mTargetDegree:I

    .line 79
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mCurrentDegree:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mStartDegree:I

    .line 80
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mAnimationStartTime:J

    .line 82
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mTargetDegree:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mCurrentDegree:I

    sub-int/2addr v0, v1

    .line 83
    if-ltz v0, :cond_2

    .line 87
    :goto_2
    const/16 v1, 0xb4

    if-le v0, v1, :cond_3

    add-int/lit16 v0, v0, -0x168

    move v1, v0

    .line 89
    :goto_3
    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mClockwise:Z

    .line 90
    iget-wide v2, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mAnimationStartTime:J

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x10e

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->mAnimationEndTime:J

    .line 93
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->invalidate()V

    goto :goto_1

    .line 83
    :cond_2
    add-int/lit16 v0, v0, 0x168

    goto :goto_2

    :cond_3
    move v1, v0

    .line 87
    goto :goto_3

    .line 89
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method
