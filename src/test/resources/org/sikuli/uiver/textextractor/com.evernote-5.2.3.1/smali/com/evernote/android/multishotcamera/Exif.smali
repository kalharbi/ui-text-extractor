.class public Lcom/evernote/android/multishotcamera/Exif;
.super Ljava/lang/Object;
.source "Exif.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Exif"


# instance fields
.field public mAperture:Ljava/lang/String;

.field public mDatetime:Ljava/lang/String;

.field public mExposureTime:Ljava/lang/String;

.field public mFlash:Ljava/lang/String;

.field public mFocalLength:Ljava/lang/String;

.field public mGpsAltitude:Ljava/lang/String;

.field public mGpsAtitudeRef:Ljava/lang/String;

.field public mGpsDateStamp:Ljava/lang/String;

.field public mGpsLatitude:Ljava/lang/String;

.field public mGpsLatitudeRef:Ljava/lang/String;

.field public mGpsLongitude:Ljava/lang/String;

.field public mGpsLongitudeRef:Ljava/lang/String;

.field public mGpsProcessingMethod:Ljava/lang/String;

.field public mGpsTimeStamp:Ljava/lang/String;

.field public mImageLength:Ljava/lang/String;

.field public mImageWidth:Ljava/lang/String;

.field public mIsoType:Ljava/lang/String;

.field public mMake:Ljava/lang/String;

.field public mModelType:Ljava/lang/String;

.field public mOrientation:Ljava/lang/String;

