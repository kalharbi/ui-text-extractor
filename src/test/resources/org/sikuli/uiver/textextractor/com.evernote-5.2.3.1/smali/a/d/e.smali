.class public La/d/e;
.super Ljava/lang/Object;
.source "DynamicDataStore.java"

# interfaces
.implements La/d/a;


# static fields
.field protected static final a:Lorg/a/a/k;


# instance fields
.field protected final b:D

.field protected final c:La/b/a/d;

.field protected final d:La/b/a/a/f;

.field protected final e:La/d/d;

.field protected final f:La/e/c;

.field protected final g:La/b/b/k;

.field protected volatile h:I

.field protected volatile i:I

.field protected volatile j:I

.field protected volatile k:I

.field protected volatile l:I

.field protected volatile m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, La/d/e;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/d/e;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIIILa/b/b/i;La/e/c;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, La/d/d;

    invoke-direct {v0}, La/d/d;-><init>()V

    iput-object v0, p0, La/d/e;->e:La/d/d;

    .line 307
    invoke-static {v1, v1, p1}, La/d/e;->a(IILjava/io/File;)La/b/a/a/f;

    move-result-object v0

    iput-object v0, p0, La/d/e;->d:La/b/a/a/f;

    .line 308
    iget-object v0, p0, La/d/e;->d:La/b/a/a/f;

    invoke-static {}, La/b/a/a/f;->j()I

    move-result v0

    iput v0, p0, La/d/e;->l:I

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "segs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    const/16 v1, 0xa

    invoke-static {v0, p6, v1}, La/b/b/k;->a(Ljava/lang/String;La/b/b/i;I)La/b/b/k;

    move-result-object v0

    iput-object v0, p0, La/d/e;->g:La/b/b/k;

    .line 319
    iget-object v0, p0, La/d/e;->d:La/b/a/a/f;

    iget-object v1, p0, La/d/e;->g:La/b/b/k;

    const-wide v2, 0x3fee666666666666L

    invoke-virtual {p0, v0, v1, v2, v3}, La/d/e;->a(La/b/a/a;La/b/b/k;D)La/b/a/d;

    move-result-object v0

    iput-object v0, p0, La/d/e;->c:La/b/a/d;

    .line 320
    iput-object p7, p0, La/d/e;->f:La/e/c;

    .line 321
    const-wide/high16 v0, 0x3fe8

    iput-wide v0, p0, La/d/e;->b:D

    .line 322
    invoke-direct {p0}, La/d/e;->i()I

    move-result v0

    iput v0, p0, La/d/e;->m:I

    .line 323
    invoke-direct {p0}, La/d/e;->g()V

    .line 325
    sget-object v0, La/d/e;->a:Lorg/a/a/k;

    invoke-direct {p0}, La/d/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 326
    return-void
.end method

