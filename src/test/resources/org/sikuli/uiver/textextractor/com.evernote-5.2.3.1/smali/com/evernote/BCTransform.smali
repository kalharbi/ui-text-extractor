.class public Lcom/evernote/BCTransform;
.super Ljava/lang/Object;
.source "BCTransform.java"


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Lcom/evernote/android/multishotcamera/CameraNativeLibrayLoader;->isAvailable()Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/BCTransform;->a:J

    return-void
.end method

.method private native ImgTransformN([B[I)[B
.end method

.method private native PageCamDestroyN(J)V
.end method

.method private native PageCamDocProcessJpegBytesN(J[BI)[B
.end method

.method private native PageCamDocProcessRawDataN(JIILjava/nio/ByteBuffer;I[I)[I
.end method

.method private native PageCamGetDocFeaturesN(J)I
.end method

.method private native PageCamInitN(I)J
.end method

.method private static a([I[I)[B
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 170
    aget v3, p1, v2

    .line 171
    const/4 v0, 0x1

    aget v7, p1, v0

    .line 172
    if-eqz v3, :cond_0

    if-eqz v7, :cond_0

    .line 174
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 175
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 177
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 180
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/evernote/BCTransform;->a:J

    invoke-direct {p0, v0, v1}, Lcom/evernote/BCTransform;->PageCamDestroyN(J)V

    .line 53
    return-void
.end method

.method public final a(Lcom/evernote/b;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/evernote/b;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/evernote/BCTransform;->PageCamInitN(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/BCTransform;->a:J

    .line 48
    return-void
.end method

.method public final a([BI)[B
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PageCam: JpgNtv path:  Rot: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    iget-wide v0, p0, Lcom/evernote/BCTransform;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/evernote/BCTransform;->PageCamDocProcessJpegBytesN(J[BI)[B

    move-result-object v0

    .line 122
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 123
    sub-long/2addr v1, v8

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 125
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PageCamDocProcess time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    return-object v0

    .line 89
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v7, v0, [I

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 94
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 98
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PageCam: inputImg W: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " H: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Rot: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    mul-int v4, v2, v3

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    const/4 v1, 0x0

    aput v2, v0, v1

    .line 107
    const/4 v1, 0x1

    aput v3, v0, v1

    .line 109
    iget-wide v1, p0, Lcom/evernote/BCTransform;->a:J

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/evernote/BCTransform;->PageCamDocProcessRawDataN(JIILjava/nio/ByteBuffer;I[I)[I

    move-result-object v0

    .line 112
    invoke-static {v0, v7}, Lcom/evernote/BCTransform;->a([I[I)[B

    move-result-object v0

    .line 114
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PageCam: outputImg resW: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v3, v7, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resH "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v7, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    iget-wide v0, p0, Lcom/evernote/BCTransform;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/evernote/BCTransform;->PageCamDocProcessJpegBytesN(J[BI)[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a([BLcom/evernote/c;)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 137
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p2, Lcom/evernote/c;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Lcom/evernote/c;->b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p2, Lcom/evernote/c;->c:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p2, Lcom/evernote/c;->d:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p2, Lcom/evernote/c;->e:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p2, Lcom/evernote/c;->f:I

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p2, Lcom/evernote/c;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p2, Lcom/evernote/c;->h:I

    aput v2, v0, v1

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/evernote/BCTransform;->ImgTransformN([B[I)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/evernote/BCTransform;->a:J

    invoke-direct {p0, v0, v1}, Lcom/evernote/BCTransform;->PageCamGetDocFeaturesN(J)I

    move-result v0

    return v0
.end method