.field public mWhiteBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrientation([B)I
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 234
    if-nez p0, :cond_0

    .line 327
    :goto_0
    :pswitch_0
    return v1

    :cond_0
    move v0, v1

    .line 242
    :cond_1
    :goto_1
    add-int/lit8 v2, v0, 0x3

    array-length v4, p0

    if-ge v2, v4, :cond_b

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0xff

    if-ne v0, v4, :cond_d

    .line 243
    aget-byte v0, p0, v2

    and-int/lit16 v4, v0, 0xff

    .line 246
    const/16 v0, 0xff

    if-eq v4, v0, :cond_c

    .line 247
    add-int/lit8 v0, v2, 0x1

    .line 252
    const/16 v2, 0xd8

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_1

    .line 253
    const/16 v2, 0xd9

    if-eq v4, v2, :cond_b

    const/16 v2, 0xda

    if-eq v4, v2, :cond_b

    .line 257
    invoke-static {p0, v0, v7, v1}, Lcom/evernote/android/multishotcamera/Exif;->pack([BIIZ)I

    move-result v5

    .line 262
    if-lt v5, v7, :cond_2

    add-int v2, v0, v5

    array-length v6, p0

    if-le v2, v6, :cond_3

    .line 263
    :cond_2
    const-string v0, "Exif"

    const-string v2, "Invalid length"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 268
    :cond_3
    const/16 v2, 0xe1

    if-ne v4, v2, :cond_4

    if-lt v5, v9, :cond_4

    add-int/lit8 v2, v0, 0x2

    invoke-static {p0, v2, v8, v1}, Lcom/evernote/android/multishotcamera/Exif;->pack([BIIZ)I

    move-result v2

    const v4, 0x45786966

    if-ne v2, v4, :cond_4

    add-int/lit8 v2, v0, 0x6

    invoke-static {p0, v2, v7, v1}, Lcom/evernote/android/multishotcamera/Exif;->pack([BIIZ)I

    move-result v2

    if-nez v2, :cond_4

    .line 271
    add-int/lit8 v2, v0, 0x8

    .line 272
    add-int/lit8 v0, v5, -0x8

    move v4, v2

    move v2, v0

    .line 282
    :goto_2
    if-le v2, v9, :cond_a

    .line 284
    invoke-static {p0, v4, v8, v1}, Lcom/evernote/android/multishotcamera/Exif;->pack([BIIZ)I

    move-result v0

    .line 285
    const v5, 0x49492a00

    if-eq v0, v5, :cond_5

    const v5, 0x4d4d002a

    if-eq v0, v5, :cond_5

    .line 286
    const-string v0, "Exif"

    const-string v2, "Invalid byte order"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 277
    :cond_4
    add-int/2addr v0, v5

    .line 279
    goto :goto_1

    .line 289
    :cond_5
    const v5, 0x49492a00

    if-ne v0, v5, :cond_7

    move v0, v3

    .line 292
    :goto_3
    add-int/lit8 v3, v4, 0x4

    invoke-static {p0, v3, v8, v0}, Lcom/evernote/android/multishotcamera/Exif;->pack([BIIZ)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 293
    const/16 v5, 0xa

    if-lt v3, v5, :cond_6

    if-le v3, v2, :cond_8

    .line 294
    :cond_6
    const-string v0, "Exif"

    const-string v2, "Invalid offset"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 289
    goto :goto_3

    .line 297
    :cond_8
    add-int/2addr v4, v3

    .line 298
    sub-int v3, v2, v3

    .line 301
    add-int/lit8 v2, v4, -0x2

    invoke-static {p0, v2, v7, v0}, Lcom/evernote/android/multishotcamera/Exif;->pack([BIIZ)I

    move-result v2

    move v5, v4

    move v4, v3

    .line 302
    :goto_4
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_a

    const/16 v2, 0xc

    if-lt v4, v2, :cond_a

    .line 304
    invoke-static {p0, v5, v7, v0}, Lcom/evernote/android/multishotcamera/Exif;->pack([BIIZ)I

    move-result v2

    .line 305
    const/16 v6, 0x112

    if-ne v2, v6, :cond_9

    .line 307
    add-int/lit8 v2, v5, 0x8

    invoke-static {p0, v2, v7, v0}, Lcom/evernote/android/multishotcamera/Exif;->pack([BIIZ)I

    move-result v0

    .line 308
    packed-switch v0, :pswitch_data_0

    .line 318
    :pswitch_1
    const-string v2, "Exif"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported orientation = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 312
    :pswitch_2
    const/16 v1, 0xb4

    goto/16 :goto_0

    .line 314
    :pswitch_3
    const/16 v1, 0x5a

    goto/16 :goto_0

    .line 316
    :pswitch_4
    const/16 v1, 0x10e

    goto/16 :goto_0

    .line 321
    :cond_9
    add-int/lit8 v5, v5, 0xc

    .line 322
    add-int/lit8 v2, v4, -0xc

    move v4, v2

    move v2, v3

    goto :goto_4

    .line 326
    :cond_a
    const-string v0, "Exif"

    const-string v2, "Orientation not found"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    move v2, v1

    move v4, v0

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v4, v2

    move v2, v1

    goto/16 :goto_2

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private static pack([BIIZ)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    const/4 v0, 0x1

    .line 333
    if-eqz p3, :cond_0

    .line 334
    add-int/lit8 v0, p2, -0x1

    add-int/2addr p1, v0

    .line 335
    const/4 v0, -0x1

    .line 338
    :cond_0
    const/4 v1, 0x0

    .line 339
    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_1

    .line 340
    shl-int/lit8 v1, v1, 0x8

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 341
    add-int/2addr p1, v0

    move p2, v2

    goto :goto_0

    .line 343
    :cond_1
    return v1
.end method

.method public static saveLocation(Landroid/location/Location;Ljava/lang/String;)V
    .locals 18
    .parameter
    .parameter

    .prologue
    .line 347
    if-nez p0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 356
    :try_start_0
    new-instance v5, Landroid/media/ExifInterface;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 358
    int-to-double v7, v6

    sub-double v7, v1, v7

    const-wide/high16 v9, 0x404e

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 359
    int-to-double v8, v6

    int-to-double v10, v7

    const-wide/high16 v12, 0x404e

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    sub-double v8, v1, v8

    const-wide v10, 0x414b774000000000L

    mul-double/2addr v8, v10

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 362
    int-to-double v11, v10

    sub-double v11, v3, v11

    const-wide/high16 v13, 0x404e

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 363
    int-to-double v12, v10

    int-to-double v14, v11

    const-wide/high16 v16, 0x404e

    div-double v14, v14, v16

    add-double/2addr v12, v14

    sub-double v12, v3, v12

    const-wide v14, 0x414b774000000000L

    mul-double/2addr v12, v14

    .line 365
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x9

    if-lt v14, v15, :cond_1

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 367
    const-string v14, "GPSAltitude"

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v15

    double-to-int v15, v15

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_1
    :goto_1
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x8

    if-lt v14, v15, :cond_2

    .line 377
    const-string v14, "GPSProcessingMethod"

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_2

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    .line 383
    const-string v16, "GPSTimeStamp"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v15, 0x5

    if-lt v14, v15, :cond_3

    .line 388
    const-string v14, "GPSLatitude"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, "/1,"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/1,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/1000"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v6, "GPSLongitude"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/1,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/1,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/1000"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-wide/16 v6, 0x0

    cmpl-double v1, v1, v6

    if-lez v1, :cond_5

    .line 394
    const-string v1, "GPSLatitudeRef"

    const-string v2, "N"

    invoke-virtual {v5, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_2
    const-wide/16 v1, 0x0

    cmpl-double v1, v3, v1

    if-lez v1, :cond_6

    .line 400
    const-string v1, "GPSLongitudeRef"

    const-string v2, "E"

    invoke-virtual {v5, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_3
    :goto_3
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 407
    :catch_0
    move-exception v1

    .line 408
    const-string v2, "Exif"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 373
    :cond_4
    :try_start_1
    const-string v14, "GPSAltitude"

    const-string v15, "0"

    invoke-virtual {v5, v14, v15}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 396
    :cond_5
    const-string v1, "GPSLatitudeRef"

    const-string v2, "S"

    invoke-virtual {v5, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 402
    :cond_6
    const-string v1, "GPSLongitudeRef"

    const-string v2, "W"

    invoke-virtual {v5, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method


# virtual methods
.method public log()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 90
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "FNumber"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mAperture:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "ISOSpeedRatings"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mIsoType:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "ExposureTime"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mExposureTime:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 96
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "GPSAltitudeRef"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsAtitudeRef:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "GPSAltitude"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsAltitude:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 103
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "GPSDateStamp"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsDateStamp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "GPSProcessingMethod"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsProcessingMethod:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "GPSTimeStamp"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsTimeStamp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "FocalLength"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mFocalLength:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_2
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "DateTime"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mDatetime:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "GPSLatitude"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLatitude:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "GPSLatitudeRef"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLatitudeRef:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "GPSLongitude"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLongitude:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "GPSLongitudeRef"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLongitudeRef:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Make"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mMake:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Model"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mModelType:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Flash"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mFlash:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Orientation"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mOrientation:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const-string v0, "Exif"

    const-string v1, "%s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "WhiteBalance"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/Exif;->mWhiteBalance:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void
.end method

.method public readExif(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 39
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 42
    const-string v1, "FNumber"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mAperture:Ljava/lang/String;

    .line 43
    const-string v1, "ExposureTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mExposureTime:Ljava/lang/String;

    .line 45
    const-string v1, "ISOSpeedRatings"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mIsoType:Ljava/lang/String;

    .line 47
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 48
    const-string v1, "GPSAltitudeRef"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsAtitudeRef:Ljava/lang/String;

    .line 50
    const-string v1, "GPSAltitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsAltitude:Ljava/lang/String;

    .line 53
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 54
    const-string v1, "GPSDateStamp"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsDateStamp:Ljava/lang/String;

    .line 56
    const-string v1, "GPSProcessingMethod"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsProcessingMethod:Ljava/lang/String;

    .line 58
    const-string v1, "GPSTimeStamp"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsTimeStamp:Ljava/lang/String;

    .line 60
    const-string v1, "FocalLength"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mFocalLength:Ljava/lang/String;

    .line 64
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    .line 65
    const-string v1, "DateTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mDatetime:Ljava/lang/String;

    .line 66
    const-string v1, "GPSLatitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLatitude:Ljava/lang/String;

    .line 68
    const-string v1, "GPSLatitudeRef"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLatitudeRef:Ljava/lang/String;

    .line 70
    const-string v1, "GPSLongitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLongitude:Ljava/lang/String;

    .line 72
    const-string v1, "GPSLongitudeRef"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLongitudeRef:Ljava/lang/String;

    .line 74
    const-string v1, "Make"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mMake:Ljava/lang/String;

    .line 75
    const-string v1, "Model"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mModelType:Ljava/lang/String;

    .line 77
    const-string v1, "Flash"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mFlash:Ljava/lang/String;

    .line 78
    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mOrientation:Ljava/lang/String;

    .line 80
    const-string v1, "WhiteBalance"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/Exif;->mWhiteBalance:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public writeExif(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/multishotcamera/Exif;->writeExif(Ljava/lang/String;Z)V

    .line 137
    return-void
.end method

.method public writeExif(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/Exif;->log()V

    .line 143
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 145
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mAperture:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "FNumber"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mAperture:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mExposureTime:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 149
    const-string v1, "ExposureTime"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mExposureTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mIsoType:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 153
    const-string v1, "ISOSpeedRatings"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mIsoType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_4

    .line 157
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsAtitudeRef:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 158
    const-string v1, "GPSAltitudeRef"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsAtitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsAltitude:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 162
    const-string v1, "GPSAltitude"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsAltitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_8

    .line 167
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsDateStamp:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 168
    const-string v1, "GPSDateStamp"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsDateStamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_5
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsProcessingMethod:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 173
    const-string v1, "GPSProcessingMethod"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsProcessingMethod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_6
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsTimeStamp:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 177
    const-string v1, "GPSTimeStamp"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsTimeStamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_7
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mFocalLength:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 181
    const-string v1, "FocalLength"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mFocalLength:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_12

    .line 186
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mDatetime:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 187
    const-string v1, "DateTime"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_9
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLatitude:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 190
    const-string v1, "GPSLatitude"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLatitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_a
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLatitudeRef:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 194
    const-string v1, "GPSLatitudeRef"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLatitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_b
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLongitude:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 198
    const-string v1, "GPSLongitude"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLongitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_c
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLongitudeRef:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 202
    const-string v1, "GPSLongitudeRef"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mGpsLongitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_d
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mMake:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 206
    const-string v1, "Make"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mMake:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_e
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mModelType:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 209
    const-string v1, "Model"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mModelType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_f
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mFlash:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 212
    const-string v1, "Flash"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mFlash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_10
    if-eqz p2, :cond_11

    .line 215
    const-string v1, "Orientation"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mOrientation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_11
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/Exif;->mWhiteBalance:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 221
    const-string v1, "WhiteBalance"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/Exif;->mWhiteBalance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_12
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 229
    const-string v0, "Exif"

    const-string v1, "write exif failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method