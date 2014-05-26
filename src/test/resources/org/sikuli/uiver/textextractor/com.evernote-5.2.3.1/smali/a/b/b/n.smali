.class public La/b/b/n;
.super Ljava/lang/Object;
.source "SegmentMeta.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/io/File;

.field private h:Ljava/io/RandomAccessFile;

.field private i:Ljava/nio/channels/FileLock;

.field private j:Ljava/nio/channels/FileChannel;

.field private k:Ljava/nio/MappedByteBuffer;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, La/b/b/n;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/b/n;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x4

    iput v0, p0, La/b/b/n;->b:I

    .line 41
    iput v2, p0, La/b/b/n;->c:I

    .line 42
    iput v2, p0, La/b/b/n;->d:I

    .line 43
    const/16 v0, 0x8

    iput v0, p0, La/b/b/n;->e:I

    .line 44
    const/16 v0, 0x64

    iput v0, p0, La/b/b/n;->f:I

    .line 48
    iput-object v3, p0, La/b/b/n;->i:Ljava/nio/channels/FileLock;

    .line 49
    iput-object v3, p0, La/b/b/n;->j:Ljava/nio/channels/FileChannel;

    .line 52
    iput v1, p0, La/b/b/n;->l:I

    .line 53
    iput v1, p0, La/b/b/n;->m:I

    .line 55
    iput v1, p0, La/b/b/n;->n:I

    .line 56
    iput v1, p0, La/b/b/n;->o:I

    .line 59
    iput-object p1, p0, La/b/b/n;->g:Ljava/io/File;

    .line 60
    invoke-direct {p0}, La/b/b/n;->d()V

    .line 61
    return-void
.end method

.method private a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, La/b/b/n;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 129
    return-void
.end method

