.class public Lcom/evernote/android/multishotcamera/ui/Thumbnail;
.super Landroid/widget/RelativeLayout;
.source "Thumbnail.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ui/Rotatable;


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field public mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

.field private mInitialized:Z

.field mLargeMargin:I

.field mMargin:I

.field private mOrientation:I

.field mPadding:I

.field private mResizedHeight:I

.field private mResizedWidth:I

.field private mSetBitmap:Z

.field private mSize:I

.field mSmallMargin:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    const-string v0, "Thumbnail"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->TAG:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mInitialized:Z

    .line 22
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mWidth:I

    .line 23
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mHeight:I

    .line 24
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mResizedWidth:I

    .line 25
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mResizedHeight:I

    .line 26
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mSize:I

    .line 28
    iput v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mOrientation:I

    .line 29
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mSetBitmap:Z

    .line 31
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_thumbnail_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mLargeMargin:I

    .line 33
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_thumbnail_small_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mSmallMargin:I

    .line 35
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mLargeMargin:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mMargin:I

    .line 36
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_thumbnail_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mPadding:I

    .line 51
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mContext:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->addRotateImageView(Landroid/content/Context;)Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const-string v0, "Thumbnail"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->TAG:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mInitialized:Z

    .line 22
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mWidth:I

    .line 23
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mHeight:I

    .line 24
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mResizedWidth:I

    .line 25
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mResizedHeight:I

    .line 26
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mSize:I

    .line 28
    iput v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mOrientation:I

    .line 29
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mSetBitmap:Z

    .line 31
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_thumbnail_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mLargeMargin:I

    .line 33
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_thumbnail_small_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mSmallMargin:I

    .line 35
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mLargeMargin:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mMargin:I

    .line 36
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_thumbnail_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mPadding:I

    .line 41
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mContext:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->addRotateImageView(Landroid/content/Context;)Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mPadding:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mLargeMargin:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mPadding:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mLargeMargin:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    return-void
.end method


# virtual methods
.method protected addDeleteIcon(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 163
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->addView(Landroid/view/View;)V

    .line 166
    return-object v0
.end method

.method protected addRotateImageView(Landroid/content/Context;)Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;
    .locals 1
    .parameter

    .prologue
    .line 170
    new-instance v0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-direct {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->addView(Landroid/view/View;)V

    .line 172
    return-object v0
.end method

.method public init()Z
    .locals 5

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mInitialized:Z

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 62
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mWidth:I

    .line 63
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mHeight:I

    .line 67
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mHeight:I

    if-gtz v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 71
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mWidth:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mHeight:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mMargin:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mMargin:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mMargin:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    sget v1, Lcom/evernote/android/multishotcamera/R$drawable;->amsc_bg_camera_thumbnail:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setBackgroundResource(I)V

    .line 90
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mInitialized:Z

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mInitialized:Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 208
    return-void
.end method

.method public resize()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->resize()V

    .line 134
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    iget v0, v0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewWidth:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mResizedWidth:I

    .line 135
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    iget v0, v0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->mResizedViewHeight:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mResizedHeight:I

    .line 137
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 139
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mOrientation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mOrientation:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    .line 140
    :cond_1
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mResizedHeight:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mMargin:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mResizedWidth:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mMargin:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    :goto_1
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 143
    :cond_2
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mResizedWidth:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mMargin:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mResizedHeight:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mMargin:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->init()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v1, p1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mSetBitmap:Z

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOrientation(I)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iput p1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mOrientation:I

    .line 123
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->mImage:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setOrientation(I)V

    .line 126
    :cond_0
    return-void
.end method
