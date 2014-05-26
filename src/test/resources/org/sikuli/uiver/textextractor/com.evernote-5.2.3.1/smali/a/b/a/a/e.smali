.class public La/b/a/a/e;
.super Ljava/lang/Object;
.source "ArrayFile.java"


# static fields
.field static final a:Lorg/a/a/k;


# instance fields
.field private b:Ljava/io/File;

.field private c:La/c/g;

.field private d:La/c/d;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, La/b/a/a/e;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/a/a/e;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    sget-object v0, La/c/g;->a:La/c/g;

    invoke-direct {p0, p1, p2, p3, v0}, La/b/a/a/e;-><init>(Ljava/io/File;IILa/c/g;)V

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/io/File;IILa/c/g;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x400

    const-wide/16 v5, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    .line 89
    mul-int v1, p2, p3

    int-to-long v1, v1

    add-long/2addr v1, v7

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 98
    :cond_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 101
    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-gez v1, :cond_3

    .line 102
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    :cond_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 108
    iput-object p1, p0, La/b/a/a/e;->b:Ljava/io/File;

    .line 109
    iput-object p4, p0, La/b/a/a/e;->c:La/c/g;

    .line 110
    iget-object v1, p0, La/b/a/a/e;->b:Ljava/io/File;

    iget-object v2, p0, La/b/a/a/e;->c:La/c/g;

    invoke-static {v1, v2}, La/c/f;->b(Ljava/io/File;La/c/g;)La/c/d;

    move-result-object v1

    iput-object v1, p0, La/b/a/a/e;->d:La/c/d;

    .line 111
    iget-object v1, p0, La/b/a/a/e;->d:La/c/d;

    invoke-interface {v1}, La/c/d;->a()V

    .line 113
    if-eqz v0, :cond_4

    .line 114
    iput-wide v5, p0, La/b/a/a/e;->e:J

    .line 115
    iput-wide v5, p0, La/b/a/a/e;->f:J

    .line 116
    iput-wide v5, p0, La/b/a/a/e;->g:J

    .line 117
    iput p2, p0, La/b/a/a/e;->h:I

    .line 118
    iput p3, p0, La/b/a/a/e;->i:I

    .line 120
    invoke-direct {p0}, La/b/a/a/e;->h()V

    .line 125
    :goto_0
    invoke-direct {p0}, La/b/a/a/e;->g()V

    .line 127
    sget-object v0, La/b/a/a/e;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/b/a/a/e;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, La/b/a/a/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 122
    :cond_4
    invoke-direct {p0}, La/b/a/a/e;->i()V

    goto :goto_0
.end method

.method private a(J)V
    .locals 3
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2, p1, p2}, La/c/d;->a(JJ)V

    .line 504
    iput-wide p1, p0, La/b/a/a/e;->f:J

    .line 505
    return-void
.end method

.method private b(I)J
    .locals 4
    .parameter

    .prologue
    .line 407
    const-wide/16 v0, 0x400

    iget v2, p0, La/b/a/a/e;->i:I

    mul-int/2addr v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private b(J)V
    .locals 3
    .parameter

    .prologue
    .line 508
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    const-wide/16 v1, 0x10

    invoke-interface {v0, v1, v2, p1, p2}, La/c/d;->a(JJ)V

    .line 509
    iput-wide p1, p0, La/b/a/a/e;->g:J

    .line 510
    return-void
.end method

