.class public abstract La/b/b/a;
.super Ljava/lang/Object;
.source "AbstractSegment.java"

# interfaces
.implements La/b/b/f;


# static fields
.field private static final j:Lorg/a/a/k;


# instance fields
.field protected final a:I

.field protected final b:Ljava/io/File;

.field protected final c:I

.field protected final d:J

.field protected volatile e:J

.field protected volatile f:La/b/b/g;

.field protected g:Ljava/io/RandomAccessFile;

.field protected h:Ljava/nio/channels/FileChannel;

.field protected i:J

.field private volatile k:I

.field private volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, La/b/b/a;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/b/a;->j:Lorg/a/a/k;

    return-void
.end method

.method protected constructor <init>(ILjava/io/File;ILa/b/b/g;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x400

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, La/b/b/a;->g:Ljava/io/RandomAccessFile;

    .line 30
    iput-object v1, p0, La/b/b/a;->h:Ljava/nio/channels/FileChannel;

    .line 37
    iput v0, p0, La/b/b/a;->k:I

    .line 38
    iput v0, p0, La/b/b/a;->l:I

    .line 42
    iput p1, p0, La/b/b/a;->a:I

    .line 43
    iput-object p2, p0, La/b/b/a;->b:Ljava/io/File;

    .line 44
    iput p3, p0, La/b/b/a;->c:I

    .line 45
    int-to-long v0, p3

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, La/b/b/a;->d:J

    .line 46
    iput-object p4, p0, La/b/b/a;->f:La/b/b/g;

    .line 47
    invoke-virtual {p0}, La/b/b/a;->a()V

    .line 48
    return-void
.end method

.method private s()J
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, La/b/b/a;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method private x()J
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, La/b/b/a;->e:J

    return-wide v0
.end method

.method private y()J
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p0, La/b/b/a;->i:J

    return-wide v0
.end method


# virtual methods
.method public a(IILa/b/b/f;[B)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/b/b/a;->a(IILa/b/b/f;[B)I

    move-result v0

    return v0
.end method

.method protected abstract a()V
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 232
    iget v0, p0, La/b/b/a;->k:I

    add-int/2addr v0, p1

    iput v0, p0, La/b/b/a;->k:I

    .line 233
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 244
    iget v0, p0, La/b/b/a;->l:I

    add-int/2addr v0, p1

    iput v0, p0, La/b/b/a;->l:I

    .line 245
    return-void
.end method

.method protected final c()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x80

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 53
    iput v0, p0, La/b/b/a;->k:I

    .line 54
    iput v0, p0, La/b/b/a;->l:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/b/b/a;->e:J

    .line 58
    const-wide/16 v0, 0x1

    iput-wide v0, p0, La/b/b/a;->i:J

    .line 60
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, La/b/b/a;->a(J)V

    .line 61
    invoke-direct {p0}, La/b/b/a;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/b/b/a;->b(J)I

    .line 62
    invoke-virtual {p0, v2}, La/b/b/a;->b(I)V

    .line 63
    invoke-direct {p0}, La/b/b/a;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/b/b/a;->b(J)I

    .line 64
    invoke-virtual {p0, v2}, La/b/b/a;->b(I)V

    .line 65
    invoke-virtual {p0}, La/b/b/a;->t()V

    .line 67
    iget-object v0, p0, La/b/b/a;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 68
    invoke-virtual {p0, v3, v4}, La/b/b/a;->a(J)V

    .line 69
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/b/a;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, La/b/b/a;->e:J

    .line 73
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, La/b/b/a;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, La/b/b/a;->i:J

    .line 74
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, La/b/b/a;->d(I)I

    move-result v0

    .line 75
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, La/b/b/a;->a(J)V

    .line 76
    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "lastForcedTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    new-instance v1, Ljava/util/Date;

    invoke-direct {p0}, La/b/b/a;->x()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "storageVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p0}, La/b/b/a;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3f

    const/16 v4, 0x20

    const/16 v3, 0x3d

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "loadSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, La/b/b/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "appendPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    :try_start_0
    invoke-virtual {p0}, La/b/b/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "utilizationFactor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, La/b/b/a;->n()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "channelPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    :try_start_1
    invoke-direct {p0}, La/b/b/a;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "lastForcedTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    new-instance v1, Ljava/util/Date;

    invoke-direct {p0}, La/b/b/a;->x()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :catch_0
    move-exception v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :catch_1
    move-exception v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final g()La/b/b/g;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, La/b/b/a;->f:La/b/b/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, La/b/b/a;->a:I

    return v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, La/b/b/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, La/b/b/a;->c:I

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, La/b/b/a;->d:J

    return-wide v0
.end method

.method public final l()J
    .locals 4

    .prologue
    .line 179
    :try_start_0
    invoke-virtual {p0}, La/b/b/a;->k()J

    move-result-wide v0

    invoke-virtual {p0}, La/b/b/a;->b()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 183
    :goto_0
    return-wide v0

    .line 181
    :catch_0
    move-exception v0

    sget-object v0, La/b/b/a;->j:Lorg/a/a/k;

    const-string v1, "Exception while calculating space left"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 183
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final m()D
    .locals 4

    .prologue
    .line 189
    :try_start_0
    invoke-virtual {p0}, La/b/b/a;->b()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, La/b/b/a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 193
    :goto_0
    return-wide v0

    .line 191
    :catch_0
    move-exception v0

    sget-object v0, La/b/b/a;->j:Lorg/a/a/k;

    const-string v1, "Exception while calculating space factor"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 193
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final n()D
    .locals 6

    .prologue
    .line 204
    :try_start_0
    invoke-virtual {p0}, La/b/b/a;->b()J

    move-result-wide v0

    .line 205
    invoke-virtual {p0}, La/b/b/a;->o()D

    move-result-wide v2

    long-to-double v0, v0

    iget-wide v4, p0, La/b/b/a;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v4, v4

    div-double/2addr v0, v4

    div-double v0, v2, v0

    .line 209
    :goto_0
    return-wide v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    sget-object v1, La/b/b/a;->j:Lorg/a/a/k;

    const-string v2, "Exception while calculating utilization factor"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 209
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final o()D
    .locals 6

    .prologue
    .line 214
    invoke-virtual {p0}, La/b/b/a;->p()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, La/b/b/a;->d:J

    const-wide/16 v4, 0x80

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 219
    iget v0, p0, La/b/b/a;->k:I

    iget v1, p0, La/b/b/a;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, La/b/b/a;->f:La/b/b/g;

    sget-object v1, La/b/b/g;->a:La/b/b/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method
