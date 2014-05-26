.class public La/b/b/e;
.super La/b/b/a;
.source "MemorySegment.java"


# static fields
.field private static final j:Lorg/a/a/k;


# instance fields
.field private k:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, La/b/b/e;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/b/e;->j:Lorg/a/a/k;

    return-void
.end method

.method private declared-synchronized s()V
    .locals 3

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/b/b/e;->g()La/b/b/g;

    move-result-object v0

    sget-object v1, La/b/b/g;->b:La/b/b/g;

    if-ne v0, v1, :cond_0

    .line 249
    invoke-virtual {p0}, La/b/b/e;->t()V

    .line 250
    sget-object v0, La/b/b/g;->a:La/b/b/g;

    iput-object v0, p0, La/b/b/e;->f:La/b/b/g;

    .line 251
    sget-object v0, La/b/b/e;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/e;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " switched to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/b/b/e;->g()La/b/b/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_0
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-virtual {p0}, La/b/b/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, La/b/b/s;

    invoke-direct {v0, p0}, La/b/b/s;-><init>(La/b/b/f;)V

    throw v0

    .line 168
    :cond_0
    :try_start_0
    iget-object v0, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 169
    iget-object v1, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {p0, p3}, La/b/b/e;->a(I)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return v0

    .line 173
    :catch_0
    move-exception v0

    invoke-direct {p0}, La/b/b/e;->s()V

    .line 174
    new-instance v0, La/b/b/o;

    invoke-direct {v0, p0}, La/b/b/o;-><init>(La/b/b/f;)V

    throw v0
.end method

.method protected a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x400

    .line 29
    invoke-virtual {p0}, La/b/b/e;->g_()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, La/b/b/e;->j:Lorg/a/a/k;

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 36
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, La/b/b/e;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    :cond_1
    invoke-virtual {p0}, La/b/b/e;->g()La/b/b/g;

    move-result-object v0

    sget-object v1, La/b/b/g;->a:La/b/b/g;

    if-ne v0, v1, :cond_3

    .line 45
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    .line 47
    iget-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p0}, La/b/b/e;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 49
    new-instance v1, La/b/b/j;

    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, La/b/b/e;->j()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, La/b/b/j;-><init>(Ljava/lang/String;II)V

    throw v1

    .line 52
    :cond_2
    iget-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    .line 53
    iget-object v0, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 56
    iget-object v0, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 58
    invoke-virtual {p0}, La/b/b/e;->d()V

    .line 60
    sget-object v0, La/b/b/e;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/e;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/b/b/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 76
    :goto_0
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    .line 64
    iget-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p0}, La/b/b/e;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 66
    new-instance v1, La/b/b/j;

    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, La/b/b/e;->j()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, La/b/b/j;-><init>(Ljava/lang/String;II)V

    throw v1

    .line 69
    :cond_4
    iget-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    .line 70
    iget-object v0, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 72
    invoke-virtual {p0}, La/b/b/e;->c()V

    .line 74
    sget-object v0, La/b/b/e;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/e;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/b/b/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(I[B)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    return-void
.end method

.method public final a(J)V
    .locals 2
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    return-void
.end method

.method public final b(J)I
    .locals 2
    .parameter

    .prologue
    .line 112
    invoke-virtual {p0}, La/b/b/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, La/b/b/s;

    invoke-direct {v0, p0}, La/b/b/s;-><init>(La/b/b/f;)V

    throw v0

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 118
    iget-object v1, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 119
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, La/b/b/e;->a(I)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return v0

    .line 122
    :catch_0
    move-exception v0

    invoke-direct {p0}, La/b/b/e;->s()V

    .line 123
    new-instance v0, La/b/b/o;

    invoke-direct {v0, p0}, La/b/b/o;-><init>(La/b/b/f;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c(I)I
    .locals 2
    .parameter

    .prologue
    .line 95
    invoke-virtual {p0}, La/b/b/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, La/b/b/s;

    invoke-direct {v0, p0}, La/b/b/s;-><init>(La/b/b/f;)V

    throw v0

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 101
    iget-object v1, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, La/b/b/e;->a(I)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return v0

    .line 105
    :catch_0
    move-exception v0

    invoke-direct {p0}, La/b/b/e;->s()V

    .line 106
    new-instance v0, La/b/b/o;

    invoke-direct {v0, p0}, La/b/b/o;-><init>(La/b/b/f;)V

    throw v0
.end method

.method public final d(I)I
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final e(I)J
    .locals 2
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected g_()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 79
    iget v0, p0, La/b/b/e;->c:I

    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    iget-wide v0, p0, La/b/b/e;->d:J

    :goto_0
    long-to-int v0, v0

    .line 80
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    iget-wide v0, p0, La/b/b/e;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final declared-synchronized t()V
    .locals 6

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/b/b/e;->g()La/b/b/g;

    move-result-object v0

    sget-object v1, La/b/b/g;->b:La/b/b/g;

    if-ne v0, v1, :cond_1

    .line 258
    iget-object v0, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    long-to-int v0, v0

    .line 259
    iget-object v1, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    .line 260
    if-lez v1, :cond_0

    .line 261
    iget-object v2, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 264
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 265
    const/16 v2, 0x8

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 266
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 268
    iget-object v3, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 269
    iput-wide v0, p0, La/b/b/e;->e:J

    .line 272
    :cond_1
    iget-object v0, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 273
    sget-object v0, La/b/b/e;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/e;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " forced: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/b/b/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    .line 287
    :cond_0
    iget-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 289
    iget-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_1
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 4

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/b/e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 297
    sget-object v0, La/b/b/g;->b:La/b/b/g;

    iput-object v0, p0, La/b/b/e;->f:La/b/b/g;

    .line 299
    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    sget-object v1, La/b/b/e;->j:Lorg/a/a/k;

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 304
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 307
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, La/b/b/e;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 309
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 312
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    .line 314
    iget-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p0}, La/b/b/e;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 316
    new-instance v1, La/b/b/j;

    invoke-virtual {p0}, La/b/b/e;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, La/b/b/e;->j()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, La/b/b/j;-><init>(Ljava/lang/String;II)V

    throw v1

    .line 319
    :cond_2
    iget-object v0, p0, La/b/b/e;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    .line 320
    iget-object v0, p0, La/b/b/e;->h:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 322
    invoke-virtual {p0}, La/b/b/e;->c()V

    .line 324
    sget-object v0, La/b/b/e;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/e;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/b/b/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    monitor-exit p0

    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x1

    return v0
.end method
