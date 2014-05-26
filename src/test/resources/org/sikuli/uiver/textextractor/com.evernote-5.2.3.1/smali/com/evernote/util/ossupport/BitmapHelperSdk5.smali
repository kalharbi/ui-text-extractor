.class public Lcom/evernote/util/ossupport/BitmapHelperSdk5;
.super Lcom/evernote/util/ossupport/h;
.source "BitmapHelperSdk5.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/evernote/util/ossupport/BitmapHelperSdk5;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ossupport/BitmapHelperSdk5;->a:Lorg/a/a/k;

    .line 25
    const v0, 0x8000

    new-array v0, v0, [B

    sput-object v0, Lcom/evernote/util/ossupport/BitmapHelperSdk5;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/evernote/util/ossupport/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 102
    .line 103
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 109
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    .line 151
    if-eqz v2, :cond_0

    .line 152
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    const/4 v3, 0x4

    :try_start_2
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 131
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 136
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 138
    sget-object v3, Lcom/evernote/util/ossupport/BitmapHelperSdk5;->b:[B

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 140
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    const/4 v1, 0x0

    invoke-static {v3, p3, p4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v1

    .line 143
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8

    move-object v0, v1

    .line 151
    :cond_2
    if-eqz v2, :cond_0

    .line 152
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    goto :goto_0

    .line 145
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 146
    :goto_1
    :try_start_5
    sget-object v3, Lcom/evernote/util/ossupport/BitmapHelperSdk5;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getThumbBitmap()::ex"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    if-eqz v2, :cond_0

    .line 152
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 157
    :catch_2
    move-exception v1

    goto :goto_0

    .line 147
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 148
    :goto_2
    :try_start_7
    sget-object v3, Lcom/evernote/util/ossupport/BitmapHelperSdk5;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getThumbBitmap()::er"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    if-eqz v2, :cond_0

    .line 152
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 157
    :catch_4
    move-exception v1

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 151
    :goto_3
    if-eqz v2, :cond_3

    .line 152
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 156
    :cond_3
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_4

    .line 150
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 147
    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    .line 145
    :catch_9
    move-exception v1

    goto :goto_1

    :catch_a
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;III)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    iput p4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    iput p5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    sget-object v1, Lcom/evernote/util/ossupport/BitmapHelperSdk5;->b:[B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 40
    :try_start_0
    invoke-static {p2}, Lcom/evernote/ui/helper/et;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, p3, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-static {p2}, Lcom/evernote/ui/helper/et;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, p3, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Lcom/evernote/ui/helper/et;->d(Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    .line 50
    :try_start_2
    invoke-static {v6, p4, p5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 52
    :goto_1
    :try_start_3
    sget-object v2, Lcom/evernote/util/ossupport/BitmapHelperSdk5;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createVideoThumbnail() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6

    .line 88
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 89
    :goto_3
    sget-object v2, Lcom/evernote/util/ossupport/BitmapHelperSdk5;->a:Lorg/a/a/k;

    const-string v3, "getThumbBitmap()::ex"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_2
    :try_start_5
    invoke-static {p2}, Lcom/evernote/ui/helper/et;->f(Landroid/net/Uri;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "guid"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "mime"

    aput-object v3, v2, v1

    const-string v3, "cached = \'1\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v1

    .line 64
    if-eqz v1, :cond_8

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v2

    move v0, v8

    .line 71
    :goto_4
    if-eqz v1, :cond_7

    .line 72
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v2

    .line 76
    :goto_5
    if-eqz v0, :cond_5

    .line 77
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-static {}, Lcom/evernote/util/ossupport/t;->a()Lcom/evernote/util/ossupport/t;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/util/ossupport/t;->a:Lcom/evernote/util/ossupport/h;

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/evernote/util/ossupport/h;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v0

    goto/16 :goto_0

    .line 68
    :catch_2
    move-exception v0

    move-object v1, v6

    .line 69
    :goto_6
    :try_start_9
    sget-object v2, Lcom/evernote/util/ossupport/BitmapHelperSdk5;->a:Lorg/a/a/k;

    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 71
    if-eqz v1, :cond_6

    .line 72
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v7

    move-object v1, v6

    goto :goto_5

    .line 71
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_3

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 88
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 79
    :cond_4
    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 82
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_5

    move-result-object v6

    .line 83
    :try_start_b
    invoke-static {v6, p4, p5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_6

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 91
    :goto_8
    sget-object v2, Lcom/evernote/util/ossupport/BitmapHelperSdk5;->a:Lorg/a/a/k;

    const-string v3, "getThumbBitmap()::er"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 92
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 93
    :goto_9
    sget-object v2, Lcom/evernote/util/ossupport/BitmapHelperSdk5;->a:Lorg/a/a/k;

    const-string v3, "getThumbBitmap()::er"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 92
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_9

    .line 90
    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_8

    .line 71
    :catchall_2
    move-exception v0

    goto :goto_7

    .line 68
    :catch_8
    move-exception v0

    goto :goto_6

    .line 53
    :catchall_3
    move-exception v0

    goto/16 :goto_2

    .line 51
    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_1

    :cond_5
    move-object v0, v6

    goto/16 :goto_0

    :cond_6
    move v0, v7

    move-object v1, v6

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_5

    :cond_8
    move v0, v7

    move-object v2, v6

    goto/16 :goto_4
.end method
