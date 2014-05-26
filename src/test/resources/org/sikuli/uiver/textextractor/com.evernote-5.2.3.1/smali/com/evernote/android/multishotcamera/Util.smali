.class public Lcom/evernote/android/multishotcamera/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final ORIENTATION_HYSTERESIS:I = 0x5

.field public static final REVIEW_ACTION:Ljava/lang/String; = "com.android.camera.action.REVIEW"

.field private static final TAG:Ljava/lang/String; = "Util"

.field private static sPixelDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/high16 v0, 0x3f80

    sput v0, Lcom/evernote/android/multishotcamera/Util;->sPixelDensity:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static Assert(Z)V
    .locals 1
    .parameter

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 143
    :cond_0
    return-void
.end method

.method public static broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 314
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 146
    if-nez p0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 148
    :cond_0
    return-object p0
.end method

.method public static clamp(III)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    if-le p0, p2, :cond_0

    .line 176
    :goto_0
    return p2

    .line 174
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 175
    goto :goto_0

    :cond_1
    move p2, p0

    .line 176
    goto :goto_0
.end method

.method public static clearFirstLaunchDialogPreferences(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 370
    const-string v0, "Util"

    const-string v1, "clear()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 375
    const-string v1, "has_shown_pc_dialog"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    const-string v1, "PREF_HAS_SHOWN_PAGE_CAMERA_LEARN_MORE_DIALOG"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    if-nez p0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 107
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 108
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 110
    if-gez p2, :cond_1

    move v0, v1

    .line 112
    :goto_0
    if-gez p1, :cond_2

    const/16 v2, 0x80

    .line 115
    :goto_1
    if-ge v2, v0, :cond_3

    .line 125
    :cond_0
    :goto_2
    return v0

    .line 110
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 112
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 120
    :cond_3
    if-gez p2, :cond_4

    if-gez p1, :cond_4

    move v0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-ltz p1, :cond_0

    move v0, v2

    .line 125
    goto :goto_2
.end method

.method public static computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-static {p0, p1, p2}, Lcom/evernote/android/multishotcamera/Util;->computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 93
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_0
    if-ge v0, v1, :cond_1

    .line 96
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 102
    :cond_1
    return v0
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 323
    .line 327
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 331
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 333
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 334
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 339
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 343
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 345
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 347
    :cond_1
    :goto_3
    throw v0

    .line 337
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 343
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 347
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    .line 337
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static distance(FFFF)F
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    sub-float v0, p0, p2

    .line 167
    sub-float v1, p1, p3

    .line 168
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static dpToPixel(I)I
    .locals 2
    .parameter

    .prologue
    .line 68
    sget v0, Lcom/evernote/android/multishotcamera/Util;->sPixelDensity:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static dumpParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .parameter

    .prologue
    .line 264
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "Util"

    const-string v2, "Dump all camera parameters:"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "Util"

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 152
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDisplayRotation(Landroid/app/Activity;)I
    .locals 3
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 184
    packed-switch v1, :pswitch_data_0

    .line 195
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 188
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 190
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 192
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getOptimalPreviewSize(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const-wide v5, 0x7fefffffffffffffL

    .line 216
    if-nez p1, :cond_1

    .line 260
    :cond_0
    return-object v4

    .line 229
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 232
    if-gtz v0, :cond_6

    .line 234
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v0

    move v1, v0

    .line 238
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v5

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 239
    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 240
    sub-double/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f50624dd2f1a9fcL

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_2

    .line 241
    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v2

    if-gez v8, :cond_5

    .line 244
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    :goto_2
    move-object v4, v0

    .line 246
    goto :goto_1

    .line 250
    :cond_3
    if-nez v4, :cond_0

    .line 251
    const-string v0, "Util"

    const-string v2, "No preview size match the aspect ratio"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 254
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v7, v3

    cmpg-double v3, v7, v5

    if-gez v3, :cond_4

    .line 256
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v5, v3

    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 60
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 62
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/evernote/android/multishotcamera/Util;->sPixelDensity:F

    .line 65
    return-void
.end method

.method public static nextPowerOf2(I)I
    .locals 2
    .parameter

    .prologue
    .line 156
    add-int/lit8 v0, p0, -0x1

    .line 157
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 158
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 159
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 160
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 161
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 162
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static readExifLocation(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 354
    const/4 v1, 0x0

    .line 356
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 362
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 363
    const-string v0, "Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exif location: latitude: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " longitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    aget v0, v1, v6

    float-to-double v2, v0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    aget v0, v1, v7

    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    .line 365
    :cond_0
    const-string v0, "Util"

    const-string v1, "location is empty!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_1
    return-void

    .line 357
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static roundOrientation(II)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 199
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 207
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 208
    add-int/lit8 v0, p0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 p1, v0, 0x168

    .line 210
    :cond_1
    return p1

    .line 203
    :cond_2
    sub-int v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 204
    rsub-int v2, v1, 0x168

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 205
    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setGpsParameters(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)V
    .locals 11
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const-wide/16 v9, 0x3e8

    const-wide/16 v7, 0x0

    .line 275
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    .line 278
    if-eqz p1, :cond_2

    .line 279
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 280
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 281
    cmpl-double v0, v1, v7

    if-nez v0, :cond_0

    cmpl-double v0, v3, v7

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 283
    :goto_0
    if-eqz v0, :cond_2

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v9

    invoke-virtual {p0, v5, v6}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 286
    const-string v0, "Util"

    const-string v5, "Set gps location"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 288
    invoke-virtual {p0, v3, v4}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 290
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 292
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 300
    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v9

    .line 304
    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 305
    :cond_2
    return-void

    .line 281
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 298
    :cond_4
    invoke-virtual {p0, v7, v8}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    goto :goto_1
.end method
