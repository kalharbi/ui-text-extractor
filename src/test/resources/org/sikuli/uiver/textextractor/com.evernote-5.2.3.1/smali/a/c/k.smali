.class public final La/c/k;
.super Ljava/lang/Object;
.source "MultiMappedWriter.java"

# interfaces
.implements La/c/d;


# instance fields
.field private final a:Ljava/io/File;

.field private b:J

.field private c:Ljava/io/RandomAccessFile;

.field private d:[Ljava/nio/MappedByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, La/c/k;->a:Ljava/io/File;

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/c/k;->b:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const-wide/32 v11, 0x8000000

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    .line 44
    iget-object v0, p0, La/c/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, La/c/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La/c/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, La/c/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot open directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/c/k;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/c/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/c/k;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, La/c/k;->a:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La/c/k;->c:Ljava/io/RandomAccessFile;

    .line 57
    iget-object v0, p0, La/c/k;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 63
    iget-object v1, p0, La/c/k;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const/16 v1, 0x1b

    shr-long/2addr v3, v1

    long-to-int v3, v3

    .line 64
    iget-object v1, p0, La/c/k;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/32 v9, 0x7ffffff

    and-long/2addr v4, v9

    cmp-long v1, v4, v7

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    add-int v9, v3, v1

    .line 65
    new-array v1, v9, [Ljava/nio/MappedByteBuffer;

    iput-object v1, p0, La/c/k;->d:[Ljava/nio/MappedByteBuffer;

    move v6, v2

    move-wide v2, v7

    .line 68
    :goto_2
    if-ge v6, v9, :cond_5

    .line 69
    iget-object v1, p0, La/c/k;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 70
    iget-object v10, p0, La/c/k;->d:[Ljava/nio/MappedByteBuffer;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    aput-object v1, v10, v6

    .line 71
    add-long v3, v2, v11

    .line 68
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v13, v3

    move-wide v2, v13

    goto :goto_2

    :cond_4
    move v1, v2

    .line 64
    goto :goto_1

    .line 75
    :cond_5
    iput-wide v7, p0, La/c/k;->b:J

    .line 76
    return-void
.end method

.method public final a(I)V
    .locals 4
    .parameter

    .prologue
    .line 100
    iget-wide v0, p0, La/c/k;->b:J

    const-wide/32 v2, 0x7ffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 101
    iget-wide v1, p0, La/c/k;->b:J

    const/16 v3, 0x1b

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 102
    iget-object v2, p0, La/c/k;->d:[Ljava/nio/MappedByteBuffer;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 103
    iget-wide v0, p0, La/c/k;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, La/c/k;->b:J

    .line 104
    return-void
.end method

.method public final a(J)V
    .locals 4
    .parameter

    .prologue
    .line 108
    iget-wide v0, p0, La/c/k;->b:J

    const-wide/32 v2, 0x7ffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 109
    iget-wide v1, p0, La/c/k;->b:J

    const/16 v3, 0x1b

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 110
    iget-object v2, p0, La/c/k;->d:[Ljava/nio/MappedByteBuffer;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 111
    iget-wide v0, p0, La/c/k;->b:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, La/c/k;->b:J

    .line 112
    return-void
.end method

.method public final a(JI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 124
    const-wide/32 v0, 0x7ffffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 125
    const/16 v1, 0x1b

    shr-long v1, p1, v1

    long-to-int v1, v1

    .line 126
    iget-object v2, p0, La/c/k;->d:[Ljava/nio/MappedByteBuffer;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0, p3}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 127
    return-void
.end method

.method public final a(JJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 131
    const-wide/32 v0, 0x7ffffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 132
    const/16 v1, 0x1b

    shr-long v1, p1, v1

    long-to-int v1, v1

    .line 133
    iget-object v2, p0, La/c/k;->d:[Ljava/nio/MappedByteBuffer;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0, p3, p4}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 134
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, La/c/k;->c()V

    .line 82
    iget-object v0, p0, La/c/k;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 83
    iget-object v0, p0, La/c/k;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iput-object v1, p0, La/c/k;->c:Ljava/io/RandomAccessFile;

    .line 86
    iput-object v1, p0, La/c/k;->d:[Ljava/nio/MappedByteBuffer;

    .line 87
    iput-wide v2, p0, La/c/k;->b:J

    .line 88
    return-void

    .line 85
    :catchall_0
    move-exception v0

    iput-object v1, p0, La/c/k;->c:Ljava/io/RandomAccessFile;

    .line 86
    iput-object v1, p0, La/c/k;->d:[Ljava/nio/MappedByteBuffer;

    .line 87
    iput-wide v2, p0, La/c/k;->b:J

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, La/c/k;->d:[Ljava/nio/MappedByteBuffer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 94
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, La/c/k;->d:[Ljava/nio/MappedByteBuffer;

    aget-object v1, v1, v0

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    :goto_0
    iget-object v1, p0, La/c/k;->d:[Ljava/nio/MappedByteBuffer;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v1, p0, La/c/k;->d:[Ljava/nio/MappedByteBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    const-wide/16 v0, 0x400

    iput-wide v0, p0, La/c/k;->b:J

    .line 164
    return-void
.end method
