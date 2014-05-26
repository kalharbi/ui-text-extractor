.class public final La/c/j;
.super Ljava/lang/Object;
.source "MultiMappedReader.java"

# interfaces
.implements La/c/c;


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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, La/c/j;->a:Ljava/io/File;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/c/j;->b:J

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const-wide/32 v11, 0x8000000

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    .line 45
    iget-object v0, p0, La/c/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/c/j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, La/c/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot open directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/c/j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, La/c/j;->a:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La/c/j;->c:Ljava/io/RandomAccessFile;

    .line 60
    iget-object v0, p0, La/c/j;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/16 v0, 0x1b

    shr-long/2addr v2, v0

    long-to-int v2, v2

    .line 61
    iget-object v0, p0, La/c/j;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x7ffffff

    and-long/2addr v3, v5

    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    add-int v9, v2, v0

    .line 62
    new-array v0, v9, [Ljava/nio/MappedByteBuffer;

    iput-object v0, p0, La/c/j;->d:[Ljava/nio/MappedByteBuffer;

    move v6, v1

    move-wide v2, v7

    .line 65
    :goto_1
    if-ge v6, v9, :cond_3

    .line 66
    iget-object v0, p0, La/c/j;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 67
    iget-object v10, p0, La/c/j;->d:[Ljava/nio/MappedByteBuffer;

    iget-object v0, p0, La/c/j;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    aput-object v0, v10, v6

    .line 68
    add-long/2addr v2, v11

    .line 65
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0

    .line 72
    :cond_3
    iput-wide v7, p0, La/c/j;->b:J

    .line 73
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 78
    :try_start_0
    iget-object v0, p0, La/c/j;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iput-object v1, p0, La/c/j;->c:Ljava/io/RandomAccessFile;

    .line 81
    iput-object v1, p0, La/c/j;->d:[Ljava/nio/MappedByteBuffer;

    .line 82
    iput-wide v2, p0, La/c/j;->b:J

    .line 83
    return-void

    .line 80
    :catchall_0
    move-exception v0

    iput-object v1, p0, La/c/j;->c:Ljava/io/RandomAccessFile;

    .line 81
    iput-object v1, p0, La/c/j;->d:[Ljava/nio/MappedByteBuffer;

    .line 82
    iput-wide v2, p0, La/c/j;->b:J

    throw v0
.end method

.method public final c()I
    .locals 5

    .prologue
    .line 88
    iget-wide v0, p0, La/c/j;->b:J

    const-wide/32 v2, 0x7ffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 89
    iget-wide v1, p0, La/c/j;->b:J

    const/16 v3, 0x1b

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 90
    iget-object v2, p0, La/c/j;->d:[Ljava/nio/MappedByteBuffer;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    .line 92
    iget-wide v1, p0, La/c/j;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p0, La/c/j;->b:J

    .line 93
    return v0
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 98
    iget-wide v0, p0, La/c/j;->b:J

    const-wide/32 v2, 0x7ffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 99
    iget-wide v1, p0, La/c/j;->b:J

    const/16 v3, 0x1b

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 100
    iget-object v2, p0, La/c/j;->d:[Ljava/nio/MappedByteBuffer;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 102
    iget-wide v2, p0, La/c/j;->b:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, p0, La/c/j;->b:J

    .line 103
    return-wide v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, La/c/j;->d:[Ljava/nio/MappedByteBuffer;

    aget-object v1, v1, v0

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    :goto_0
    iget-object v1, p0, La/c/j;->d:[Ljava/nio/MappedByteBuffer;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v1, p0, La/c/j;->d:[Ljava/nio/MappedByteBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    const-wide/16 v0, 0x400

    iput-wide v0, p0, La/c/j;->b:J

    .line 158
    return-void
.end method
