.class public Lcom/evernote/ui/gallery/ZoomableImageView;
.super Landroid/view/View;
.source "ZoomableImageView.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Paint;

.field private f:[F

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:F

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:D

.field private o:Landroid/view/ScaleGestureDetector;

.field private p:Landroid/view/GestureDetector;

.field private q:Lcom/evernote/ui/gallery/ap;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->c:Landroid/graphics/Matrix;

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->d:Landroid/graphics/Matrix;

    .line 76
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->f:[F

    .line 82
    iput v2, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->h:I

    iput v2, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->i:I

    .line 88
    iput-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->k:Ljava/lang/Runnable;

    .line 91
    iput-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->l:Ljava/lang/Runnable;

    .line 94
    iput-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->m:Ljava/lang/Runnable;

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->n:D

    .line 112
    invoke-direct {p0, p1}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->c:Landroid/graphics/Matrix;

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->d:Landroid/graphics/Matrix;

    .line 76
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->f:[F

    .line 82
    iput v2, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->h:I

    iput v2, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->i:I

    .line 88
    iput-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->k:Ljava/lang/Runnable;

    .line 91
    iput-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->l:Ljava/lang/Runnable;

    .line 94
    iput-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->m:Ljava/lang/Runnable;

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->n:D

    .line 123
    invoke-direct {p0, p1}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method private static a(FFFF)F
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 494
    div-float v0, p0, p3

    sub-float/2addr v0, v2

    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    mul-float/2addr v0, p2

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 2
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 292
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->e:Landroid/graphics/Paint;

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 131
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    new-instance v0, Lcom/evernote/ui/gallery/ar;

    invoke-direct {v0, p0}, Lcom/evernote/ui/gallery/ar;-><init>(Lcom/evernote/ui/gallery/ZoomableImageView;)V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->l:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/evernote/ui/gallery/aw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/aw;-><init>(Lcom/evernote/ui/gallery/ZoomableImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    .line 143
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/evernote/ui/gallery/av;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/gallery/av;-><init>(Lcom/evernote/ui/gallery/ZoomableImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->p:Landroid/view/GestureDetector;

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 147
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 148
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4000

    const/high16 v4, 0x3f80

    .line 313
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 314
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 316
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 317
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 320
    cmpl-float v4, v1, v0

    if-lez v4, :cond_0

    .line 323
    :goto_0
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 326
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, v2, v1

    div-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    div-float/2addr v0, v5

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 329
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Matrix;[F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/gallery/ZoomableImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->r:Z

    return v0
.end method

.method private b(Landroid/graphics/Matrix;)F
    .locals 1
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0, p1}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(Landroid/graphics/Matrix;)F

    move-result v0

    .line 303
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/gallery/ZoomableImageView;)Lcom/evernote/ui/gallery/ap;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->q:Lcom/evernote/ui/gallery/ap;

    return-object v0
.end method

.method static synthetic c(FFF)F
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(FFFF)F

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/gallery/ZoomableImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/gallery/ZoomableImageView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 335
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->c:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(F)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x4000

    .line 404
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 405
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 407
    div-float/2addr v0, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(FFF)V

    .line 408
    return-void
.end method

.method protected final a(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 460
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 461
    return-void
.end method

.method protected final a(FFF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 370
    iget v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->j:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 371
    iget p1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->j:F

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->c()F

    move-result v0

    .line 375
    div-float v0, p1, v0

    .line 377
    iget-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 378
    invoke-direct {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 379
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->b()V

    .line 380
    return-void
.end method

.method protected final b()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/high16 v9, 0x4000

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 241
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->g()Landroid/graphics/Matrix;

    move-result-object v0

    .line 246
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    .line 247
    new-array v3, v3, [F

    iget-object v4, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    iget-object v4, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v8

    .line 249
    invoke-static {v0, v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)V

    .line 250
    invoke-static {v0, v3}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)V

    .line 252
    aget v0, v3, v8

    aget v4, v2, v8

    sub-float/2addr v0, v4

    .line 253
    aget v4, v3, v7

    aget v5, v2, v7

    sub-float/2addr v4, v5

    .line 257
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->getHeight()I

    move-result v5

    .line 259
    int-to-float v6, v5

    cmpg-float v6, v0, v6

    if-gez v6, :cond_2

    .line 260
    int-to-float v5, v5

    sub-float v0, v5, v0

    div-float/2addr v0, v9

    aget v5, v2, v8

    sub-float/2addr v0, v5

    .line 268
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->getWidth()I

    move-result v5

    .line 270
    int-to-float v6, v5

    cmpg-float v6, v4, v6

    if-gez v6, :cond_4

    .line 271
    int-to-float v1, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v9

    aget v2, v2, v7

    sub-float/2addr v1, v2

    .line 279
    :cond_1
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(FF)V

    .line 280
    invoke-direct {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 261
    :cond_2
    aget v0, v2, v8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 262
    aget v0, v2, v8

    neg-float v0, v0

    goto :goto_1

    .line 263
    :cond_3
    aget v0, v3, v8

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    .line 264
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aget v5, v3, v8

    sub-float/2addr v0, v5

    goto :goto_1

    .line 272
    :cond_4
    aget v4, v2, v7

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    .line 273
    aget v1, v2, v7

    neg-float v1, v1

    goto :goto_2

    .line 274
    :cond_5
    aget v2, v3, v7

    int-to-float v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 275
    int-to-float v1, v5

    aget v2, v3, v7

    sub-float/2addr v1, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    .line 246
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method protected final b(FF)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 469
    new-instance v0, Lcom/evernote/ui/gallery/au;

    const/high16 v2, 0x4396

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/gallery/au;-><init>(Lcom/evernote/ui/gallery/ZoomableImageView;FJFF)V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->m:Ljava/lang/Runnable;

    .line 489
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->post(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method

.method protected final b(FFF)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4348

    .line 384
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->c()F

    move-result v0

    sub-float v0, p1, v0

    div-float v6, v0, v2

    .line 385
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->c()F

    move-result v5

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 389
    new-instance v0, Lcom/evernote/ui/gallery/at;

    move-object v1, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/evernote/ui/gallery/at;-><init>(Lcom/evernote/ui/gallery/ZoomableImageView;FJFFFF)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->post(Ljava/lang/Runnable;)Z

    .line 400
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->b(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected final d()F
    .locals 5

    .prologue
    .line 344
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 345
    const/high16 v0, 0x3f80

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 348
    iget-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x4180

    mul-float/2addr v0, v1

    .line 352
    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 353
    const/high16 v0, 0x4080

    goto :goto_0
.end method

.method public final e()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f80

    .line 360
    iget-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 365
    :goto_0
    return v0

    .line 363
    :cond_0
    iget v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 364
    iget v2, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 365
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 667
    const/4 v0, 0x0

    .line 669
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 501
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 507
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->n:D

    sub-double/2addr v0, v2

    const-wide v2, 0x406f400000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->n:D

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 518
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 519
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 166
    sub-int v0, p4, p2

    iput v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->h:I

    .line 167
    sub-int v0, p5, p3

    iput v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->i:I

    .line 168
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->k:Ljava/lang/Runnable;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->k:Ljava/lang/Runnable;

    .line 171
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 175
    invoke-direct {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 177
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->r:Z

    if-eqz v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 658
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    .line 652
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->getWidth()I

    move-result v0

    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x708

    if-le v1, v2, :cond_0

    .line 202
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 204
    :cond_0
    if-gtz v0, :cond_1

    .line 205
    new-instance v0, Lcom/evernote/ui/gallery/as;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/ui/gallery/as;-><init>(Lcom/evernote/ui/gallery/ZoomableImageView;Landroid/graphics/Bitmap;Z)V

    iput-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->k:Ljava/lang/Runnable;

    .line 232
    :goto_0
    return-void

    .line 213
    :cond_1
    iput-boolean p2, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->r:Z

    .line 215
    if-eqz p1, :cond_2

    .line 216
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 217
    iput-object p1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 228
    invoke-direct {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 229
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->d()F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->j:F

    .line 231
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->a(F)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 220
    iput-object p1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .parameter

    .prologue
    .line 186
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 p1, 0x0

    .line 191
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 193
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->invalidate()V

    .line 195
    :cond_3
    return-void
.end method

.method public setOnImageTouchedListener(Lcom/evernote/ui/gallery/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/evernote/ui/gallery/ZoomableImageView;->q:Lcom/evernote/ui/gallery/ap;

    .line 118
    return-void
.end method
