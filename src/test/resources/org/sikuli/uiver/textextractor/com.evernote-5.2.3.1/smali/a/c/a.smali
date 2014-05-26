.class public final La/c/a;
.super Ljava/lang/Object;
.source "ChannelReader.java"

# interfaces
.implements La/c/c;


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

    iput-object v0, p0, La/c/a;->d:Ljava/nio/ByteBuffer;

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/c/a;->e:Ljava/nio/ByteBuffer;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/c/a;->f:Ljava/nio/ByteBuffer;

    .line 25
    iput-object p1, p0, La/c/a;->a:Ljava/io/File;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, La/c/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/c/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, La/c/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot open directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/c/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, La/c/a;->a:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La/c/a;->c:Ljava/io/RandomAccessFile;

    .line 44
    iget-object v0, p0, La/c/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, La/c/a;->b:Ljava/nio/channels/FileChannel;

    .line 45
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    :try_start_0
    iget-object v0, p0, La/c/a;->b:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/a;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 51
    :cond_0
    iget-object v0, p0, La/c/a;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    iput-object v1, p0, La/c/a;->b:Ljava/nio/channels/FileChannel;

    .line 54
    iput-object v1, p0, La/c/a;->c:Ljava/io/RandomAccessFile;

    .line 55
    return-void

    .line 53
    :catchall_0
    move-exception v0

    iput-object v1, p0, La/c/a;->b:Ljava/nio/channels/FileChannel;

    .line 54
    iput-object v1, p0, La/c/a;->c:Ljava/io/RandomAccessFile;

    throw v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, La/c/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    iget-object v0, p0, La/c/a;->b:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, La/c/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 62
    iget-object v0, p0, La/c/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    iget-object v0, p0, La/c/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, La/c/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    iget-object v0, p0, La/c/a;->b:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, La/c/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 70
    iget-object v0, p0, La/c/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    iget-object v0, p0, La/c/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, La/c/a;->b:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x400

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 114
    return-void
.end method
