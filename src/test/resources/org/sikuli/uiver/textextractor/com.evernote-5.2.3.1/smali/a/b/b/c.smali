.class public La/b/b/c;
.super La/b/b/a;
.source "MappedSegment.java"


# static fields
.field private static final j:Lorg/a/a/k;


# instance fields
.field private k:Ljava/nio/MappedByteBuffer;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, La/b/b/c;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/b/c;->j:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(ILjava/io/File;ILa/b/b/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, La/b/b/a;-><init>(ILjava/io/File;ILa/b/b/g;)V

    .line 31
    return-void
.end method

.method private a(I[BI)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 257
    add-int/lit8 v1, v0, 0x0

    iget-object v2, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    add-int v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, p2, v1

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method private declared-synchronized x()V
    .locals 3

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/b/b/c;->g()La/b/b/g;

    move-result-object v0

    sget-object v1, La/b/b/g;->b:La/b/b/g;

    if-ne v0, v1, :cond_0

    .line 302
    invoke-virtual {p0}, La/b/b/c;->t()V

    .line 303
    sget-object v0, La/b/b/g;->a:La/b/b/g;

    iput-object v0, p0, La/b/b/c;->f:La/b/b/g;

    .line 304
    sget-object v0, La/b/b/c;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " switched to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/b/b/c;->g()La/b/b/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_0
    monitor-exit p0

    return-void

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(IILa/b/b/f;[B)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 281
    add-int v0, p1, p2

    int-to-long v0, v0

    iget-wide v2, p0, La/b/b/c;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 282
    if-eqz p4, :cond_0

    array-length v0, p4

    if-ge v0, p2, :cond_1

    .line 283
    :cond_0
    new-array p4, p2, [B

    .line 286
    :cond_1
    invoke-direct {p0, p1, p4, p2}, La/b/b/c;->a(I[BI)V

    .line 288
    const/4 v0, 0x0

    invoke-interface {p3, p4, v0, p2}, La/b/b/f;->a([BII)I

    .line 289
    return p2

    .line 291
    :cond_2
    new-instance v0, La/b/b/o;

    sget-object v1, La/b/b/p;->a:La/b/b/p;

    invoke-direct {v0, p0, v1}, La/b/b/o;-><init>(La/b/b/f;La/b/b/p;)V

    throw v0
.end method

.method public final a([BII)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-virtual {p0}, La/b/b/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, La/b/b/s;

    invoke-direct {v0, p0}, La/b/b/s;-><init>(La/b/b/f;)V

    throw v0

    .line 192
    :cond_0
    :try_start_0
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    iget v1, p0, La/b/b/c;->l:I

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    .line 194
    iget-object v1, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p3}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 195
    iget-object v1, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    iput v1, p0, La/b/b/c;->l:I

    .line 196
    iget-object v1, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    const/16 v2, 0x10

    iget v3, p0, La/b/b/c;->l:I

    invoke-virtual {v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {p0, p3}, La/b/b/c;->a(I)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return v0

    .line 200
    :catch_0
    move-exception v0

    invoke-direct {p0}, La/b/b/c;->x()V

    .line 201
    new-instance v0, La/b/b/o;

    invoke-direct {v0, p0}, La/b/b/o;-><init>(La/b/b/f;)V

    throw v0
.end method

.method protected final a()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x400

    .line 35
    const/16 v0, 0x80

    iput v0, p0, La/b/b/c;->l:I

    .line 36
    iget v0, p0, La/b/b/c;->c:I

    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    iget-wide v4, p0, La/b/b/c;->d:J

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v1, La/b/b/c;->j:Lorg/a/a/k;

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 45
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_0
    iget-wide v0, p0, La/b/b/c;->d:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, La/b/b/c;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 50
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    move v6, v0

    .line 54
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;

    .line 56
    iget-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p0}, La/b/b/c;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    div-long/2addr v0, v7

    div-long/2addr v0, v7

    long-to-int v0, v0

    .line 58
    new-instance v1, La/b/b/j;

    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, La/b/b/c;->j()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, La/b/b/j;-><init>(Ljava/lang/String;II)V

    throw v1

    .line 61
    :cond_3
    iget-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, La/b/b/c;->h:Ljava/nio/channels/FileChannel;

    .line 62
    iget-object v0, p0, La/b/b/c;->h:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    .line 65
    if-nez v6, :cond_4

    .line 66
    invoke-virtual {p0}, La/b/b/c;->d()V

    .line 68
    sget-object v0, La/b/b/c;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 74
    :goto_1
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, La/b/b/c;->c()V

    .line 72
    sget-object v0, La/b/b/c;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/b/b/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/b/c;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(I[B)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 249
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 250
    iget-object v1, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v1

    aput-byte v1, p2, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    long-to-int v0, p1

    iput v0, p0, La/b/b/c;->l:I

    .line 85
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x10

    iget v2, p0, La/b/b/c;->l:I

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 86
    sget-object v0, La/b/b/c;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAppendPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La/b/b/c;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final b(J)I
    .locals 4
    .parameter

    .prologue
    .line 117
    invoke-virtual {p0}, La/b/b/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, La/b/b/s;

    invoke-direct {v0, p0}, La/b/b/s;-><init>(La/b/b/f;)V

    throw v0

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    iget v1, p0, La/b/b/c;->l:I

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    .line 124
    iget-object v1, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 125
    iget-object v1, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    iput v1, p0, La/b/b/c;->l:I

    .line 126
    iget-object v1, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    const/16 v2, 0x10

    iget v3, p0, La/b/b/c;->l:I

    invoke-virtual {v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 127
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, La/b/b/c;->a(I)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return v0

    .line 130
    :catch_0
    move-exception v0

    invoke-direct {p0}, La/b/b/c;->x()V

    .line 131
    new-instance v0, La/b/b/o;

    invoke-direct {v0, p0}, La/b/b/o;-><init>(La/b/b/f;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 78
    iget v0, p0, La/b/b/c;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c(I)I
    .locals 4
    .parameter

    .prologue
    .line 94
    invoke-virtual {p0}, La/b/b/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, La/b/b/s;

    invoke-direct {v0, p0}, La/b/b/s;-><init>(La/b/b/f;)V

    throw v0

    .line 99
    :cond_0
    :try_start_0
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    iget v1, p0, La/b/b/c;->l:I

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    .line 101
    iget-object v1, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    iget-object v1, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    iput v1, p0, La/b/b/c;->l:I

    .line 103
    iget-object v1, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    const/16 v2, 0x10

    iget v3, p0, La/b/b/c;->l:I

    invoke-virtual {v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 104
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, La/b/b/c;->a(I)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return v0

    .line 107
    :catch_0
    move-exception v0

    invoke-direct {p0}, La/b/b/c;->x()V

    .line 108
    new-instance v0, La/b/b/o;

    invoke-direct {v0, p0}, La/b/b/o;-><init>(La/b/b/f;)V

    throw v0
.end method

.method public final d(I)I
    .locals 1
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final e(I)J
    .locals 2
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .prologue
    .line 348
    sget-object v0, La/b/b/c;->j:Lorg/a/a/k;

    const-string v1, "release()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 349
    const/4 v0, 0x0

    .line 352
    :try_start_0
    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 357
    :goto_0
    return v0

    .line 355
    :catch_0
    move-exception v1

    sget-object v1, La/b/b/c;->j:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t delete file for segment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/c;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final s()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 4

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/b/b/c;->g()La/b/b/g;

    move-result-object v0

    sget-object v1, La/b/b/g;->b:La/b/b/g;

    if-ne v0, v1, :cond_0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/b/b/c;->e:J

    .line 312
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    iget-wide v2, p0, La/b/b/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 313
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x10

    iget v2, p0, La/b/b/c;->l:I

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 316
    :cond_0
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :try_start_1
    iget-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, La/b/b/c;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " forced: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/b/b/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    :try_start_3
    sget-object v1, La/b/b/c;->j:Lorg/a/a/k;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/b/c;->h:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, La/b/b/c;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/c;->h:Ljava/nio/channels/FileChannel;

    .line 340
    :cond_0
    iget-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :cond_1
    monitor-exit p0

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 6

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    iget v0, p0, La/b/b/c;->c:I

    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    iget-wide v4, p0, La/b/b/c;->d:J

    .line 366
    :goto_0
    iget-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 367
    sget-object v0, La/b/b/g;->b:La/b/b/g;

    iput-object v0, p0, La/b/b/c;->f:La/b/b/g;

    .line 369
    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    sget-object v1, La/b/b/c;->j:Lorg/a/a/k;

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 374
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, La/b/b/c;->d:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    goto :goto_0

    .line 377
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, La/b/b/c;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 379
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 382
    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;

    .line 384
    iget-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p0}, La/b/b/c;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 386
    new-instance v1, La/b/b/j;

    invoke-virtual {p0}, La/b/b/c;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, La/b/b/c;->j()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, La/b/b/j;-><init>(Ljava/lang/String;II)V

    throw v1

    .line 389
    :cond_3
    iget-object v0, p0, La/b/b/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, La/b/b/c;->h:Ljava/nio/channels/FileChannel;

    .line 390
    iget-object v0, p0, La/b/b/c;->h:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/b/b/c;->k:Ljava/nio/MappedByteBuffer;

    .line 392
    invoke-virtual {p0}, La/b/b/c;->c()V

    .line 394
    sget-object v0, La/b/b/c;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/b/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/b/b/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    monitor-exit p0

    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    return v0
.end method