.method private declared-synchronized b(La/b/a/a/g;)V
    .locals 5
    .parameter

    .prologue
    .line 541
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    invoke-interface {v0}, La/c/d;->c()V

    .line 542
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    invoke-interface {v0}, La/c/d;->d()V

    .line 543
    const/4 v0, 0x0

    invoke-virtual {p1}, La/b/a/a/g;->d()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 544
    iget-object v2, p0, La/b/a/a/e;->d:La/c/d;

    invoke-virtual {p1, v0}, La/b/a/a/g;->b(I)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, La/c/d;->a(J)V

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    invoke-interface {v0}, La/c/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    monitor-exit p0

    return-void

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 3
    .parameter

    .prologue
    .line 513
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    const-wide/16 v1, 0x18

    invoke-interface {v0, v1, v2, p1}, La/c/d;->a(JI)V

    .line 514
    iput p1, p0, La/b/a/a/e;->h:I

    .line 515
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 132
    iget-wide v0, p0, La/b/a/a/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid version in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/a/e;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, La/b/a/a/e;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", 0 expected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    invoke-direct {p0}, La/b/a/a/e;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/a/e;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, La/b/a/a/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, La/b/a/a/e;->e:J

    invoke-interface {v0, v1, v2, v3, v4}, La/c/d;->a(JJ)V

    .line 145
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    const-wide/16 v1, 0x8

    iget-wide v3, p0, La/b/a/a/e;->f:J

    invoke-interface {v0, v1, v2, v3, v4}, La/c/d;->a(JJ)V

    .line 146
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    const-wide/16 v1, 0x10

    iget-wide v3, p0, La/b/a/a/e;->g:J

    invoke-interface {v0, v1, v2, v3, v4}, La/c/d;->a(JJ)V

    .line 147
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    const-wide/16 v1, 0x18

    iget v3, p0, La/b/a/a/e;->h:I

    invoke-interface {v0, v1, v2, v3}, La/c/d;->a(JI)V

    .line 148
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    const-wide/16 v1, 0x1c

    iget v3, p0, La/b/a/a/e;->i:I

    invoke-interface {v0, v1, v2, v3}, La/c/d;->a(JI)V

    .line 149
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    invoke-interface {v0}, La/c/d;->c()V

    .line 150
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 153
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, La/b/a/a/e;->b:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 157
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, La/b/a/a/e;->e:J

    .line 158
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, La/b/a/a/e;->f:J

    .line 159
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, La/b/a/a/e;->g:J

    .line 160
    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    iput v2, p0, La/b/a/a/e;->h:I

    .line 161
    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, La/b/a/a/e;->i:I

    .line 163
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 164
    return-void
.end method

.method private j()Z
    .locals 4

    .prologue
    .line 168
    iget-wide v0, p0, La/b/a/a/e;->g:J

    iget-wide v2, p0, La/b/a/a/e;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v1, "version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-wide v1, p0, La/b/a/a/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, " lwmScn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-wide v1, p0, La/b/a/a/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, " hwmScn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-wide v1, p0, La/b/a/a/e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, " arrayLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v1, p0, La/b/a/a/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, " elementSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v1, p0, La/b/a/a/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    invoke-interface {v0}, La/c/d;->c()V

    .line 228
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, La/b/a/a/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 5
    .parameter

    .prologue
    .line 631
    monitor-enter p0

    if-gez p1, :cond_0

    .line 632
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal array length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 635
    :cond_0
    :try_start_1
    iget v0, p0, La/b/a/a/e;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, p1, :cond_1

    .line 665
    :goto_0
    monitor-exit p0

    return-void

    .line 638
    :cond_1
    :try_start_2
    invoke-direct {p0}, La/b/a/a/e;->l()V

    .line 641
    const-wide/16 v0, 0x400

    iget v2, p0, La/b/a/a/e;->i:I

    mul-int/2addr v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 642
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, La/b/a/a/e;->b:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 644
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 647
    invoke-direct {p0, p1}, La/b/a/a/e;->c(I)V

    .line 648
    invoke-direct {p0}, La/b/a/a/e;->l()V

    .line 650
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    invoke-interface {v0}, La/c/d;->b()V

    .line 663
    iget-object v0, p0, La/b/a/a/e;->b:Ljava/io/File;

    iget-object v1, p0, La/b/a/a/e;->c:La/c/g;

    invoke-static {v0, v1}, La/c/f;->b(Ljava/io/File;La/c/g;)La/c/d;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/e;->d:La/c/d;

    .line 664
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    invoke-interface {v0}, La/c/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(La/b/a/a/g;)V
    .locals 5
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, La/b/a/a/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    new-instance v1, La/e/a;

    invoke-direct {v1}, La/e/a;-><init>()V

    .line 273
    iget-object v0, p0, La/b/a/a/e;->b:Ljava/io/File;

    iget-object v2, p0, La/b/a/a/e;->c:La/c/g;

    invoke-static {v0, v2}, La/c/f;->a(Ljava/io/File;La/c/g;)La/c/c;

    move-result-object v2

    .line 276
    :try_start_0
    invoke-interface {v2}, La/c/c;->a()V

    .line 277
    invoke-interface {v2}, La/c/c;->e()V

    .line 279
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, La/b/a/a/e;->h:I

    if-ge v0, v3, :cond_2

    .line 280
    invoke-interface {v2}, La/c/c;->d()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, La/b/a/a/g;->a(IJ)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 283
    :cond_2
    sget-object v0, La/b/a/a/e;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, La/b/a/a/e;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " loaded in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, La/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-interface {v2}, La/c/c;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, La/c/c;->b()V

    throw v0
