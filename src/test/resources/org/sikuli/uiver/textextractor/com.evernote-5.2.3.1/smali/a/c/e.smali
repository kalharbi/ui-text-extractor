.class public final La/c/e;
.super Ljava/lang/Object;
.source "FastDataWriter.java"

# interfaces
.implements La/c/d;


# static fields
.field static final a:Ljava/lang/UnsupportedOperationException;


# instance fields
.field private b:Ljava/io/File;

.field private final c:Ljava/nio/ByteBuffer;

.field private d:Ljava/nio/channels/WritableByteChannel;

.field private e:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    sput-object v0, La/c/e;->a:Ljava/lang/UnsupportedOperationException;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/c/e;-><init>(Ljava/io/File;B)V

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/io/File;B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, La/c/e;->b:Ljava/io/File;

    .line 44
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/c/e;->c:Ljava/nio/ByteBuffer;

    .line 45
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 3
    .parameter

    .prologue
    const/16 v1, 0xa

    .line 213
    move v0, v1

    .line 216
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    .line 217
    iget-object v2, p0, La/c/e;->d:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 218
    if-nez v2, :cond_0

    .line 220
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 223
    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 228
    new-instance v0, Ljava/io/IOException;

    const-string v1, "couldn\'t write the buffer after 10 tries"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 1
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, La/c/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 233
    invoke-direct {p0}, La/c/e;->e()V

    .line 234
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, La/c/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 202
    iget-object v0, p0, La/c/e;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, La/c/e;->a(Ljava/nio/ByteBuffer;)V

    .line 203
    iget-object v0, p0, La/c/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 204
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, La/c/e;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, La/c/e;->e:Ljava/io/FileOutputStream;

    .line 178
    iget-object v0, p0, La/c/e;->e:Ljava/io/FileOutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, La/c/e;->d:Ljava/nio/channels/WritableByteChannel;

    .line 179
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 116
    const/4 v0, 0x4

    invoke-direct {p0, v0}, La/c/e;->b(I)V

    .line 117
    iget-object v0, p0, La/c/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    return-void
.end method

.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 136
    const/16 v0, 0x8

    invoke-direct {p0, v0}, La/c/e;->b(I)V

    .line 137
    iget-object v0, p0, La/c/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 138
    return-void
.end method

.method public final a(JI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 241
    sget-object v0, La/c/e;->a:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public final a(JJ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 246
    sget-object v0, La/c/e;->a:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, La/c/e;->c()V

    .line 184
    iget-object v0, p0, La/c/e;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 185
    iget-object v0, p0, La/c/e;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 186
    iget-object v0, p0, La/c/e;->d:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 187
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, La/c/e;->e()V

    .line 192
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 261
    sget-object v0, La/c/e;->a:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method
