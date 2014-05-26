.class public Lcom/evernote/android/multishotcamera/CameraPreview;
.super Landroid/view/SurfaceView;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraPreview"


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCameraParams:Landroid/hardware/Camera$Parameters;

.field private final mFrameColor:I

.field private mFramingRect:Landroid/graphics/Rect;

.field private mHeight:I

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mLayoutHeight:I

.field private mLayoutWidth:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mPictureHeight:I

.field private mPictureSize:Landroid/hardware/Camera$Size;

.field private mPictureWidth:I

.field private mPreviewSize:Landroid/hardware/Camera$Size;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mSupportedPictureSizes:Ljava/util/List;

.field private mSupportedPreviewSizes:Ljava/util/List;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 91
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 42
    iput v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutWidth:I

    .line 43
    iput v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutHeight:I

    .line 93
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 94
    iput-object p3, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCameraParams:Landroid/hardware/Camera$Parameters;

    .line 95
    const-string v0, "CameraPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add camera to preview in CameraPreview cter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    .line 101
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 104
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPaint:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    sget v1, Lcom/evernote/android/multishotcamera/R$color;->amsc_camera_frame:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mFrameColor:I

    .line 112
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/CameraPreview;->setScreenSize(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method private getLargestSize(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 6
    .parameter

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 346
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 347
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v4

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_1

    :goto_1
    move-object v1, v0

    .line 348
    goto :goto_0

    .line 351
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private getOptimalPictureSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    .line 355
    move/from16 v0, p2

    int-to-double v1, v0

    move/from16 v0, p3

    int-to-double v3, v0

    div-double v5, v1, v3

    .line 357
    if-nez p1, :cond_1

    .line 358
    const/4 v4, 0x0

    .line 405
    :cond_0
    :goto_0
    return-object v4

    .line 360
    :cond_1
    const/4 v4, 0x0

    .line 361
    const-wide v2, 0x7fefffffffffffffL

    .line 363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 367
    iget v8, v1, Landroid/hardware/Camera$Size;->width:I

    move/from16 v0, p2

    if-gt v8, v0, :cond_2

    iget v8, v1, Landroid/hardware/Camera$Size;->height:I

    move/from16 v0, p3

    if-gt v8, v0, :cond_2

    .line 368
    iget v8, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 371
    sub-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_2

    .line 372
    iget v8, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v8, v8, p3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v2

    if-gez v8, :cond_9

    .line 375
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide v12, v2

    move-object v3, v1

    move-wide v1, v12

    :goto_2
    move-object v4, v3

    move-wide v12, v1

    move-wide v2, v12

    .line 377
    goto :goto_1

    .line 381
    :cond_3
    if-nez v4, :cond_5

    .line 382
    const-wide v1, 0x7fefffffffffffffL

    .line 383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v1

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 384
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    move/from16 v0, p2

    if-gt v6, v0, :cond_4

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    move/from16 v0, p3

    if-gt v6, v0, :cond_4

    .line 385
    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v6, v6, p3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_8

    .line 389
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-object v4, v1

    move-wide v12, v2

    move-wide v1, v12

    :goto_4
    move-wide v2, v1

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 396
    if-nez v3, :cond_7

    .line 397
    const-wide v1, 0x7fefffffffffffffL

    .line 398
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    move-wide v12, v1

    move-wide v2, v12

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 399
    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v6, v6, p3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_6

    .line 401
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide v12, v2

    move-object v3, v1

    move-wide v1, v12

    :goto_6
    move-object v4, v3

    move-wide v12, v1

    move-wide v2, v12

    goto :goto_5

    :cond_6
    move-wide v12, v2

    move-wide v1, v12

    move-object v3, v4

    goto :goto_6

    :cond_7
    move-object v4, v3

    goto/16 :goto_0

    :cond_8
    move-wide v1, v2

    goto :goto_4

    :cond_9
    move-wide v12, v2

    move-wide v1, v12

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private getOptimalPreviewSize(Ljava/util/List;IIII)Landroid/hardware/Camera$Size;
    .locals 20
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 410
    move-object/from16 v0, p0

    iget v5, v0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutWidth:I

    .line 411
    move-object/from16 v0, p0

    iget v6, v0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutHeight:I

    .line 412
    const-string v1, "CameraPreview"

    const-string v2, "getOptimalPreviewSize(%d, %d, %d, %d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    int-to-double v1, v5

    int-to-double v3, v6

    div-double v7, v1, v3

    .line 416
    move/from16 v0, p4

    int-to-double v1, v0

    move/from16 v0, p5

    int-to-double v3, v0

    div-double v9, v1, v3

    .line 417
    if-nez p1, :cond_1

    .line 418
    const/4 v4, 0x0

    .line 493
    :cond_0
    :goto_0
    return-object v4

    .line 420
    :cond_1
    const/4 v4, 0x0

    .line 421
    const-wide v2, 0x7fefffffffffffffL

    .line 423
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 427
    iget v12, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v12, v5, :cond_2

    iget v12, v1, Landroid/hardware/Camera$Size;->height:I

    if-gt v12, v6, :cond_2

    .line 428
    iget v12, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    iget v14, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    .line 430
    sub-double v14, v12, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3fb999999999999aL

    cmpl-double v14, v14, v16

    if-gtz v14, :cond_2

    .line 431
    sub-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fb999999999999aL

    cmpl-double v12, v12, v14

    if-gtz v12, :cond_2

    .line 433
    iget v12, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    cmpg-double v12, v12, v2

    if-gez v12, :cond_11

    .line 436
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide/from16 v18, v2

    move-object v3, v1

    move-wide/from16 v1, v18

    :goto_2
    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    .line 438
    goto :goto_1

    .line 440
    :cond_3
    if-nez v4, :cond_5

    .line 441
    const-wide v1, 0x7fefffffffffffffL

    .line 442
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v2, v1

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 443
    iget v12, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v12, v5, :cond_4

    iget v12, v1, Landroid/hardware/Camera$Size;->height:I

    if-gt v12, v6, :cond_4

    .line 444
    iget v12, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    iget v14, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    .line 446
    sub-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fb999999999999aL

    cmpl-double v12, v12, v14

    if-gtz v12, :cond_4

    .line 447
    iget v12, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    cmpg-double v12, v12, v2

    if-gez v12, :cond_10

    .line 450
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-object v4, v1

    move-wide/from16 v18, v2

    move-wide/from16 v1, v18

    :goto_4
    move-wide v2, v1

    .line 452
    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 455
    if-nez v3, :cond_8

    .line 456
    const-wide v1, 0x7fefffffffffffffL

    .line 457
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 458
    iget v10, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v10, v5, :cond_6

    iget v10, v1, Landroid/hardware/Camera$Size;->height:I

    if-gt v10, v6, :cond_6

    .line 459
    iget v10, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v12, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 461
    sub-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_6

    .line 462
    iget v10, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v10, v10, v2

    if-gez v10, :cond_f

    .line 465
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide/from16 v18, v2

    move-object v3, v1

    move-wide/from16 v1, v18

    :goto_6
    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    .line 467
    goto :goto_5

    :cond_7
    move-object v3, v4

    .line 471
    :cond_8
    if-nez v3, :cond_b

    .line 472
    const-wide v1, 0x7fefffffffffffffL

    .line 473
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    :cond_9
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 474
    iget v8, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v8, v5, :cond_9

    iget v8, v1, Landroid/hardware/Camera$Size;->height:I

    if-gt v8, v6, :cond_9

    .line 475
    iget v8, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v2

    if-gez v8, :cond_e

    .line 478
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide/from16 v18, v2

    move-object v3, v1

    move-wide/from16 v1, v18

    :goto_8
    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    goto :goto_7

    :cond_a
    move-object v3, v4

    .line 484
    :cond_b
    if-nez v3, :cond_d

    .line 485
    const-wide v1, 0x7fefffffffffffffL

    .line 486
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 487
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v7, v7, v2

    if-gez v7, :cond_c

    .line 489
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide/from16 v18, v2

    move-object v3, v1

    move-wide/from16 v1, v18

    :goto_a
    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    goto :goto_9

    :cond_c
    move-wide/from16 v18, v2

    move-wide/from16 v1, v18

    move-object v3, v4

    goto :goto_a

    :cond_d
    move-object v4, v3

    goto/16 :goto_0

    :cond_e
    move-wide/from16 v18, v2

    move-wide/from16 v1, v18

    move-object v3, v4

    goto :goto_8

    :cond_f
    move-wide/from16 v18, v2

    move-wide/from16 v1, v18

    move-object v3, v4

    goto/16 :goto_6

    :cond_10
    move-wide v1, v2

    goto/16 :goto_4

    :cond_11
    move-wide/from16 v18, v2

    move-wide/from16 v1, v18

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private setScreenSize(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 126
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mScreenHeight:I

    .line 127
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mScreenWidth:I

    .line 128
    return-void
.end method


# virtual methods
.method public getFramingRect()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 131
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mFramingRect:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    iget v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutHeight:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutWidth:I

    if-eq v1, v2, :cond_0

    .line 140
    iget v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutWidth:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutHeight:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 141
    iget v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutWidth:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutHeight:I

    if-le v1, v2, :cond_3

    .line 142
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutWidth:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutHeight:I

    invoke-direct {v1, v0, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mFramingRect:Landroid/graphics/Rect;

    .line 146
    :goto_1
    const-string v0, "CameraPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calculated framing rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mFramingRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mFramingRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 144
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutWidth:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutHeight:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v4, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mFramingRect:Landroid/graphics/Rect;

    goto :goto_1
.end method

.method public getLayoutHeight()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutHeight:I

    return v0
.end method

.method public getLayoutWidth()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutWidth:I

    return v0
.end method

.method public getPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPictureSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public getmCamera()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public initialize(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    iput p1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutWidth:I

    .line 120
    iput p2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutHeight:I

    .line 121
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/CameraPreview;->setPreviewSize()Z

    .line 122
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 154
    const-string v0, "CameraPreview"

    const-string v1, "onDraw()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 156
    if-nez v6, :cond_0

    .line 157
    const-string v0, "CameraPreview"

    const-string v1, "frame == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mFrameColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 164
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xf

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x4

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0xf

    int-to-float v4, v0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, -0xf

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xf

    int-to-float v4, v0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 175
    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xf

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0xf

    int-to-float v4, v0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, -0xf

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xf

    int-to-float v4, v0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, -0x4

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xf

    int-to-float v4, v0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 197
    iget v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mScreenHeight:I

    invoke-static {v0, p2}, Lcom/evernote/android/multishotcamera/CameraPreview;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mHeight:I

    .line 198
    iget v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mScreenWidth:I

    invoke-static {v0, p1}, Lcom/evernote/android/multishotcamera/CameraPreview;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mWidth:I

    .line 199
    const-string v0, "CameraPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "debug onMeasure = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mWidth:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/evernote/android/multishotcamera/CameraPreview;->setMeasuredDimension(II)V

    .line 201
    return-void
.end method

.method public restartPreview(I)Z
    .locals 5
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x0

    .line 262
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 264
    const-string v1, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restart preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 274
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/CameraPreview;->setPreviewSize()Z

    .line 279
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 280
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 284
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    const/4 v0, 0x1

    .line 291
    :cond_1
    :goto_1
    return v0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    const-string v2, "CameraPreview"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error starting camera preview: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public setLayoutHeight(I)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput p1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutHeight:I

    .line 86
    return-void
.end method

.method public setLayoutWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mLayoutWidth:I

    .line 78
    return-void
.end method

.method public setPictureHeight(I)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPictureHeight:I

    .line 54
    return-void
.end method

.method public setPictureSize(Landroid/hardware/Camera$Size;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPictureSize:Landroid/hardware/Camera$Size;

    .line 62
    return-void
.end method

.method public setPictureWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPictureWidth:I

    .line 50
    return-void
.end method

.method public setPreviewSize(Landroid/hardware/Camera$Size;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 70
    return-void
.end method

.method public setPreviewSize()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 295
    const-string v0, "CameraPreview"

    const-string v1, "setPreviewSize()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCameraParams:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    .line 297
    :cond_0
    const-string v0, "CameraPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewSize variables null camara="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCameraParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    .line 339
    :goto_0
    return v6

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCameraParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mSupportedPictureSizes:Ljava/util/List;

    .line 304
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCameraParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mSupportedPreviewSizes:Ljava/util/List;

    .line 313
    const-string v1, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "mSupportedPictureSizes: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mSupportedPictureSizes:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v6

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mSupportedPreviewSizes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mSupportedPreviewSizes:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v6

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mSupportedPictureSizes:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mSupportedPictureSizes:Ljava/util/List;

    iget v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPictureWidth:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPictureHeight:I

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/android/multishotcamera/CameraPreview;->getOptimalPictureSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPictureSize:Landroid/hardware/Camera$Size;

    .line 319
    const-string v0, "CameraPreview"

    const-string v1, "picture size: %dx%d: "

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPictureSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPictureSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mSupportedPreviewSizes:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 323
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mSupportedPreviewSizes:Ljava/util/List;

    iget v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mWidth:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mHeight:I

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPictureSize:Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPictureSize:Landroid/hardware/Camera$Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/android/multishotcamera/CameraPreview;->getOptimalPreviewSize(Ljava/util/List;IIII)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 326
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3

    .line 327
    const-string v0, "CameraPreview"

    const-string v1, "preview size: %dx%d: "

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCameraParams:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCameraParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 313
    goto/16 :goto_1

    :cond_6
    move v0, v7

    goto/16 :goto_2
.end method

.method public declared-synchronized setmCamera(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 192
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCameraParams:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    :try_start_0
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 249
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 250
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    :cond_0
    :goto_2
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 256
    return-void

    .line 234
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const-string v1, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error starting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4
    .parameter

    .prologue
    .line 208
    :try_start_0
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 216
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :cond_0
    :goto_1
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 222
    return-void

    .line 209
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    const-string v1, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error setting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    return-void
.end method
