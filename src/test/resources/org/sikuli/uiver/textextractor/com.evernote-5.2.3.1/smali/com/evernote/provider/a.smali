.class public final Lcom/evernote/provider/a;
.super La/d/e;
.source "BitmapDynamicDataStore.java"


# direct methods
.method public constructor <init>(Ljava/io/File;La/b/b/i;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 43
    const/4 v2, 0x0

    const/16 v5, 0xa

    new-instance v7, La/e/b;

    invoke-direct {v7}, La/e/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, La/d/e;-><init>(Ljava/io/File;IIIILa/b/b/i;La/e/c;)V

    .line 53
    return-void
.end method

.method private static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 198
    add-int/lit8 v0, p0, -0x8

    return v0
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    const/16 v0, 0x8

    if-le p2, v0, :cond_2

    .line 144
    add-int v0, p1, p2

    invoke-static {v0}, Lcom/evernote/provider/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 145
    add-int v2, p1, p2

    invoke-static {v2}, Lcom/evernote/provider/a;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 150
    if-lez v0, :cond_0

    if-gtz v2, :cond_1

    .line 151
    :cond_0
    sget-object v3, Lcom/evernote/provider/a;->a:Lorg/a/a/k;

    const-string v4, "ByteBuffer is messed up!!!!!!"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 153
    add-int v3, p1, p2

    invoke-static {v3}, Lcom/evernote/provider/a;->a(I)I

    move-result v3

    .line 154
    add-int v4, p1, p2

    invoke-static {v4}, Lcom/evernote/provider/a;->a(I)I

    move-result v4

    .line 155
    sget-object v5, Lcom/evernote/provider/a;->a:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 156
    sget-object v3, Lcom/evernote/provider/a;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 159
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v1, v0

    .line 193
    :goto_1
    return-object v1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v2, Lcom/evernote/provider/a;->a:Lorg/a/a/k;

    const-string v3, "Unable to get pixels from thumbnail bitmap."

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    sget-object v2, Lcom/evernote/provider/a;->a:Lorg/a/a/k;

    const-string v3, "couldn\'t create bitmap because out of memory"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 206
    invoke-static {}, La/b/b/k;->f()V

    .line 207
    return-void
.end method

.method private static b(I)I
    .locals 1
    .parameter

    .prologue
    .line 202
    add-int/lit8 v0, p0, -0x4

    return v0
.end method


# virtual methods
.method protected final a(La/b/a/a;La/b/b/k;D)La/b/a/d;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    new-instance v0, La/b/a/b;

    const-wide v1, 0x3fee666666666666L

    invoke-direct {v0, p1, p2, v1, v2}, La/b/a/b;-><init>(La/b/a/a;La/b/b/k;D)V

    return-object v0
.end method

.method public final declared-synchronized a([B)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 63
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/evernote/provider/a;->b([B)J

    move-result-wide v3

    .line 66
    invoke-virtual {p0, v3, v4}, Lcom/evernote/provider/a;->a(J)I

    move-result v0

    move v2, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/evernote/provider/a;->c:La/b/a/d;

    check-cast v0, La/b/a/b;

    invoke-virtual {v0, v2}, La/b/a/b;->c(I)La/b/a/c;

    move-result-object v5

    .line 73
    invoke-virtual {p0, v3, v4}, Lcom/evernote/provider/a;->a(J)I

    move-result v0

    .line 74
    if-eq v2, v0, :cond_0

    move v2, v0

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    if-nez v5, :cond_1

    .line 79
    sget-object v0, Lcom/evernote/provider/a;->a:Lorg/a/a/k;

    const-string v2, "getBitmap() existingData is null!"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 104
    :goto_1
    monitor-exit p0

    return-object v0

    .line 82
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 88
    iget v0, v5, La/b/a/c;->b:I

    if-gtz v0, :cond_2

    .line 89
    sget-object v0, Lcom/evernote/provider/a;->a:Lorg/a/a/k;

    const-string v2, "ByteBuffer is messed up!!!!!!"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/evernote/provider/a;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position after return remaining="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, La/b/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, La/b/a/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, La/b/a/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 94
    iget v0, v5, La/b/a/c;->b:I

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/evernote/provider/a;->e:La/d/d;

    iget-object v0, v5, La/b/a/c;->c:Ljava/nio/ByteBuffer;

    iget v2, v5, La/b/a/c;->a:I

    iget v3, v5, La/b/a/c;->b:I

    invoke-static {p1, v0, v2, v3}, La/d/d;->a([BLjava/nio/ByteBuffer;II)La/b/a/c;

    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    sget-object v0, Lcom/evernote/provider/a;->a:Lorg/a/a/k;

    const-string v2, "getBitmap() desc buffer description is null after moving for key!!!!!!"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v0, v1

    .line 99
    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, v0, La/b/a/c;->c:Ljava/nio/ByteBuffer;

    iget v2, v0, La/b/a/c;->a:I

    iget v0, v0, La/b/a/c;->b:I

    invoke-static {v1, v2, v0}, Lcom/evernote/provider/a;->a(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BLandroid/graphics/Bitmap;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 109
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 111
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 112
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    .line 113
    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x8

    .line 114
    new-array v3, v2, [B

    .line 115
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 117
    invoke-virtual {p2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 118
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Lcom/evernote/provider/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/provider/a;->b(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 121
    sget-object v0, Lcom/evernote/provider/a;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "after pixel copy totalSizeBytes="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " width="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Lcom/evernote/provider/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Lcom/evernote/provider/a;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 124
    invoke-virtual {p0, p1, v3, v2}, Lcom/evernote/provider/a;->a([BLjava/nio/ByteBuffer;I)Z

    .line 125
    sget-object v2, Lcom/evernote/provider/a;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "time to put bytes int DataStore="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    const/4 v0, 0x1

    .line 135
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/provider/a;->c:La/b/a/d;

    invoke-virtual {v0}, La/b/a/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