.method private a([B)I
    .locals 6
    .parameter

    .prologue
    .line 448
    invoke-virtual {p0, p1}, La/d/e;->b([B)J

    move-result-wide v1

    .line 452
    iget v3, p0, La/d/e;->j:I

    .line 453
    int-to-long v4, v3

    rem-long v4, v1, v4

    long-to-int v0, v4

    .line 454
    if-gez v0, :cond_0

    neg-int v0, v0

    .line 456
    :cond_0
    iget v4, p0, La/d/e;->h:I

    if-ge v0, v4, :cond_1

    .line 457
    shl-int/lit8 v0, v3, 0x1

    .line 458
    int-to-long v3, v0

    rem-long v0, v1, v3

    long-to-int v0, v0

    .line 459
    if-gez v0, :cond_1

    neg-int v0, v0

    .line 465
    :cond_1
    return v0
.end method

.method private static a()J
    .locals 2

    .prologue
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(IILjava/io/File;)La/b/a/a/f;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 336
    new-instance v0, La/b/a/a/f;

    invoke-direct {v0, p0, p1, p2}, La/b/a/a/f;-><init>(IILjava/io/File;)V

    return-object v0
.end method

.method private declared-synchronized a(I[B)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 512
    monitor-enter p0

    :try_start_0
    iget-object v7, p0, La/d/e;->c:La/b/a/d;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 514
    :try_start_1
    iget-object v0, p0, La/d/e;->c:La/b/a/d;

    invoke-virtual {v0, p1}, La/b/a/d;->b(I)[B

    move-result-object v2

    .line 515
    if-eqz v2, :cond_1

    .line 516
    iget-object v0, p0, La/d/e;->e:La/d/d;

    invoke-static {p2, v2}, La/d/d;->a([B[B)I

    move-result v3

    .line 517
    if-nez v3, :cond_0

    .line 518
    sget-object v0, La/d/e;->a:Lorg/a/a/k;

    const-string v1, "deleteInternal all data is removed"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, La/d/e;->c:La/b/a/d;

    const/4 v1, 0x0

    invoke-static {}, La/d/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, La/b/a/d;->a(I[BJ)V

    .line 521
    iget v0, p0, La/d/e;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/d/e;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    .line 536
    :goto_0
    monitor-exit p0

    return v0

    .line 523
    :cond_0
    :try_start_3
    array-length v0, v2

    if-ge v3, v0, :cond_1

    .line 524
    sget-object v0, La/d/e;->a:Lorg/a/a/k;

    const-string v1, "deleteInternal partial data is removed"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, La/d/e;->c:La/b/a/d;

    invoke-static {}, La/d/e;->a()J

    move-result-wide v4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/a/d;->a(I[BIJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 527
    :try_start_4
    monitor-exit v7

    move v0, v6

    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    sget-object v1, La/d/e;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete key=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, La/d/e;->c:La/b/a/d;

    const/4 v1, 0x0

    invoke-static {}, La/d/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, La/b/a/d;->a(I[BJ)V

    .line 536
    :cond_1
    const/4 v0, 0x0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v7

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 512
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(I[BLjava/nio/ByteBuffer;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 486
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, La/d/e;->c:La/b/a/d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 487
    :try_start_1
    iget-object v0, p0, La/d/e;->c:La/b/a/d;

    invoke-virtual {v0, p1}, La/b/a/d;->b(I)[B

    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    .line 492
    :cond_0
    iget-object v0, p0, La/d/e;->c:La/b/a/d;

    iget-object v2, p0, La/d/e;->e:La/d/d;

    invoke-static {p2, p3, p4}, La/d/d;->a([BLjava/nio/ByteBuffer;I)[B

    move-result-object v2

    invoke-static {}, La/d/e;->a()J

    move-result-wide v3

    invoke-virtual {v0, p1, v2, v3, v4}, La/b/a/d;->a(I[BJ)V

    .line 493
    iget v0, p0, La/d/e;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d/e;->m:I

    .line 506
    :goto_0
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 499
    :cond_1
    :try_start_2
    iget-object v2, p0, La/d/e;->c:La/b/a/d;

    iget-object v3, p0, La/d/e;->e:La/d/d;

    invoke-static {p2, p3, p4, v0}, La/d/d;->a([BLjava/nio/ByteBuffer;I[B)[B

    move-result-object v0

    invoke-static {}, La/d/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, p1, v0, v3, v4}, La/b/a/d;->a(I[BJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, La/d/e;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value reset at index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, La/d/e;->c:La/b/a/d;

    iget-object v2, p0, La/d/e;->e:La/d/d;

    invoke-static {p2, p3, p4}, La/d/d;->a([BLjava/nio/ByteBuffer;I)[B

    move-result-object v2

    invoke-static {}, La/d/e;->a()J

    move-result-wide v3

    invoke-virtual {v0, p1, v2, v3, v4}, La/b/a/d;->a(I[BJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 353
    iget-object v1, p0, La/d/e;->c:La/b/a/d;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, La/d/e;->c:La/b/a/d;

    invoke-virtual {v0}, La/b/a/d;->a()V

    .line 355
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 549
    iget-object v1, p0, La/d/e;->c:La/b/a/d;

    monitor-enter v1

    .line 550
    :try_start_0
    iget-object v0, p0, La/d/e;->c:La/b/a/d;

    invoke-virtual {v0}, La/b/a/d;->d()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 555
    iget v0, p0, La/d/e;->l:I

    return v0
.end method

.method private f()D
    .locals 4

    .prologue
    .line 567
    iget v0, p0, La/d/e;->m:I

    int-to-double v0, v0

    invoke-direct {p0}, La/d/e;->d()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 575
    iget-object v1, p0, La/d/e;->c:La/b/a/d;

    invoke-virtual {v1}, La/b/a/d;->d()I

    move-result v1

    invoke-direct {p0}, La/d/e;->e()I

    move-result v2

    div-int v2, v1, v2

    .line 577
    if-ne v2, v4, :cond_1

    .line 578
    iput v0, p0, La/d/e;->i:I

    .line 579
    iput v0, p0, La/d/e;->h:I

    .line 580
    invoke-direct {p0}, La/d/e;->e()I

    move-result v0

    iput v0, p0, La/d/e;->j:I

    .line 581
    iget v0, p0, La/d/e;->j:I

    int-to-double v0, v0

    iget-wide v2, p0, La/d/e;->b:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, La/d/e;->k:I

    .line 600
    :cond_0
    return-void

    .line 584
    :cond_1
    iput v0, p0, La/d/e;->i:I

    .line 585
    add-int/lit8 v1, v2, -0x1

    shr-int/lit8 v1, v1, 0x1

    .line 586
    :goto_0
    if-lez v1, :cond_2

    .line 587
    iget v3, p0, La/d/e;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, La/d/e;->i:I

    .line 588
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 591
    :cond_2
    iget v1, p0, La/d/e;->i:I

    shl-int v1, v4, v1

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0}, La/d/e;->e()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, La/d/e;->h:I

    .line 592
    invoke-direct {p0}, La/d/e;->e()I

    move-result v1

    iget v2, p0, La/d/e;->i:I

    shl-int v2, v4, v2

    mul-int/2addr v1, v2

    iput v1, p0, La/d/e;->j:I

    .line 593
    iget v1, p0, La/d/e;->j:I

    int-to-double v1, v1

    iget-wide v3, p0, La/d/e;->b:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, La/d/e;->k:I

    .line 596
    invoke-direct {p0}, La/d/e;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    .line 597
    invoke-direct {p0}, La/d/e;->h()V

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private declared-synchronized h()V
    .locals 13

    .prologue
    .line 603
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, La/d/e;->c:La/b/a/d;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 608
    :try_start_1
    iget-object v0, p0, La/d/e;->d:La/b/a/a/f;

    iget v1, p0, La/d/e;->h:I

    iget v2, p0, La/d/e;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, La/b/a/a/f;->c(I)V

    .line 611
    iget-object v0, p0, La/d/e;->c:La/b/a/d;

    iget v1, p0, La/d/e;->h:I

    invoke-virtual {v0, v1}, La/b/a/d;->b(I)[B

    move-result-object v0

    .line 614
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 615
    iget-object v1, p0, La/d/e;->e:La/d/d;

    invoke-virtual {v1, v0}, La/d/d;->a([B)Ljava/util/List;

    move-result-object v4

    .line 616
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 617
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 619
    iget v0, p0, La/d/e;->j:I

    shl-int/lit8 v7, v0, 0x1

    .line 620
    const/4 v1, -0x1

    .line 622
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 623
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 627
    invoke-virtual {p0, v1}, La/d/e;->b([B)J

    move-result-wide v9

    int-to-long v11, v7

    rem-long/2addr v9, v11

    long-to-int v1, v9

    .line 628
    if-gez v1, :cond_0

    neg-int v1, v1

    .line 630
    :cond_0
    iget v9, p0, La/d/e;->h:I

    if-ne v1, v9, :cond_1

    .line 634
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 676
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 603
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 639
    :cond_1
    :try_start_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 642
    goto :goto_0

    .line 644
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 648
    iget-object v0, p0, La/d/e;->e:La/d/d;

    invoke-static {v6}, La/d/d;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 649
    iget-object v1, p0, La/d/e;->c:La/b/a/d;

    invoke-static {}, La/d/e;->a()J

    move-result-wide v6

    invoke-virtual {v1, v2, v0, v6, v7}, La/b/a/d;->a(I[BJ)V

    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 653
    iget-object v0, p0, La/d/e;->e:La/d/d;

    invoke-static {v5}, La/d/d;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 655
    :cond_3
    iget-object v1, p0, La/d/e;->c:La/b/a/d;

    iget v2, p0, La/d/e;->h:I

    invoke-static {}, La/d/e;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v0, v4, v5}, La/b/a/d;->a(I[BJ)V

    .line 659
    :cond_4
    iget v0, p0, La/d/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d/e;->h:I

    .line 664
    iget v0, p0, La/d/e;->h:I

    iget v1, p0, La/d/e;->l:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 665
    sget-object v0, La/d/e;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "split "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, La/d/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 668
    :cond_5
    iget v0, p0, La/d/e;->h:I

    iget v1, p0, La/d/e;->j:I

    if-ne v0, v1, :cond_6

    .line 669
    const/4 v0, 0x0

    iput v0, p0, La/d/e;->h:I

    .line 670
    iget v0, p0, La/d/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d/e;->i:I

    .line 671
    invoke-direct {p0}, La/d/e;->e()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, La/d/e;->i:I

    shl-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, La/d/e;->j:I

    .line 672
    iget v0, p0, La/d/e;->j:I

    int-to-double v0, v0

    iget-wide v4, p0, La/d/e;->b:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, La/d/e;->k:I

    .line 674
    sget-object v0, La/d/e;->a:Lorg/a/a/k;

    invoke-direct {p0}, La/d/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 676
    :cond_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private i()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 680
    iget-object v2, p0, La/d/e;->c:La/b/a/d;

    monitor-enter v2

    .line 682
    :try_start_0
    iget-object v1, p0, La/d/e;->c:La/b/a/d;

    invoke-virtual {v1}, La/b/a/d;->d()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 683
    iget-object v4, p0, La/d/e;->c:La/b/a/d;

    invoke-virtual {v4, v1}, La/b/a/d;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 682
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 685
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 686
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    const-string v1, "level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    iget v1, p0, La/d/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    const-string v1, " split="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    iget v1, p0, La/d/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    const-string v1, " capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-direct {p0}, La/d/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    const-string v1, " loadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    iget v1, p0, La/d/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    const-string v1, " loadFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-direct {p0}, La/d/e;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(J)I
    .locals 4
    .parameter

    .prologue
    .line 470
    iget v1, p0, La/d/e;->j:I

    .line 471
    int-to-long v2, v1

    rem-long v2, p1, v2

    long-to-int v0, v2

    .line 472
    if-gez v0, :cond_0

    neg-int v0, v0

    .line 474
    :cond_0
    iget v2, p0, La/d/e;->h:I

    if-ge v0, v2, :cond_1

    .line 475
    shl-int/lit8 v0, v1, 0x1

    .line 476
    int-to-long v0, v0

    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 477
    if-gez v0, :cond_1

    neg-int v0, v0

    .line 482
    :cond_1
    return v0
.end method

.method protected a(La/b/a/a;La/b/b/k;D)La/b/a/d;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 330
    new-instance v0, La/b/a/d;

    iget-object v1, p0, La/d/e;->d:La/b/a/a/f;

    const-wide v2, 0x3fee666666666666L

    invoke-direct {v0, v1, p2, v2, v3}, La/b/a/d;-><init>(La/b/a/a;La/b/b/k;D)V

    return-object v0
.end method

.method public final declared-synchronized a([BLjava/nio/ByteBuffer;I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, La/d/e;->c:La/b/a/d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 395
    if-nez p2, :cond_0

    .line 396
    :try_start_1
    invoke-virtual {p0, p1}, La/d/e;->c([B)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :goto_0
    monitor-exit p0

    return v0

    .line 399
    :cond_0
    :try_start_2
    iget v0, p0, La/d/e;->h:I

    if-gtz v0, :cond_1

    iget v0, p0, La/d/e;->k:I

    iget v2, p0, La/d/e;->m:I

    if-ge v0, v2, :cond_2

    .line 400
    :cond_1
    invoke-direct {p0}, La/d/e;->h()V

    .line 403
    :cond_2
    invoke-direct {p0, p1}, La/d/e;->a([B)I

    move-result v0

    .line 404
    invoke-direct {p0, v0, p1, p2, p3}, La/d/e;->a(I[BLjava/nio/ByteBuffer;I)Z

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b([B)J
    .locals 2
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, La/d/e;->f:La/e/c;

    invoke-interface {v0, p1}, La/e/c;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 344
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 433
    sget-object v0, La/d/e;->a:Lorg/a/a/k;

    const-string v1, "close()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 434
    iget-object v1, p0, La/d/e;->c:La/b/a/d;

    monitor-enter v1

    .line 435
    :try_start_0
    iget-object v0, p0, La/d/e;->d:La/b/a/a/f;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, La/d/e;->d:La/b/a/a/f;

    invoke-virtual {v0}, La/b/a/a/f;->e()V

    .line 438
    :cond_0
    iget-object v0, p0, La/d/e;->c:La/b/a/d;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, La/d/e;->c:La/b/a/d;

    invoke-virtual {v0}, La/b/a/d;->h()V

    .line 441
    :cond_1
    iget-object v0, p0, La/d/e;->g:La/b/b/k;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, La/d/e;->g:La/b/b/k;

    invoke-virtual {v0}, La/b/b/k;->g()V

    .line 444
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized c([B)Z
    .locals 3
    .parameter

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, La/d/e;->c:La/b/a/d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 411
    :try_start_1
    iget v0, p0, La/d/e;->h:I

    if-gtz v0, :cond_0

    iget v0, p0, La/d/e;->k:I

    iget v2, p0, La/d/e;->m:I

    if-ge v0, v2, :cond_1

    .line 412
    :cond_0
    invoke-direct {p0}, La/d/e;->h()V

    .line 415
    :cond_1
    invoke-direct {p0, p1}, La/d/e;->a([B)I

    move-result v0

    .line 416
    invoke-direct {p0, v0, p1}, La/d/e;->a(I[B)Z

    move-result v0

    .line 417
    if-eqz v0, :cond_2

    .line 418
    invoke-direct {p0}, La/d/e;->b()V

    .line 420
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 421
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 739
    new-instance v0, La/d/c;

    iget-object v1, p0, La/d/e;->c:La/b/a/d;

    iget-object v2, p0, La/d/e;->e:La/d/d;

    invoke-direct {v0, v1, v2}, La/d/c;-><init>(La/a/b;La/d/b;)V

    return-object v0
.end method
