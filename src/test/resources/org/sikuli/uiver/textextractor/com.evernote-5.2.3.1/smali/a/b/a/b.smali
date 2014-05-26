.class public final La/b/a/b;
.super La/b/a/d;
.source "BitmapDataArray.java"


# direct methods
.method public constructor <init>(La/b/a/a;La/b/b/k;D)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, La/b/a/d;-><init>(La/b/a/a;La/b/b/k;D)V

    .line 34
    return-void
.end method


# virtual methods
.method public final c(I)La/b/a/c;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p1}, La/b/a/b;->e(I)V

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, La/b/a/b;->d(I)J

    move-result-wide v2

    .line 47
    iget-object v0, p0, La/b/a/b;->d:La/b/b/b;

    invoke-virtual {v0, v2, v3}, La/b/b/b;->a(J)I

    move-result v4

    .line 48
    iget-object v0, p0, La/b/a/b;->d:La/b/b/b;

    invoke-virtual {v0, v2, v3}, La/b/b/b;->b(J)I

    move-result v0

    .line 54
    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v5, p0, La/b/a/b;->e:La/b/b/k;

    invoke-virtual {v5, v0}, La/b/b/k;->a(I)La/b/b/f;

    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    sget-object v0, La/b/a/b;->a:Lorg/a/a/k;

    const-string v2, "getByteBuffer() seg is null!"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v0, v1

    .line 62
    goto :goto_0

    .line 66
    :cond_1
    iget-object v5, p0, La/b/a/b;->d:La/b/b/b;

    invoke-virtual {v5, v2, v3}, La/b/b/b;->c(J)I

    move-result v2

    .line 67
    if-nez v2, :cond_2

    invoke-interface {v0, v4}, La/b/b/f;->d(I)I

    move-result v2

    .line 75
    :cond_2
    check-cast v0, La/b/b/c;

    invoke-virtual {v0}, La/b/b/c;->s()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 76
    new-instance v0, La/b/a/c;

    invoke-direct {v0}, La/b/a/c;-><init>()V

    .line 77
    iput-object v3, v0, La/b/a/c;->c:Ljava/nio/ByteBuffer;

    .line 78
    add-int/lit8 v3, v4, 0x4

    iput v3, v0, La/b/a/c;->a:I

    .line 79
    iput v2, v0, La/b/a/c;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v2, La/b/a/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 85
    goto :goto_0
.end method
