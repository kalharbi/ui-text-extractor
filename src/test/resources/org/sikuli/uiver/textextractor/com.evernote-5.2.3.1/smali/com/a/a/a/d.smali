.class public abstract Lcom/a/a/a/d;
.super Ljava/lang/Object;
.source "Part.java"


# static fields
.field protected static final a:[B

.field protected static final b:[B

.field protected static final c:[B

.field protected static final d:[B

.field protected static final e:[B

.field protected static final f:[B

.field protected static final g:[B

.field protected static final h:[B

.field private static final i:[B


# instance fields
.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "----------------314159265358979323846"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 70
    sput-object v0, Lcom/a/a/a/d;->a:[B

    sput-object v0, Lcom/a/a/a/d;->i:[B

    .line 76
    const-string v0, "\r\n"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d;->b:[B

    .line 82
    const-string v0, "\""

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d;->c:[B

    .line 89
    const-string v0, "--"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d;->d:[B

    .line 96
    const-string v0, "Content-Disposition: form-data; name="

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d;->e:[B

    .line 103
    const-string v0, "Content-Type: "

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d;->f:[B

    .line 110
    const-string v0, "; charset="

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d;->g:[B

    .line 117
    const-string v0, "Content-Transfer-Encoding: "

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/a/a/a/d;[B)J
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 408
    if-nez p0, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parts may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    array-length v5, p0

    const/4 v0, 0x0

    move-wide v1, v3

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, p0, v0

    .line 414
    invoke-direct {v6, p1}, Lcom/a/a/a/d;->a([B)V

    .line 415
    invoke-direct {v6}, Lcom/a/a/a/d;->h()J

    move-result-wide v6

    .line 416
    cmp-long v8, v6, v3

    if-gez v8, :cond_1

    .line 417
    const-wide/16 v0, -0x1

    .line 425
    :goto_1
    return-wide v0

    .line 419
    :cond_1
    add-long/2addr v1, v6

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_2
    sget-object v0, Lcom/a/a/a/d;->d:[B

    array-length v0, v0

    int-to-long v3, v0

    add-long v0, v1, v3

    .line 422
    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 423
    sget-object v2, Lcom/a/a/a/d;->d:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 424
    sget-object v2, Lcom/a/a/a/d;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 425
    goto :goto_1
.end method

.method public static a(Ljava/io/OutputStream;[Lcom/a/a/a/d;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 366
    if-nez p1, :cond_0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parts may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 370
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "partBoundary may not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 374
    invoke-direct {v2, p2}, Lcom/a/a/a/d;->a([B)V

    .line 375
    invoke-direct {v2, p0}, Lcom/a/a/a/d;->h(Ljava/io/OutputStream;)V

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_3
    sget-object v0, Lcom/a/a/a/d;->d:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 378
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 379
    sget-object v0, Lcom/a/a/a/d;->d:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 380
    sget-object v0, Lcom/a/a/a/d;->b:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 381
    return-void
.end method

.method private a([B)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/a/a/a/d;->j:[B

    .line 183
    return-void
.end method

.method private c(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 201
    sget-object v0, Lcom/a/a/a/d;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 202
    invoke-direct {p0}, Lcom/a/a/a/d;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 203
    sget-object v0, Lcom/a/a/a/d;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 204
    return-void
.end method

.method private d(Ljava/io/OutputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/a/a/a/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    sget-object v1, Lcom/a/a/a/d;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 228
    sget-object v1, Lcom/a/a/a/d;->f:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 229
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 230
    invoke-virtual {p0}, Lcom/a/a/a/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    sget-object v1, Lcom/a/a/a/d;->g:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 233
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 236
    :cond_0
    return-void
.end method

.method private e(Ljava/io/OutputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/a/a/a/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    sget-object v1, Lcom/a/a/a/d;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 249
    sget-object v1, Lcom/a/a/a/d;->h:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 250
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 252
    :cond_0
    return-void
.end method

.method private static f(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 260
    sget-object v0, Lcom/a/a/a/d;->b:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 261
    sget-object v0, Lcom/a/a/a/d;->b:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 262
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method private static g(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 285
    sget-object v0, Lcom/a/a/a/d;->b:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 286
    return-void
.end method

.method private g()[B
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/a/a/a/d;->j:[B

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/a/a/a/d;->i:[B

    .line 170
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d;->j:[B

    goto :goto_0
.end method

.method private h()J
    .locals 4

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/a/a/a/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 317
    const-wide/16 v0, -0x1

    .line 326
    :goto_0
    return-wide v0

    .line 319
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 320
    invoke-direct {p0, v0}, Lcom/a/a/a/d;->c(Ljava/io/OutputStream;)V

    .line 321
    invoke-virtual {p0, v0}, Lcom/a/a/a/d;->a(Ljava/io/OutputStream;)V

    .line 322
    invoke-direct {p0, v0}, Lcom/a/a/a/d;->d(Ljava/io/OutputStream;)V

    .line 323
    invoke-direct {p0, v0}, Lcom/a/a/a/d;->e(Ljava/io/OutputStream;)V

    .line 324
    invoke-static {v0}, Lcom/a/a/a/d;->f(Ljava/io/OutputStream;)V

    .line 325
    invoke-static {v0}, Lcom/a/a/a/d;->g(Ljava/io/OutputStream;)V

    .line 326
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/a/a/a/d;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private h(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/a/a/a/d;->c(Ljava/io/OutputStream;)V

    .line 298
    invoke-virtual {p0, p1}, Lcom/a/a/a/d;->a(Ljava/io/OutputStream;)V

    .line 299
    invoke-direct {p0, p1}, Lcom/a/a/a/d;->d(Ljava/io/OutputStream;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/a/a/a/d;->e(Ljava/io/OutputStream;)V

    .line 301
    invoke-static {p1}, Lcom/a/a/a/d;->f(Ljava/io/OutputStream;)V

    .line 302
    invoke-virtual {p0, p1}, Lcom/a/a/a/d;->b(Ljava/io/OutputStream;)V

    .line 303
    invoke-static {p1}, Lcom/a/a/a/d;->g(Ljava/io/OutputStream;)V

    .line 304
    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 213
    sget-object v0, Lcom/a/a/a/d;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 214
    sget-object v0, Lcom/a/a/a/d;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 215
    invoke-virtual {p0}, Lcom/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 216
    sget-object v0, Lcom/a/a/a/d;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 217
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Ljava/io/OutputStream;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
