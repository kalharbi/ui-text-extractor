.class public Lcom/evernote/android/multishotcamera/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field private static final DEBUG:Z = false

.field public static final HI_RES_MIN_HEAP_SIZE:I = 0x1f00000

.field private static final HighMemoryLock:Ljava/lang/Object; = null

.field private static final MAX_BLOCK:I = 0x200

.field private static final TAG:Ljava/lang/String; = "ImageUtil"

.field private static sCropWidth:I

.field private static final sHighMemoryLock:Ljava/lang/Object;

.field private static sInitialized:Z

.field private static sLargeImageSize:I

.field private static sMaxBitmapSize:J

.field private static sMediumImageSize:I

.field private static sSmallImageSize:I

.field private static sThumbnailSize:I

.field private static sWideThumbnailSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageUtil;->sHighMemoryLock:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    sput-wide v0, Lcom/evernote/android/multishotcamera/ImageUtil;->sMaxBitmapSize:J

    .line 33
    invoke-static {}, Lcom/evernote/android/multishotcamera/CameraNativeLibrayLoader;->isAvailable()Z

    .line 1079
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageUtil;->HighMemoryLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    return-void
.end method

.method public static native adjustJpegQuality(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static applyRotationFixToExif(Ljava/io/File;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v0, 0x6

    .line 1896
    const-string v1, "ImageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "applyRotationFixToExif() - rotationFixDegrees="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    if-nez p1, :cond_0

    .line 1899
    const-string v0, "ImageUtil"

    const-string v1, "applyRotationFixToExif() nothing to do"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1999
    :goto_0
    return-void

    .line 1903
    :cond_0
    :try_start_0
    new-instance v5, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1905
    const-string v1, "Orientation"

    invoke-virtual {v5, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1908
    const/4 v1, 0x0

    .line 1909
    if-eqz v6, :cond_1

    .line 1911
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 1917
    :cond_1
    :goto_1
    :try_start_2
    const-string v6, "ImageUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applyRotationFixToExif() - start orientationId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    packed-switch v1, :pswitch_data_0

    .line 1980
    :goto_2
    :pswitch_0
    const-string v0, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyRotationFixToExif() - new orientationId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1993
    const-string v0, "Orientation"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1996
    :catch_0
    move-exception v0

    .line 1997
    const-string v1, "ImageUtil"

    const-string v2, "Error update exif rotation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1912
    :catch_1
    move-exception v6

    .line 1913
    :try_start_3
    const-string v7, "ImageUtil"

    const-string v8, "Error parsing exif orientation value"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1914
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1922
    :pswitch_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :sswitch_0
    move v1, v0

    .line 1933
    goto :goto_2

    :sswitch_1
    move v1, v2

    .line 1925
    goto :goto_2

    :sswitch_2
    move v1, v3

    .line 1928
    goto :goto_2

    .line 1936
    :pswitch_2
    sparse-switch p1, :sswitch_data_1

    goto :goto_2

    .line 1938
    :sswitch_3
    const/4 v1, 0x5

    .line 1939
    goto :goto_2

    .line 1941
    :sswitch_4
    const/4 v1, 0x4

    .line 1942
    goto :goto_2

    :sswitch_5
    move v1, v2

    .line 1944
    goto :goto_2

    .line 1949
    :pswitch_3
    sparse-switch p1, :sswitch_data_2

    move v2, v1

    :sswitch_6
    move v1, v2

    .line 1960
    goto :goto_2

    :sswitch_7
    move v1, v0

    .line 1952
    goto :goto_2

    :sswitch_8
    move v1, v4

    .line 1955
    goto :goto_2

    .line 1969
    :pswitch_4
    sparse-switch p1, :sswitch_data_3

    goto :goto_2

    :sswitch_9
    move v1, v4

    .line 1972
    goto :goto_2

    :sswitch_a
    move v1, v0

    .line 1975
    goto :goto_2

    :sswitch_b
    move v1, v3

    .line 1977
    goto :goto_2

    .line 1919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1922
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_0
    .end sparse-switch

    .line 1936
    :sswitch_data_1
    .sparse-switch
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_4
        0x10e -> :sswitch_5
    .end sparse-switch

    .line 1949
    :sswitch_data_2
    .sparse-switch
        0x5a -> :sswitch_7
        0xb4 -> :sswitch_8
        0x10e -> :sswitch_6
    .end sparse-switch

    .line 1969
    :sswitch_data_3
    .sparse-switch
        0x5a -> :sswitch_9
        0xb4 -> :sswitch_a
        0x10e -> :sswitch_b
    .end sparse-switch
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 486
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateInSampleSize width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 489
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 490
    const/4 v0, 0x1

    .line 492
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 493
    :cond_0
    if-le v2, v1, :cond_2

    .line 494
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    float-to-int v0, v0

    .line 500
    :cond_1
    :goto_0
    return v0

    .line 497
    :cond_2
    int-to-float v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createBitmap srcW="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " srcH="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    mul-int v0, p3, p4

    new-array v1, v0, [I

    .line 377
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 379
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static native cropJpegImage(Ljava/lang/String;Ljava/lang/String;IIII)V
.end method

.method public static decodeSampledBitmapFromResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 507
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 508
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 509
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 512
    invoke-static {v0, p2, p3}, Lcom/evernote/android/multishotcamera/ImageUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 515
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 516
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static exifOrientationToDegrees(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 425
    if-eqz p0, :cond_0

    .line 428
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 434
    :goto_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 435
    packed-switch v1, :pswitch_data_0

    .line 450
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 429
    :catch_0
    move-exception v1

    .line 430
    const-string v2, "ImageUtil"

    const-string v3, "Error parsing exif orientation value"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    goto :goto_0

    .line 437
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_1

    .line 439
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    .line 441
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 435
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static flipHorizontalPhoto(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 454
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 455
    const/high16 v0, -0x4080

    const/high16 v2, 0x3f80

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 456
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 457
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 459
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static native flipJpegImage(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static flipVerticalPhoto(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 463
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 464
    const/high16 v0, 0x3f80

    const/high16 v2, -0x4080

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 465
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 466
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 468
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static generateImage(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 626
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateImage baseFile"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v0, p2, p3}, Lcom/evernote/android/multishotcamera/ImageUtil;->generateImage(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static generateImage(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 774
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 775
    if-nez v1, :cond_0

    .line 776
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateImage - No bitmap config for  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    .line 809
    :goto_0
    return-object p0

    .line 780
    :cond_0
    iget v2, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    iget v3, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 783
    iget v1, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 784
    iget v3, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 786
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 787
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 789
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 790
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 792
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 795
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 802
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 804
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 807
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 798
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error creating thumbnail of size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for images "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 800
    if-eqz v1, :cond_1

    .line 803
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 804
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    move-object p0, v0

    goto :goto_0

    .line 802
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 803
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 804
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v0

    .line 802
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 798
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static generateImage(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/high16 v7, 0x3ff0

    const-wide v5, 0x3f847ae140000000L

    .line 635
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 636
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 637
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 640
    iget v1, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    iget v2, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    if-gez v1, :cond_0

    .line 641
    iget v1, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    .line 642
    iget v2, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    iput v2, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    .line 643
    iput v1, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    .line 646
    :cond_0
    iget v1, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 647
    iget v2, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 650
    float-to-double v3, v1

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    float-to-double v1, v2

    sub-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v5

    if-gez v1, :cond_1

    .line 661
    :goto_0
    return-object p0

    .line 655
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    .line 656
    invoke-static {p0, p1, p2}, Lcom/evernote/android/multishotcamera/ImageUtil;->generateImageByRegion(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 658
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 659
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 661
    invoke-static {p1, v0, p2}, Lcom/evernote/android/multishotcamera/ImageUtil;->generateImage(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static generateImageByRegion(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    .locals 23
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 669
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 670
    const/16 p1, 0x0

    .line 768
    :cond_0
    :goto_0
    return-object p1

    .line 673
    :cond_1
    move-object/from16 v0, p2

    iget v4, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 676
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 677
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 679
    const/4 v5, 0x0

    .line 681
    const/4 v4, 0x1

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v7

    .line 682
    :try_start_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 683
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v11

    invoke-virtual {v4, v5, v6, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 686
    new-instance v10, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 687
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 689
    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v5

    .line 691
    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v12

    .line 693
    const/16 v4, 0x200

    if-le v5, v4, :cond_2

    const/16 v4, 0x400

    if-ge v5, v4, :cond_2

    .line 694
    const/4 v4, 0x2

    move v6, v4

    .line 700
    :goto_1
    div-int v13, v5, v6

    .line 701
    div-int v14, v12, v6

    .line 702
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int v15, v4, v6

    .line 703
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int v16, v4, v6

    .line 705
    move/from16 v0, v16

    int-to-float v4, v0

    int-to-float v0, v14

    move/from16 v17, v0

    div-float v17, v4, v17

    .line 706
    int-to-float v4, v15

    int-to-float v0, v13

    move/from16 v18, v0

    div-float v18, v4, v18

    .line 708
    const-string v4, "ImageUtil"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "srcHeight: "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v19, " srcWidth: "

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " dstHeight: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " dstWidth: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " numOfChunks: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " srcHeightPiece: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " srcWidthPiece: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " dstHeightPiece: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " dstWidthPiece: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v6, :cond_5

    .line 716
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_4

    .line 717
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 719
    mul-int v19, v5, v14

    mul-int v20, v4, v13

    add-int/lit8 v21, v5, 0x1

    mul-int v21, v21, v14

    add-int/lit8 v22, v4, 0x1

    mul-int v22, v22, v13

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 722
    invoke-virtual {v7, v12, v9}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 723
    new-instance v19, Landroid/graphics/Matrix;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Matrix;-><init>()V

    .line 727
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v20

    move/from16 v0, v16

    move-object/from16 v1, v20

    invoke-static {v0, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 730
    move-object/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 732
    new-instance v21, Landroid/graphics/Canvas;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 733
    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 734
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 736
    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v19

    move/from16 v2, v22

    invoke-virtual {v0, v12, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 738
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 739
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 744
    mul-int v19, v5, v16

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-int v21, v4, v15

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-virtual {v11, v0, v1, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 746
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 747
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 695
    :cond_2
    const/16 v4, 0x800

    if-ge v5, v4, :cond_3

    .line 696
    const/4 v4, 0x4

    move v6, v4

    goto/16 :goto_1

    .line 698
    :cond_3
    const/16 v4, 0x8

    move v6, v4

    goto/16 :goto_1

    .line 715
    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_2

    .line 751
    :cond_5
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 752
    const/4 v6, 0x0

    .line 754
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 755
    :try_start_3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v8, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 757
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 761
    const-string v4, "ImageUtil"

    const-string v5, "generateImageByRegion"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 763
    if-eqz v7, :cond_0

    .line 764
    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto/16 :goto_0

    .line 757
    :catchall_0
    move-exception v4

    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_6

    .line 758
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 763
    :catchall_1
    move-exception v4

    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_7

    .line 764
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_7
    throw v4

    .line 763
    :catchall_2
    move-exception v4

    goto :goto_5

    .line 757
    :catchall_3
    move-exception v4

    goto :goto_4
.end method

.method public static generateSquareThumbnail(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 268
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 270
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 271
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 272
    invoke-static {p0, v0, v4, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 275
    :cond_0
    invoke-static {p0, v4, v0, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static generateThumbnail([BZIIZ)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    const-string v0, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generateThumbnail rotateDegrees="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lastPhotoOrientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " flip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 287
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 288
    array-length v3, p0

    invoke-static {p0, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 289
    invoke-static {v0, v5, v5}, Lcom/evernote/android/multishotcamera/ImageUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 290
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 291
    array-length v3, p0

    invoke-static {p0, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 295
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 296
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 298
    if-eqz p2, :cond_4

    .line 299
    invoke-static {v3, p2}, Lcom/evernote/android/multishotcamera/ImageUtil;->rotatePhoto(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    :goto_0
    if-eqz p4, :cond_0

    .line 303
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ImageUtil;->flipHorizontalPhoto(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 306
    :cond_0
    if-eqz p1, :cond_1

    .line 307
    const-string v6, "ImageUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isSquare, rotatedDegrees: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lastPhotoOrienation: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " longest="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " shortest="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bitmapW="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bitmapH="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    sparse-switch p3, :sswitch_data_0

    .line 355
    :cond_1
    :goto_1
    const-string v4, "ImageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "returned original thumbnail: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, v3, :cond_3

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :goto_3
    return-object v0

    .line 318
    :sswitch_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v4, v4}, Lcom/evernote/android/multishotcamera/ImageUtil;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 322
    :sswitch_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 323
    const/4 v6, 0x0

    sub-int/2addr v5, v4

    invoke-static {v0, v6, v5, v4, v4}, Lcom/evernote/android/multishotcamera/ImageUtil;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 326
    :cond_2
    sub-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v4, v4}, Lcom/evernote/android/multishotcamera/ImageUtil;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 355
    goto :goto_2

    .line 359
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 362
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto/16 :goto_0

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public static generateThumbnailByLibjpeg(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 259
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/multishotcamera/ImageUtil;->scaleJpegImage(Ljava/lang/String;Ljava/lang/String;II)V

    .line 260
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized generateThumbnails(Ljava/lang/String;Ljava/util/List;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 545
    const-class v5, Lcom/evernote/android/multishotcamera/ImageUtil;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 546
    new-instance v3, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-direct {v3, p0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;-><init>(Ljava/lang/String;)V

    .line 547
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 549
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v9

    .line 551
    :try_start_1
    sget-object v10, Lcom/evernote/android/multishotcamera/ImageUtil;->sHighMemoryLock:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 552
    :try_start_2
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateThumbnails() dataDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " originalImage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 555
    const/4 v2, 0x0

    .line 559
    :try_start_3
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 560
    const/4 v0, 0x1

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 561
    invoke-static {p0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 563
    const/4 v1, 0x0

    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v1

    move v1, v0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 566
    iget v13, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 567
    iget v0, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 571
    :cond_0
    invoke-static {v11, v4, v1}, Lcom/evernote/android/multishotcamera/ImageUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 572
    const-string v0, "ImageUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "generateThumbnails image size="

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " starting sampleSize="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 576
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 578
    :goto_1
    const/4 v0, 0x5

    if-gt v1, v0, :cond_5

    .line 580
    :try_start_4
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 581
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 582
    if-eqz v2, :cond_4

    .line 583
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 585
    invoke-static {v8, v9, v2, v0}, Lcom/evernote/android/multishotcamera/ImageUtil;->generateImage(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;

    move-result-object v12

    .line 587
    if-eqz v12, :cond_1

    .line 588
    iget-object v13, v3, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    new-instance v14, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    invoke-direct {v14, v0, v12}, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;-><init>(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 595
    :catch_0
    move-exception v0

    .line 596
    :try_start_5
    const-string v11, "ImageUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Ran OUT OF MEMORY generating thumbnails trying sample size of="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 599
    add-int/lit8 v0, v1, 0x1

    .line 601
    if-eqz v2, :cond_8

    .line 602
    :try_start_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move v1, v0

    goto :goto_1

    .line 592
    :cond_2
    :try_start_7
    const-string v0, "ImageUtil"

    const-string v11, "generateThumbnails - success!"

    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    .line 601
    if-eqz v2, :cond_3

    .line 602
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 603
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_3
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v0, v3

    .line 621
    :goto_3
    monitor-exit v5

    return-object v0

    .line 601
    :cond_4
    if-eqz v2, :cond_7

    .line 602
    :try_start_a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_1

    .line 608
    :catch_1
    move-exception v0

    .line 609
    :try_start_b
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error generating thumbnails image="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    :cond_5
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 618
    :goto_4
    :try_start_c
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total to generate thumbnails="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v0, v3

    .line 621
    goto :goto_3

    .line 601
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 602
    :try_start_d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 603
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 612
    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v10

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 616
    :catch_2
    move-exception v0

    .line 614
    :try_start_f
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while generating thumbnails for image="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_4

    .line 545
    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    move v0, v1

    move-object v1, v2

    :goto_5
    move-object v2, v1

    move v1, v0

    .line 603
    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_5
.end method

.method public static getImageOptions(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .parameter

    .prologue
    .line 474
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 475
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 477
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 478
    return-object v0
.end method

.method public static getRotateDegrees(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 413
    const/4 v0, 0x0

    .line 414
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 415
    const-string v2, "Orientation"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ImageUtil;->exifOrientationToDegrees(Ljava/lang/String;)I

    move-result v0

    .line 420
    :cond_0
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRotateDegrees="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    return v0
.end method

.method public static resizeRegionPhoto(Ljava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;ZIIZ)Landroid/graphics/Bitmap;
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1288
    const/4 v4, 0x0

    .line 1290
    invoke-static {p0}, Lcom/evernote/android/multishotcamera/ImageUtil;->getImageOptions(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 1291
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1292
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1295
    const/4 v2, 0x0

    .line 1296
    const/4 v1, 0x0

    .line 1298
    const-string v3, "ImageUtil"

    const-string v5, "flip: %B, rotateDegrees: %d, orientation: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    if-nez p3, :cond_5

    .line 1301
    if-nez p5, :cond_3

    .line 1302
    const/16 v3, 0xb4

    move/from16 v0, p4

    if-ne v0, v3, :cond_2

    .line 1303
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int/2addr v2, v8

    .line 1320
    :cond_0
    :goto_0
    const-string v3, "ImageUtil"

    const-string v5, "start at: %d, %d.from %dx%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x2

    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x3

    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    :try_start_0
    iget v3, p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1327
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v5, :cond_6

    int-to-double v5, v9

    :goto_1
    double-to-int v10, v5

    .line 1329
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v5, :cond_7

    int-to-double v5, v9

    :goto_2
    double-to-int v5, v5

    .line 1332
    const-string v3, "ImageUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "imageSize="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    const-string v3, "ImageUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "shortestSize="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    const-string v3, "ImageUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "requiredSize="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1336
    if-eqz p2, :cond_8

    .line 1337
    add-int v5, v2, v8

    add-int v6, v1, v8

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1338
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 1355
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/evernote/android/multishotcamera/ImageUtil;->scaleAndRotateSquareImage(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIZ)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 1381
    :cond_1
    :goto_4
    return-object v2

    .line 1304
    :cond_2
    const/16 v3, 0x10e

    move/from16 v0, p4

    if-ne v0, v3, :cond_0

    .line 1305
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sub-int/2addr v1, v8

    goto/16 :goto_0

    .line 1309
    :cond_3
    if-nez p4, :cond_4

    .line 1310
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int/2addr v2, v8

    goto/16 :goto_0

    .line 1311
    :cond_4
    const/16 v3, 0x10e

    move/from16 v0, p4

    if-ne v0, v3, :cond_0

    .line 1312
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sub-int/2addr v1, v8

    goto/16 :goto_0

    .line 1316
    :cond_5
    if-eqz p5, :cond_0

    .line 1317
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int/2addr v2, v8

    goto/16 :goto_0

    .line 1327
    :cond_6
    :try_start_2
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v5, v3

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v10, v3

    div-double/2addr v5, v10

    int-to-double v10, v9

    mul-double/2addr v5, v10

    goto/16 :goto_1

    .line 1329
    :cond_7
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v5, v3

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v11, v3

    div-double/2addr v5, v11

    int-to-double v11, v9

    mul-double/2addr v5, v11

    goto/16 :goto_2

    .line 1341
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v1, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1342
    const/16 v1, 0x5a

    move/from16 v0, p3

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10e

    move/from16 v0, p3

    if-ne v0, v1, :cond_a

    .line 1344
    :cond_9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 1346
    :try_start_3
    const-string v1, "ImageUtil"

    const-string v4, "final size: %d,  %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 1357
    :catch_0
    move-exception v1

    .line 1358
    :goto_5
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1359
    const-string v3, "ImageUtil"

    const-string v4, "Out of memory error while trying to resize and crop image.  Fall back to 640x640"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1363
    if-eqz v2, :cond_1

    .line 1364
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1365
    const/4 v2, 0x0

    .line 1366
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_4

    .line 1349
    :cond_a
    :try_start_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    .line 1351
    :try_start_5
    const-string v1, "ImageUtil"

    const-string v4, "final size: %d,  %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    .line 1357
    :catch_1
    move-exception v1

    move-object v2, v4

    goto :goto_5
.end method

.method public static native rotateJpegImage(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static rotatePhoto(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 520
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/evernote/android/multishotcamera/ImageUtil;->rotatePhoto(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static rotatePhoto(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 525
    if-eqz p1, :cond_1

    .line 527
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 528
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 529
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    if-eqz p2, :cond_0

    .line 532
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 533
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    move-object p0, v0

    .line 538
    :cond_1
    return-object p0
.end method

.method public static roundOrientation(II)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 384
    .line 386
    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    move p0, v0

    .line 390
    :cond_0
    rem-int/lit16 v1, p0, 0x168

    .line 392
    rem-int/lit16 v2, p1, 0x168

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x46

    if-ge v2, v3, :cond_2

    .line 393
    rem-int/lit16 v0, p1, 0x168

    .line 409
    :cond_1
    :goto_0
    return v0

    .line 397
    :cond_2
    const/16 v2, 0x2d

    if-lt v1, v2, :cond_1

    .line 398
    const/16 v2, 0x87

    if-ge v1, v2, :cond_3

    .line 400
    const/16 v0, 0x5a

    goto :goto_0

    .line 401
    :cond_3
    const/16 v2, 0xe1

    if-ge v1, v2, :cond_4

    .line 402
    const/16 v0, 0xb4

    goto :goto_0

    .line 403
    :cond_4
    const/16 v2, 0x13b

    if-ge v1, v2, :cond_1

    .line 404
    const/16 v0, 0x10e

    goto :goto_0
.end method

.method public static declared-synchronized savePhoto(Ljava/io/File;ZIIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 100
    const-class v7, Lcom/evernote/android/multishotcamera/ImageUtil;

    monitor-enter v7

    :try_start_0
    iget v0, p6, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    iget v1, p6, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x4

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    int-to-long v2, v1

    sget-wide v4, Lcom/evernote/android/multishotcamera/ImageUtil;->sMaxBitmapSize:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 104
    :goto_0
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finalSizeImageMem="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " processInMemory="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    if-eqz v0, :cond_3

    .line 108
    const-string v0, "ImageUtil"

    const-string v1, "resizeRegionPhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, p0

    move-object v1, p6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 110
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/evernote/android/multishotcamera/ImageUtil;->resizeRegionPhoto(Ljava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;ZIIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 115
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 122
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 125
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 136
    :goto_2
    monitor-exit v7

    return-object v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 118
    :goto_3
    :try_start_5
    const-string v3, "ImageUtil"

    const-string v4, "failed to write bitmap file"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    if-eqz v1, :cond_0

    .line 121
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 122
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_7
    const-string v1, "ImageUtil"

    const-string v2, "Error saving processed image!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v6

    .line 136
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_2

    .line 121
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 122
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 100
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    .line 133
    :cond_3
    :try_start_9
    invoke-static/range {p0 .. p6}, Lcom/evernote/android/multishotcamera/ImageUtil;->savePhotoNative(Ljava/io/File;ZIIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    goto :goto_2

    .line 120
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 117
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public static declared-synchronized savePhoto(Ljava/io/File;ZZIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    const-class v7, Lcom/evernote/android/multishotcamera/ImageUtil;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v8

    .line 235
    :try_start_1
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "savePhotoByLibjpeg=file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " square="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rotate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    const/4 v2, 0x0

    .line 238
    if-eqz p2, :cond_0

    .line 240
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ImageUtil;->getRotateDegrees(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    :cond_0
    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 245
    :try_start_3
    invoke-static/range {v0 .. v6}, Lcom/evernote/android/multishotcamera/ImageUtil;->savePhoto(Ljava/io/File;ZIIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 251
    :try_start_4
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "savePhotoByLibjpeg=file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " done == time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit v7

    return-object v0

    .line 241
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 247
    :catch_1
    move-exception v0

    .line 248
    :try_start_6
    const-string v1, "ImageUtil"

    const-string v2, "error saving"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    :try_start_7
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "savePhotoByLibjpeg=file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " done == time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "savePhotoByLibjpeg=file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " done == time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized savePhotoNative(Ljava/io/File;ZIIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 143
    const-class v3, Lcom/evernote/android/multishotcamera/ImageUtil;

    monitor-enter v3

    .line 144
    if-eqz p6, :cond_a

    .line 145
    :try_start_0
    invoke-static {p0}, Lcom/evernote/android/multishotcamera/ImageUtil;->getImageOptions(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 146
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, p6, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    if-gt v1, v5, :cond_0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, p6, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    if-le v1, v5, :cond_a

    .line 149
    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-lez v1, :cond_9

    .line 150
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x8

    iget v6, p6, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    if-ge v5, v6, :cond_1

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x8

    iget v6, p6, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    if-ge v5, v6, :cond_1

    .line 156
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v2, v4, v1, v5}, Lcom/evernote/android/multishotcamera/ImageUtil;->scaleJpegImage(Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Scaled image path = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p5

    .line 164
    :goto_2
    if-nez v1, :cond_8

    .line 168
    :goto_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/evernote/android/multishotcamera/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 172
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 178
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v2, v1

    .line 182
    :goto_4
    if-nez v2, :cond_2

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 149
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v0

    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    .line 186
    :cond_2
    new-instance v4, Lcom/evernote/c;

    invoke-direct {v4}, Lcom/evernote/c;-><init>()V

    .line 188
    iput p2, v4, Lcom/evernote/c;->f:I

    .line 189
    if-eqz p4, :cond_5

    const/4 v1, 0x1

    :goto_5
    iput v1, v4, Lcom/evernote/c;->g:I

    .line 191
    if-eqz p1, :cond_3

    .line 192
    iget v1, p6, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    iget v5, p6, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 193
    iput v1, v4, Lcom/evernote/c;->c:I

    .line 194
    iput v1, v4, Lcom/evernote/c;->d:I

    .line 197
    :cond_3
    new-instance v1, Lcom/evernote/BCTransform;

    invoke-direct {v1}, Lcom/evernote/BCTransform;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :try_start_5
    invoke-virtual {v1, v2, v4}, Lcom/evernote/BCTransform;->a([BLcom/evernote/c;)[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    .line 207
    :try_start_6
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2000

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 208
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 213
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 218
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 225
    :cond_4
    :goto_6
    :try_start_9
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Image path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    :goto_7
    monitor-exit v3

    return-object v0

    .line 189
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 200
    :catch_1
    move-exception v1

    .line 201
    :try_start_a
    const-string v2, "ImageUtil"

    const-string v4, "image transform crashed"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 219
    :catch_2
    move-exception v0

    .line 220
    const-string v1, "ImageUtil"

    const-string v2, "Flushing output stream crashed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 210
    :catch_3
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 211
    :goto_8
    :try_start_b
    const-string v2, "ImageUtil"

    const-string v4, "failed to write bitmap file"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 213
    if-eqz v1, :cond_4

    .line 215
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 218
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_6

    .line 219
    :catch_4
    move-exception v0

    .line 220
    :try_start_d
    const-string v1, "ImageUtil"

    const-string v2, "Flushing output stream crashed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    .line 213
    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_9
    if-eqz v1, :cond_6

    .line 215
    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 218
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 221
    :cond_6
    :goto_a
    :try_start_f
    throw v0

    .line 219
    :catch_5
    move-exception v1

    .line 220
    const-string v2, "ImageUtil"

    const-string v4, "Flushing output stream crashed"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_a

    .line 213
    :catchall_3
    move-exception v0

    goto :goto_9

    .line 210
    :catch_6
    move-exception v0

    goto :goto_8

    :cond_7
    move-object v2, v1

    goto/16 :goto_4

    :cond_8
    move-object p0, v1

    goto/16 :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static scaleAndRotateSquareImage(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIZ)Z
    .locals 24
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1400
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 1401
    const/4 v2, 0x0

    .line 1596
    :goto_0
    return v2

    .line 1404
    :cond_0
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "degrees: %d, lastOrientation: %d dstBitmap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1408
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1410
    const/4 v3, 0x0

    .line 1412
    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 1413
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1414
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1416
    const-string v3, "ImageUtil"

    const-string v4, "scaleAndRotatImage()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    if-nez v9, :cond_2

    .line 1418
    const-string v2, "ImageUtil"

    const-string v3, "region decoder is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1419
    if-eqz v9, :cond_1

    .line 1593
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1420
    :cond_2
    if-nez p1, :cond_4

    .line 1421
    :try_start_2
    const-string v2, "ImageUtil"

    const-string v3, "destination bitmap is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1422
    if-eqz v9, :cond_3

    .line 1593
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 1423
    :cond_4
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1424
    :cond_5
    const-string v3, "ImageUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "srcRegionRect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "src rect is empty or isn\'t contained in the region decoder src rect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scaleAndRotateImage rect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " degrees="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1430
    if-eqz v9, :cond_6

    .line 1593
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1433
    :cond_7
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1435
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1436
    new-instance v18, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1438
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 1440
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1442
    const/16 v2, 0x200

    if-le v3, v2, :cond_10

    const/16 v2, 0x400

    if-ge v3, v2, :cond_10

    .line 1443
    const/4 v2, 0x2

    move v14, v2

    .line 1449
    :goto_1
    div-int v19, v3, v14

    .line 1450
    div-int v20, v4, v14

    .line 1451
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int v21, v2, v14

    .line 1452
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int v22, v2, v14

    .line 1453
    if-eqz p3, :cond_8

    const/16 v2, 0xb4

    move/from16 v0, p3

    if-ne v0, v2, :cond_12

    .line 1456
    :cond_8
    move/from16 v0, v22

    int-to-float v2, v0

    move/from16 v0, v20

    int-to-float v3, v0

    div-float v3, v2, v3

    .line 1457
    move/from16 v0, v21

    int-to-float v2, v0

    move/from16 v0, v19

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 1463
    :goto_2
    const-string v4, "ImageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ratioX="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ratioY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    const-string v4, "ImageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scaleAndRotateImage rect="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " degrees="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    const-string v4, "ImageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scaleAndRotateImage numChunks"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " srcWidthMult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " srcHeightMult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dstWidthMult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dstHeightMult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1471
    if-eqz p3, :cond_9

    .line 1472
    move/from16 v0, p3

    int-to-float v4, v0

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1474
    :cond_9
    if-eqz p5, :cond_a

    .line 1476
    const/high16 v4, -0x4080

    const/high16 v5, 0x3f80

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1478
    :cond_a
    float-to-double v4, v3

    const-wide/high16 v10, 0x3ff0

    cmpl-double v4, v4, v10

    if-nez v4, :cond_b

    float-to-double v4, v2

    const-wide/high16 v10, 0x3ff0

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_c

    .line 1479
    :cond_b
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1483
    :cond_c
    const/4 v2, 0x0

    move v10, v2

    :goto_3
    if-ge v10, v14, :cond_14

    .line 1484
    const/4 v2, 0x0

    move v11, v2

    :goto_4
    if-ge v11, v14, :cond_13

    .line 1485
    sparse-switch p3, :sswitch_data_0

    move v13, v11

    move v2, v10

    .line 1506
    :goto_5
    if-eqz p5, :cond_17

    .line 1507
    add-int/lit8 v3, v14, -0x1

    sub-int v2, v3, v2

    move v12, v2

    .line 1512
    :goto_6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1514
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int v4, v10, v20

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    mul-int v5, v11, v19

    add-int/2addr v4, v5

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v10, 0x1

    mul-int v6, v6, v20

    add-int/2addr v5, v6

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v11, 0x1

    mul-int v8, v8, v19

    add-int/2addr v6, v8

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1519
    invoke-virtual {v9, v2, v15}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1554
    new-instance v23, Landroid/graphics/Paint;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Paint;-><init>()V

    .line 1555
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1562
    if-eq v2, v3, :cond_d

    .line 1563
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1564
    const/4 v2, 0x0

    .line 1567
    :cond_d
    mul-int v4, v12, v22

    int-to-float v4, v4

    mul-int v5, v13, v21

    int-to-float v5, v5

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1570
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1571
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1572
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1576
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1578
    :cond_f
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_4

    .line 1444
    :cond_10
    const/16 v2, 0x800

    if-ge v3, v2, :cond_11

    .line 1445
    const/4 v2, 0x4

    move v14, v2

    goto/16 :goto_1

    .line 1447
    :cond_11
    const/16 v2, 0x8

    move v14, v2

    goto/16 :goto_1

    .line 1459
    :cond_12
    move/from16 v0, v21

    int-to-float v2, v0

    move/from16 v0, v20

    int-to-float v3, v0

    div-float v3, v2, v3

    .line 1460
    move/from16 v0, v22

    int-to-float v2, v0

    move/from16 v0, v19

    int-to-float v4, v0

    div-float/2addr v2, v4

    goto/16 :goto_2

    .line 1488
    :sswitch_0
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v11

    move v13, v10

    .line 1490
    goto/16 :goto_5

    .line 1494
    :sswitch_1
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v10

    move v13, v2

    move v2, v11

    .line 1495
    goto/16 :goto_5

    .line 1498
    :sswitch_2
    add-int/lit8 v2, v14, -0x1

    sub-int v3, v2, v10

    .line 1499
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v11

    move v13, v2

    move v2, v3

    .line 1500
    goto/16 :goto_5

    .line 1483
    :cond_13
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_3

    .line 1589
    :cond_14
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "time to scale and rotate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1592
    if-eqz v9, :cond_15

    .line 1593
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 1596
    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1592
    :catchall_0
    move-exception v2

    :goto_7
    if-eqz v3, :cond_16

    .line 1593
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_16
    throw v2

    .line 1592
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_7

    :cond_17
    move v12, v2

    goto/16 :goto_6

    .line 1485
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10e -> :sswitch_0
        -0xb4 -> :sswitch_2
        -0x5a -> :sswitch_1
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public static native scaleJpegImage(Ljava/lang/String;Ljava/lang/String;II)V
.end method