.method private c(I)I
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, La/b/b/n;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, La/b/b/n;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 69
    iget-object v0, p0, La/b/b/n;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/b/b/n;->k:Ljava/nio/MappedByteBuffer;

    .line 70
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    .line 75
    iget-object v0, p0, La/b/b/n;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    iget-object v0, p0, La/b/b/n;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/b/b/n;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-object v1, La/b/b/n;->a:Lorg/a/a/k;

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 80
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v1

    .line 86
    :goto_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, La/b/b/n;->g:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, La/b/b/n;->h:Ljava/io/RandomAccessFile;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, La/b/b/n;->h:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x650

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 89
    iput v2, p0, La/b/b/n;->l:I

    .line 90
    iput v2, p0, La/b/b/n;->m:I

    .line 91
    iput v2, p0, La/b/b/n;->n:I

    .line 92
    const/16 v0, 0x64

    iput v0, p0, La/b/b/n;->o:I

    .line 94
    invoke-direct {p0}, La/b/b/n;->c()V

    .line 96
    sget-object v0, La/b/b/n;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/b/b/n;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 124
    :cond_1
    sget-object v0, La/b/b/n;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "workingGeneration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La/b/b/n;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " liveSegmentCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/b/n;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 125
    return-void

    .line 98
    :cond_2
    invoke-direct {p0}, La/b/b/n;->c()V

    .line 100
    iput v2, p0, La/b/b/n;->m:I

    .line 101
    iget v0, p0, La/b/b/n;->m:I

    invoke-direct {p0, v0}, La/b/b/n;->c(I)I

    move-result v3

    .line 102
    iget v0, p0, La/b/b/n;->m:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0}, La/b/b/n;->c(I)I

    move-result v0

    .line 103
    iget v2, p0, La/b/b/n;->m:I

    add-int/lit8 v2, v2, 0x8

    invoke-direct {p0, v2}, La/b/b/n;->c(I)I

    move-result v4

    .line 104
    iget v2, p0, La/b/b/n;->m:I

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x4

    invoke-direct {p0, v2}, La/b/b/n;->c(I)I

    move-result v2

    .line 106
    sub-int v5, v3, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v1, :cond_5

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, La/b/b/n;->l:I

    .line 113
    :goto_1
    iget v1, p0, La/b/b/n;->l:I

    if-ne v1, v4, :cond_3

    .line 114
    iget v1, p0, La/b/b/n;->m:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, La/b/b/n;->m:I

    .line 115
    :cond_3
    iget v1, p0, La/b/b/n;->l:I

    if-ne v1, v3, :cond_6

    :goto_2
    iput v0, p0, La/b/b/n;->n:I

    .line 116
    iget-object v0, p0, La/b/b/n;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, La/b/b/n;->o:I

    .line 118
    sget-object v0, La/b/b/n;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/b/b/n;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 119
    iget v0, p0, La/b/b/n;->n:I

    if-ltz v0, :cond_4

    iget v0, p0, La/b/b/n;->n:I

    iget v1, p0, La/b/b/n;->o:I

    if-le v0, v1, :cond_1

    .line 120
    :cond_4
    sget-object v0, La/b/b/n;->a:Lorg/a/a/k;

    const-string v1, ".meta file is corrupted"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 121
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 111
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, La/b/b/n;->l:I

    goto :goto_1

    :cond_6
    move v0, v2

    .line 115
    goto :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method private declared-synchronized d(I)V
    .locals 4
    .parameter

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/b/n;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 190
    mul-int/lit8 v2, p1, 0x10

    add-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    .line 191
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 192
    iget-object v0, p0, La/b/b/n;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 193
    invoke-direct {p0}, La/b/b/n;->c()V

    .line 194
    iput p1, p0, La/b/b/n;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, La/b/b/n;->g:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized a(La/b/b/k;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 206
    monitor-enter p0

    :try_start_0
    iget v0, p0, La/b/b/n;->l:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    rem-int v5, v0, v1

    .line 207
    iget v0, p0, La/b/b/n;->m:I

    add-int/lit8 v0, v0, 0x8

    rem-int/lit8 v6, v0, 0x10

    .line 208
    add-int/lit8 v4, v6, 0x10

    .line 212
    invoke-virtual {p1}, La/b/b/k;->d()I

    move-result v3

    .line 215
    invoke-virtual {p1}, La/b/b/k;->c()Ljava/util/Collection;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v1, :cond_4

    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p0, v1}, La/b/b/n;->d(I)V

    move v0, v3

    move v3, v4

    .line 226
    :goto_2
    if-gt v2, v1, :cond_3

    .line 227
    invoke-virtual {p1, v2}, La/b/b/k;->a(I)La/b/b/f;

    move-result-object v4

    .line 228
    if-eqz v4, :cond_2

    .line 229
    invoke-interface {v4}, La/b/b/f;->p()I

    move-result v7

    if-lez v7, :cond_1

    .line 231
    const/4 v7, 0x1

    invoke-direct {p0, v3, v7}, La/b/b/n;->a(II)V

    .line 232
    add-int/lit8 v7, v3, 0x4

    invoke-interface {v4}, La/b/b/f;->p()I

    move-result v4

    invoke-direct {p0, v7, v4}, La/b/b/n;->a(II)V

    .line 246
    :goto_3
    add-int/lit8 v3, v3, 0x10

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 235
    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, La/b/b/n;->a(II)V

    .line 236
    add-int/lit8 v4, v3, 0x4

    const/4 v7, 0x0

    invoke-direct {p0, v4, v7}, La/b/b/n;->a(II)V

    .line 239
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 243
    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, La/b/b/n;->a(II)V

    .line 244
    add-int/lit8 v4, v3, 0x4

    const/4 v7, 0x0

    invoke-direct {p0, v4, v7}, La/b/b/n;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :cond_3
    :try_start_1
    iget-object v1, p0, La/b/b/n;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 250
    invoke-direct {p0, v6, v5}, La/b/b/n;->a(II)V

    .line 251
    add-int/lit8 v1, v6, 0x4

    invoke-direct {p0, v1, v0}, La/b/b/n;->a(II)V

    .line 252
    iget-object v1, p0, La/b/b/n;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 255
    iput v0, p0, La/b/b/n;->n:I

    .line 256
    iput v5, p0, La/b/b/n;->l:I

    .line 257
    iput v6, p0, La/b/b/n;->m:I

    .line 259
    sget-object v0, La/b/b/n;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/b/b/n;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 260
    sget-object v0, La/b/b/n;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "workingGeneration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La/b/b/n;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " liveSegmentCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/b/n;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    monitor-enter p0

    :try_start_0
    iget v2, p0, La/b/b/n;->o:I

    if-ge p1, v2, :cond_1

    .line 168
    shl-int/lit8 v2, p1, 0x4

    add-int/lit8 v2, v2, 0x10

    iget v3, p0, La/b/b/n;->m:I

    add-int/2addr v2, v3

    .line 169
    invoke-direct {p0, v2}, La/b/b/n;->c(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v0, v2, :cond_0

    .line 172
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 169
    goto :goto_0

    :cond_1
    move v0, v1

    .line 172
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)I
    .locals 2
    .parameter

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget v0, p0, La/b/b/n;->o:I

    if-ge p1, v0, :cond_0

    .line 177
    shl-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x10

    iget v1, p0, La/b/b/n;->m:I

    add-int/2addr v0, v1

    .line 178
    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0}, La/b/b/n;->c(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 181
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, La/b/b/n;->k:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, La/b/b/n;->k:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 268
    :cond_0
    iget-object v0, p0, La/b/b/n;->h:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, La/b/b/n;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 270
    iget-object v0, p0, La/b/b/n;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v1, La/b/b/n;->a:Lorg/a/a/k;

    const-string v2, "error closing Segment Meta file: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
