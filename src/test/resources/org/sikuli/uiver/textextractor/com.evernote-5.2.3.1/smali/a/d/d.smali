.class public final La/d/d;
.super Ljava/lang/Object;
.source "DefaultDataStoreHandler.java"

# interfaces
.implements La/d/b;


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, La/d/d;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/d/d;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 253
    .line 255
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    move v3, v4

    move v1, v0

    .line 259
    :goto_0
    if-lez v3, :cond_4

    .line 260
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 263
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 264
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-static {p0, p1, v6, v1}, La/d/d;->a([B[BII)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 265
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 269
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 271
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    move v3, v2

    move v2, v1

    .line 284
    :goto_1
    if-ge v3, v2, :cond_3

    .line 285
    array-length v1, p1

    sub-int v6, v2, v3

    sub-int/2addr v1, v6

    .line 290
    const/4 v6, 0x4

    if-gt v1, v6, :cond_1

    .line 309
    :goto_2
    return v0

    .line 274
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 278
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 280
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    .line 281
    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 301
    array-length v4, p1

    sub-int/2addr v4, v2

    :goto_3
    if-ge v0, v4, :cond_2

    .line 302
    add-int v5, v3, v0

    add-int v6, v2, v0

    aget-byte v6, p1, v6

    aput-byte v6, p1, v5

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 305
    goto :goto_2

    .line 309
    :cond_3
    array-length v0, p1

    goto :goto_2

    :cond_4
    move v2, v0

    move v3, v1

    goto :goto_1
.end method

.method public static a([BLjava/nio/ByteBuffer;II)La/b/a/c;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    if-nez p3, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 220
    :goto_1
    if-lez v1, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 223
    invoke-static {p0, p1, v2}, La/d/d;->b([BLjava/nio/ByteBuffer;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 225
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 232
    new-instance v0, La/b/a/c;

    invoke-direct {v0}, La/b/a/c;-><init>()V

    .line 233
    iput-object p1, v0, La/b/a/c;->c:Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iput v2, v0, La/b/a/c;->a:I

    .line 235
    iput v1, v0, La/b/a/c;->b:I

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    add-int/lit8 v1, v1, -0x1

    .line 245
    goto :goto_1
.end method

.method private static a([B[BII)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 313
    array-length v1, p0

    if-ne v1, p3, :cond_0

    move v1, v0

    .line 314
    :goto_0
    if-ge v1, p3, :cond_2

    .line 315
    aget-byte v2, p0, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    if-eq v2, v3, :cond_1

    .line 321
    :cond_0
    :goto_1
    return v0

    .line 314
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)[B
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 435
    .line 436
    const/4 v0, 0x4

    .line 438
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 440
    if-eqz v1, :cond_5

    .line 441
    add-int/lit8 v2, v2, 0x4

    .line 442
    array-length v1, v1

    add-int/2addr v2, v1

    .line 444
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 445
    add-int/lit8 v2, v2, 0x4

    .line 446
    if-nez v1, :cond_0

    move v0, v4

    :goto_1
    add-int/2addr v0, v2

    .line 448
    add-int/lit8 v1, v3, 0x1

    :goto_2
    move v2, v0

    move v3, v1

    goto :goto_0

    .line 446
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    goto :goto_1

    .line 452
    :cond_1
    new-array v2, v2, [B

    .line 453
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 455
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 456
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 458
    if-eqz v0, :cond_2

    .line 459
    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 460
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 462
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 463
    if-nez v0, :cond_3

    .line 464
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 466
    :cond_3
    array-length v1, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 467
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 472
    :cond_4
    return-object v2

    :cond_5
    move v0, v2

    move v1, v3

    goto :goto_2
.end method

.method public static a([BLjava/nio/ByteBuffer;I)[B
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 49
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 53
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public static a([BLjava/nio/ByteBuffer;I[B)[B
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 107
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 108
    :cond_0
    invoke-static {p0, p1, p2}, La/d/d;->a([BLjava/nio/ByteBuffer;I)[B

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 112
    :cond_1
    invoke-static {p0, p3}, La/d/d;->a([B[B)I

    move-result v1

    .line 113
    if-nez v1, :cond_2

    invoke-static {p0, p1, p2}, La/d/d;->a([BLjava/nio/ByteBuffer;I)[B

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    if-nez p1, :cond_3

    .line 116
    new-array v0, v1, [B

    .line 117
    invoke-static {p3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 121
    :cond_3
    add-int/lit8 v0, v1, 0x4

    array-length v2, p0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 122
    invoke-static {p3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 129
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    array-length v1, p0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private static b([BLjava/nio/ByteBuffer;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 326
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 327
    array-length v1, p0

    if-ne v1, p2, :cond_2

    move v1, v0

    .line 329
    :goto_0
    if-ge v1, p2, :cond_1

    .line 330
    aget-byte v3, p0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-eq v3, v4, :cond_0

    .line 331
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    :goto_1
    return v0

    .line 329
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    const/4 v0, 0x1

    goto :goto_1

    .line 338
    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    .line 404
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    :goto_0
    if-lez v1, :cond_0

    .line 410
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 411
    new-array v3, v3, [B

    .line 412
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 415
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 416
    new-array v4, v4, [B

    .line 417
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 420
    new-instance v5, La/a;

    invoke-direct {v5, v3, v4}, La/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    add-int/lit8 v1, v1, -0x1

    .line 423
    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    sget-object v1, La/d/d;->a:Lorg/a/a/k;

    const-string v2, "Failed to extractEntries"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 428
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
