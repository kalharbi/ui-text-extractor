.class final La/b/a/j;
.super Ljava/lang/Object;
.source "SimpleDataArrayCompactor.java"


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final d:La/b/a/d;

.field private e:I

.field private f:La/b/a/i;


# direct methods
.method public constructor <init>(La/b/a/d;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    const/4 v0, 0x0

    iput v0, p0, La/b/a/j;->e:I

    .line 542
    iput-object p1, p0, La/b/a/j;->d:La/b/a/d;

    .line 543
    const/16 v0, 0x3e8

    iput v0, p0, La/b/a/j;->a:I

    .line 544
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, La/b/a/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 545
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, La/b/a/j;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 546
    invoke-direct {p0}, La/b/a/j;->c()V

    .line 547
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, La/b/a/j;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/i;

    iput-object v0, p0, La/b/a/j;->f:La/b/a/i;

    .line 551
    iget-object v0, p0, La/b/a/j;->f:La/b/a/i;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, La/b/a/i;

    iget v1, p0, La/b/a/j;->a:I

    invoke-direct {v0, v1}, La/b/a/i;-><init>(I)V

    iput-object v0, p0, La/b/a/j;->f:La/b/a/i;

    .line 555
    :cond_0
    iget-object v0, p0, La/b/a/j;->f:La/b/a/i;

    invoke-virtual {v0}, La/b/a/i;->a()V

    .line 556
    iget-object v0, p0, La/b/a/j;->f:La/b/a/i;

    iget v1, p0, La/b/a/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/a/j;->e:I

    invoke-virtual {v0, v1}, La/b/a/i;->e(I)V

    .line 557
    return-void
.end method


# virtual methods
.method public final a()La/b/a/i;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, La/b/a/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/i;

    return-object v0
.end method

.method public final a(IIJJLa/b/b/f;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 578
    :try_start_0
    iget-object v0, p0, La/b/a/j;->f:La/b/a/i;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, La/b/a/i;->a(IIJJ)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    invoke-interface {p7}, La/b/b/f;->t()V

    .line 581
    iget-object v0, p0, La/b/a/j;->f:La/b/a/i;

    invoke-virtual {v0, p7}, La/b/a/i;->a(La/b/b/f;)V

    .line 582
    iget-object v0, p0, La/b/a/j;->f:La/b/a/i;

    iget-object v1, p0, La/b/a/j;->d:La/b/a/d;

    invoke-virtual {v1}, La/b/a/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/b/a/i;->a(J)V

    .line 583
    invoke-static {}, La/b/a/f;->j()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compaction batch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/j;->f:La/b/a/i;

    invoke-virtual {v2}, La/b/a/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hwMark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/a/j;->f:La/b/a/i;

    invoke-virtual {v2}, La/b/a/i;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, La/b/a/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, La/b/a/j;->f:La/b/a/i;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-direct {p0}, La/b/a/j;->c()V

    .line 589
    iget-object v0, p0, La/b/a/j;->f:La/b/a/i;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, La/b/a/i;->a(IIJJ)V

    goto :goto_0
.end method

.method public final a(La/b/b/f;)V
    .locals 4
    .parameter

    .prologue
    .line 594
    invoke-interface {p1}, La/b/b/f;->t()V

    .line 595
    iget-object v0, p0, La/b/a/j;->f:La/b/a/i;

    invoke-virtual {v0, p1}, La/b/a/i;->a(La/b/b/f;)V

    .line 596
    iget-object v0, p0, La/b/a/j;->f:La/b/a/i;

    iget-object v1, p0, La/b/a/j;->d:La/b/a/d;

    invoke-virtual {v1}, La/b/a/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/b/a/i;->a(J)V

    .line 597
    invoke-static {}, La/b/a/f;->j()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compaction batch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/j;->f:La/b/a/i;

    invoke-virtual {v2}, La/b/a/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hwMark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/a/j;->f:La/b/a/i;

    invoke-virtual {v2}, La/b/a/i;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, La/b/a/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, La/b/a/j;->f:La/b/a/i;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 600
    const/4 v0, 0x0

    iput v0, p0, La/b/a/j;->e:I

    .line 601
    invoke-direct {p0}, La/b/a/j;->c()V

    .line 602
    return-void
.end method

.method public final a(La/b/a/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 572
    invoke-virtual {p1}, La/b/a/i;->a()V

    .line 573
    iget-object v0, p0, La/b/a/j;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 605
    const/4 v0, 0x0

    iput v0, p0, La/b/a/j;->e:I

    .line 606
    iget-object v0, p0, La/b/a/j;->f:La/b/a/i;

    invoke-virtual {v0}, La/b/a/i;->a()V

    .line 607
    iget-object v0, p0, La/b/a/j;->f:La/b/a/i;

    iget v1, p0, La/b/a/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/a/j;->e:I

    invoke-virtual {v0, v1}, La/b/a/i;->e(I)V

    .line 608
    return-void
.end method
