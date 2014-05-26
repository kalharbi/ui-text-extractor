.class public La/c/i;
.super Ljava/lang/Object;
.source "MappedWriter.java"

# interfaces
.implements La/c/d;


# static fields
.field static final a:Lorg/a/a/k;


# instance fields
.field private final b:Ljava/io/File;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/nio/MappedByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, La/c/i;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/c/i;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, La/c/i;->b:Ljava/io/File;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, La/c/i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, La/c/i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La/c/i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, La/c/i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot open directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/c/i;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/c/i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/c/i;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, La/c/i;->b:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La/c/i;->c:Ljava/io/RandomAccessFile;

    .line 48
    iget-object v0, p0, La/c/i;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget-object v4, p0, La/c/i;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/c/i;->d:Ljava/nio/MappedByteBuffer;

    .line 49
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, La/c/i;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    return-void
.end method

.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, La/c/i;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 83
    return-void
.end method

.method public final a(JI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, La/c/i;->d:Ljava/nio/MappedByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1, p3}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 93
    return-void
.end method

.method public final a(JJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, La/c/i;->d:Ljava/nio/MappedByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 98
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    sget-object v0, La/c/i;->a:Lorg/a/a/k;

    const-string v1, "close()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 55
    :try_start_0
    iget-object v0, p0, La/c/i;->d:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, La/c/i;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 58
    :cond_0
    iget-object v0, p0, La/c/i;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, La/c/i;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closing file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/c/i;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, La/c/i;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 61
    iget-object v0, p0, La/c/i;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 62
    sget-object v0, La/c/i;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closed file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/c/i;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    iput-object v3, p0, La/c/i;->d:Ljava/nio/MappedByteBuffer;

    .line 66
    iput-object v3, p0, La/c/i;->c:Ljava/io/RandomAccessFile;

    .line 67
    return-void

    .line 65
    :catchall_0
    move-exception v0

    iput-object v3, p0, La/c/i;->d:Ljava/nio/MappedByteBuffer;

    .line 66
    iput-object v3, p0, La/c/i;->c:Ljava/io/RandomAccessFile;

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, La/c/i;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 73
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, La/c/i;->d:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    return-void
.end method