.end method

.method public final declared-synchronized a(La/b/a/a/g;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 550
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, La/b/a/a/e;->b(La/b/a/a/g;)V

    .line 552
    sget-object v0, La/b/a/a/e;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update hwmScn and lwmScn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 553
    invoke-direct {p0, p2, p3}, La/b/a/a/e;->b(J)V

    .line 554
    invoke-direct {p0, p2, p3}, La/b/a/a/e;->a(J)V

    .line 555
    invoke-direct {p0}, La/b/a/a/e;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    monitor-exit p0

    return-void

    .line 550
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 10
    .parameter

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    new-instance v3, La/e/a;

    invoke-direct {v3}, La/e/a;-><init>()V

    .line 465
    invoke-static {p1}, La/b/a/b/i;->a(Ljava/util/List;)[La/b/a/b/j;

    move-result-object v4

    .line 466
    if-eqz v4, :cond_0

    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 469
    :cond_1
    const-wide/16 v0, 0x0

    .line 470
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/b;

    .line 471
    invoke-interface {v0}, La/b/a/b/b;->e()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_1

    .line 476
    :cond_2
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    const-wide/16 v5, 0x10

    invoke-interface {v0, v5, v6, v1, v2}, La/c/d;->a(JJ)V

    .line 477
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    invoke-interface {v0}, La/c/d;->c()V

    .line 480
    array-length v5, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 481
    iget-object v7, p0, La/b/a/a/e;->d:La/c/d;

    iget v8, v6, La/b/a/b/j;->a:I

    invoke-direct {p0, v8}, La/b/a/a/e;->b(I)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, La/b/a/b/j;->a(La/c/d;J)V

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 483
    :cond_3
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    invoke-interface {v0}, La/c/d;->c()V

    .line 487
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    const-wide/16 v4, 0x8

    invoke-interface {v0, v4, v5, v1, v2}, La/c/d;->a(JJ)V

    .line 488
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    invoke-interface {v0}, La/c/d;->c()V

    .line 490
    iput-wide v1, p0, La/b/a/a/e;->f:J

    .line 491
    iput-wide v1, p0, La/b/a/a/e;->g:J

    .line 493
    sget-object v0, La/b/a/a/e;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries flushed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/e;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, La/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, La/b/a/a/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, La/b/a/a/e;->f:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, La/b/a/a/e;->g:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, La/b/a/a/e;->h:I

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, La/b/a/a/e;->d:La/c/d;

    invoke-interface {v0}, La/c/d;->b()V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, La/b/a/a/e;->d:La/c/d;

    .line 233
    return-void
.end method
