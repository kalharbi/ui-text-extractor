.class public final La/c/b;
.super Ljava/lang/Object;
.source "ChannelWriter.java"

# interfaces
.implements La/c/d;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ljava/nio/channels/FileChannel;

.field private c:Ljava/io/RandomAccessFile;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/c/b;->d:Ljava/nio/ByteBuffer;

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/c/b;->e:Ljava/nio/ByteBuffer;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/c/b;->f:Ljava/nio/ByteBuffer;

    .line 25
    iput-object p1, p0, La/c/b;->a:Ljava/io/File;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, La/c/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, La/c/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La/c/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, La/c/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot open directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/c/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/c/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/c/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, La/c/b;->a:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La/c/b;->c:Ljava/io/RandomAccessFile;

    .line 47
    iget-object v0, p0, La/c/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, La/c/b;->b:Ljava/nio/channels/FileChannel;

    .line 48
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, La/c/b;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget-object v0, p0, La/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    iget-object v0, p0, La/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    iget-object v0, p0, La/c/b;->b:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, La/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 74
    return-void
.end method

.method public final a(J)V
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, La/c/b;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    iget-object v0, p0, La/c/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 80
    iget-object v0, p0, La/c/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    iget-object v0, p0, La/c/b;->b:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, La/c/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 82
    return-void
.end method

.method public final a(JI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, La/c/b;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object v0, p0, La/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    iget-object v0, p0, La/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    iget-object v0, p0, La/c/b;->b:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, La/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 102
    return-void
.end method

.method public final a(JJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, La/c/b;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    iget-object v0, p0, La/c/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 108
    iget-object v0, p0, La/c/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 109
    iget-object v0, p0, La/c/b;->b:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, La/c/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 110
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    :try_start_0
    iget-object v0, p0, La/c/b;->b:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 54
    iget-object v0, p0, La/c/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 55
    iget-object v0, p0, La/c/b;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 56
    iget-object v0, p0, La/c/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iput-object v2, p0, La/c/b;->b:Ljava/nio/channels/FileChannel;

    .line 59
    iput-object v2, p0, La/c/b;->c:Ljava/io/RandomAccessFile;

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v0

    iput-object v2, p0, La/c/b;->b:Ljava/nio/channels/FileChannel;

    .line 59
    iput-object v2, p0, La/c/b;->c:Ljava/io/RandomAccessFile;

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, La/c/b;->b:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 66
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, La/c/b;->b:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x400

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 132
    return-void
.end method
