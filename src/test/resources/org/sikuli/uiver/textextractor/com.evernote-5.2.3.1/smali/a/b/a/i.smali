.class final La/b/a/i;
.super Ljava/lang/Object;
.source "SimpleDataArrayCompactor.java"


# static fields
.field static a:I


# instance fields
.field final b:I

.field final c:I

.field final d:I

.field final e:Ljava/nio/ByteBuffer;

.field f:La/b/b/f;

.field g:I

.field h:I

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    sput v0, La/b/a/i;->a:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    const/16 v0, 0x18

    iput v0, p0, La/b/a/i;->d:I

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, La/b/a/i;->f:La/b/b/f;

    .line 426
    iput v1, p0, La/b/a/i;->g:I

    .line 427
    iput v1, p0, La/b/a/i;->h:I

    .line 428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/b/a/i;->i:J

    .line 431
    iput p1, p0, La/b/a/i;->c:I

    .line 432
    sget v0, La/b/a/i;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, La/b/a/i;->a:I

    iput v0, p0, La/b/a/i;->b:I

    .line 433
    iget v0, p0, La/b/a/i;->c:I

    mul-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/b/a/i;->e:Ljava/nio/ByteBuffer;

    .line 434
    invoke-static {}, La/b/a/f;->j()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompactionUpdateBatch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La/b/a/i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 435
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .parameter

    .prologue
    .line 501
    iget-object v0, p0, La/b/a/i;->e:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, La/b/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, La/b/a/i;->f:La/b/b/f;

    .line 440
    iput v1, p0, La/b/a/i;->g:I

    .line 441
    iput v1, p0, La/b/a/i;->h:I

    .line 442
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/b/a/i;->i:J

    .line 443
    return-void
.end method

.method public final a(IIJJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 486
    iget-object v0, p0, La/b/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 487
    iget-object v0, p0, La/b/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 488
    iget-object v0, p0, La/b/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 489
    iget-object v0, p0, La/b/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 490
    iget v0, p0, La/b/a/i;->g:I

    add-int/2addr v0, p2

    iput v0, p0, La/b/a/i;->g:I

    .line 491
    return-void
.end method

.method final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 521
    iput-wide p1, p0, La/b/a/i;->i:J

    .line 522
    return-void
.end method

.method final a(La/b/b/f;)V
    .locals 0
    .parameter

    .prologue
    .line 525
    iput-object p1, p0, La/b/a/i;->f:La/b/b/f;

    .line 526
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, La/b/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    div-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public final b(I)I
    .locals 2
    .parameter

    .prologue
    .line 505
    iget-object v0, p0, La/b/a/i;->e:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x18

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2
    .parameter

    .prologue
    .line 509
    iget-object v0, p0, La/b/a/i;->e:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x18

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/b/a/i;->f:La/b/b/f;

    if-nez v0, :cond_0

    const-string v0, "?["

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/b/a/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/b/a/i;->f:La/b/b/f;

    invoke-interface {v2}, La/b/b/f;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 478
    iget-wide v0, p0, La/b/a/i;->i:J

    return-wide v0
.end method

.method public final d(I)J
    .locals 2
    .parameter

    .prologue
    .line 513
    iget-object v0, p0, La/b/a/i;->e:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x18

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()La/b/b/f;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, La/b/a/i;->f:La/b/b/f;

    return-object v0
.end method

.method final e(I)V
    .locals 0
    .parameter

    .prologue
    .line 529
    iput p1, p0, La/b/a/i;->h:I

    .line 530
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, La/b/a/i;->g:I

    return v0
.end method
