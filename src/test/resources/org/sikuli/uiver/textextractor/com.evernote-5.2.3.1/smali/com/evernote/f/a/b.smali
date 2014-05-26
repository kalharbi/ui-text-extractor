.class public final Lcom/evernote/f/a/b;
.super Lcom/evernote/f/a/a;
.source "RMPInk.java"


# instance fields
.field private g:I

.field private h:I

.field private i:Ljava/util/Hashtable;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/evernote/f/a/a;-><init>()V

    .line 33
    iput v0, p0, Lcom/evernote/f/a/b;->g:I

    .line 34
    iput v0, p0, Lcom/evernote/f/a/b;->h:I

    .line 36
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/evernote/f/a/b;->i:Ljava/util/Hashtable;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/f/a/b;->o:Ljava/lang/StringBuilder;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ink"

    const-string v2, "enc"

    const-string v3, "ITP4"

    invoke-static {v1, v2, v3}, Lcom/evernote/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Ink"

    invoke-static {v1}, Lcom/evernote/f/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "Ink"

    iput-object v1, p0, Lcom/evernote/f/a/a;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v0}, Lcom/evernote/f/a/b;->a(Ljava/lang/String;)Z

    .line 61
    invoke-direct {p0}, Lcom/evernote/f/a/b;->d()V

    .line 62
    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 465
    .line 470
    iget v1, p0, Lcom/evernote/f/a/b;->j:I

    if-ne v1, p1, :cond_1

    .line 472
    iget-object v1, p0, Lcom/evernote/f/a/b;->l:Ljava/lang/String;

    .line 498
    :goto_0
    if-eqz v1, :cond_0

    .line 500
    invoke-static {p2}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 501
    const-string v3, ">"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 502
    invoke-static {p2}, Lcom/evernote/f/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 503
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 508
    :cond_0
    return-object v0

    .line 476
    :cond_1
    invoke-direct {p0, p1}, Lcom/evernote/f/a/b;->h(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/evernote/f/a/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 480
    iget-object v1, p0, Lcom/evernote/f/a/b;->l:Ljava/lang/String;

    .line 481
    iput p1, p0, Lcom/evernote/f/a/b;->j:I

    goto :goto_0

    .line 485
    :cond_2
    invoke-direct {p0, v2}, Lcom/evernote/f/a/b;->g(Ljava/lang/String;)I

    move-result v1

    .line 486
    iget-object v3, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v4, "Sa"

    invoke-static {v4}, Lcom/evernote/f/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 487
    if-gez v3, :cond_3

    move-object v1, v0

    goto :goto_0

    .line 490
    :cond_3
    iget-object v4, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 491
    iput p1, p0, Lcom/evernote/f/a/b;->j:I

    .line 492
    iput-object v2, p0, Lcom/evernote/f/a/b;->k:Ljava/lang/String;

    .line 493
    iput-object v1, p0, Lcom/evernote/f/a/b;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method private c()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 340
    .line 342
    iget-object v0, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v2, "Ink"

    invoke-static {v2}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 347
    :goto_0
    iget-object v2, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v3, "Sa"

    invoke-static {v3}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_0
    return v1
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 831
    iput v0, p0, Lcom/evernote/f/a/b;->j:I

    .line 832
    iput-object v1, p0, Lcom/evernote/f/a/b;->k:Ljava/lang/String;

    .line 833
    iput-object v1, p0, Lcom/evernote/f/a/b;->l:Ljava/lang/String;

    .line 835
    iput v0, p0, Lcom/evernote/f/a/b;->m:I

    .line 836
    iput v0, p0, Lcom/evernote/f/a/b;->n:I

    .line 837
    return-void
.end method

.method private g(I)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 381
    const/4 v1, -0x1

    .line 383
    iget v2, p0, Lcom/evernote/f/a/b;->m:I

    if-ne v2, p1, :cond_0

    iget v0, p0, Lcom/evernote/f/a/b;->n:I

    .line 409
    :goto_0
    return v0

    .line 388
    :cond_0
    iget v2, p0, Lcom/evernote/f/a/b;->m:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/evernote/f/a/b;->m:I

    if-lt p1, v2, :cond_1

    .line 390
    iget v0, p0, Lcom/evernote/f/a/b;->m:I

    add-int/lit8 v0, v0, 0x1

    .line 391
    iget v2, p0, Lcom/evernote/f/a/b;->n:I

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    move v0, v2

    move v2, v5

    .line 399
    :goto_1
    if-ltz v0, :cond_3

    .line 401
    iget-object v3, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v4, "St"

    invoke-static {v4}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 402
    if-ne v2, p1, :cond_2

    .line 405
    :goto_2
    iput p1, p0, Lcom/evernote/f/a/b;->m:I

    .line 406
    iput v0, p0, Lcom/evernote/f/a/b;->n:I

    goto :goto_0

    .line 395
    :cond_1
    iget-object v2, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v3, "Ink"

    invoke-static {v3}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    move v5, v0

    move v0, v2

    move v2, v5

    .line 396
    goto :goto_1

    .line 399
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private g(Ljava/lang/String;)I
    .locals 7
    .parameter

    .prologue
    .line 417
    const/4 v1, -0x1

    .line 421
    iget-object v0, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v2, "Ink"

    invoke-static {v2}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 422
    :goto_0
    if-ltz v0, :cond_1

    .line 424
    iget-object v2, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v3, "Sa"

    invoke-static {v3}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 425
    iget-object v2, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 426
    iget-object v3, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v4, "\""

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 427
    iget-object v4, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v5, "\""

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_1

    .line 428
    iget-object v5, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 435
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 422
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private h(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 443
    invoke-direct {p0, p1}, Lcom/evernote/f/a/b;->g(I)I

    move-result v1

    .line 444
    const/4 v0, 0x0

    .line 445
    if-ltz v1, :cond_0

    .line 447
    iget-object v2, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v3, "A"

    invoke-static {v3}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 448
    iget-object v2, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v3, ">"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 449
    iget-object v2, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v3, "A"

    invoke-static {v3}, Lcom/evernote/f/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 454
    iget-object v0, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_0
    return-object v0
.end method

.method private i(I)[I
    .locals 14
    .parameter

    .prologue
    const/16 v12, 0x20

    const/16 v11, 0x40

    const/4 v3, 0x0

    .line 666
    const/4 v2, 0x0

    .line 669
    iget-object v0, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v1, "St"

    invoke-static {v1}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 670
    const/4 v1, -0x1

    .line 672
    if-ltz v0, :cond_f

    iget-object v4, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v5, "X"

    invoke-static {v5}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 673
    :goto_0
    if-ltz v5, :cond_0

    iget-object v4, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v6, ">"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 674
    :cond_0
    if-ltz v5, :cond_e

    add-int/lit8 v4, v5, 0x1

    .line 675
    :goto_1
    if-ltz v5, :cond_1

    iget-object v6, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v7, "X"

    invoke-static {v7}, Lcom/evernote/f/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 676
    :cond_1
    if-ltz v5, :cond_d

    move v8, v5

    .line 678
    :goto_2
    if-ltz v0, :cond_2

    iget-object v5, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v6, "Y"

    invoke-static {v6}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 679
    :cond_2
    if-ltz v0, :cond_3

    iget-object v5, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v6, ">"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 680
    :cond_3
    if-ltz v0, :cond_c

    add-int/lit8 v5, v0, 0x1

    .line 681
    :goto_3
    if-ltz v0, :cond_4

    iget-object v6, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v7, "Y"

    invoke-static {v7}, Lcom/evernote/f/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 682
    :cond_4
    if-ltz v0, :cond_b

    .line 684
    :goto_4
    sub-int v1, v8, v4

    new-array v9, v1, [I

    .line 686
    if-ltz v4, :cond_9

    if-ltz v8, :cond_9

    if-ltz v5, :cond_9

    if-ltz v0, :cond_9

    .line 691
    :try_start_0
    iget-object v1, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_7

    iget-object v1, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_7

    move v7, v3

    move v6, v3

    move v1, v5

    move v13, v4

    move v4, v3

    move v3, v13

    .line 693
    :goto_5
    if-ge v3, v8, :cond_8

    if-ge v1, v0, :cond_8

    .line 695
    iget-object v5, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_5

    .line 697
    add-int/lit8 v3, v3, 0x1

    .line 698
    iget-object v5, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 700
    iget-object v6, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10

    invoke-static {v3, v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 701
    add-int/lit8 v5, v5, 0x1

    move v6, v3

    move v3, v5

    .line 710
    :goto_6
    iget-object v5, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_6

    .line 712
    add-int/lit8 v1, v1, 0x1

    .line 713
    iget-object v5, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const/16 v7, 0x3a

    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 715
    iget-object v7, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x10

    invoke-static {v1, v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 716
    add-int/lit8 v5, v5, 0x1

    .line 725
    :goto_7
    const v7, 0xffff

    and-int/2addr v7, v6

    shl-int/lit8 v10, v1, 0x10

    add-int/2addr v7, v10

    aput v7, v9, v4

    .line 693
    add-int/lit8 v4, v4, 0x1

    move v7, v1

    move v1, v5

    goto :goto_5

    .line 705
    :cond_5
    iget-object v5, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v12, :cond_8

    const/16 v10, 0x7f

    if-gt v5, v10, :cond_8

    .line 706
    sget-object v10, Lcom/evernote/f/a/b;->d:[B

    add-int/lit8 v5, v5, -0x20

    aget-byte v5, v10, v5

    add-int/lit8 v5, v5, -0x24

    add-int/2addr v5, v6

    .line 707
    add-int/lit8 v3, v3, 0x1

    move v6, v5

    goto :goto_6

    .line 720
    :cond_6
    iget-object v5, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v12, :cond_8

    const/16 v10, 0x7f

    if-gt v5, v10, :cond_8

    .line 721
    sget-object v10, Lcom/evernote/f/a/b;->d:[B

    add-int/lit8 v5, v5, -0x20

    aget-byte v5, v10, v5

    add-int/lit8 v5, v5, -0x24

    add-int/2addr v5, v7

    .line 722
    add-int/lit8 v1, v1, 0x1

    move v13, v5

    move v5, v1

    move v1, v13

    goto :goto_7

    :cond_7
    move v1, v3

    move v4, v3

    .line 728
    :cond_8
    if-lt v3, v8, :cond_a

    if-lt v1, v0, :cond_a

    .line 734
    new-array v0, v4, [I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 737
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v9, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_8
    move-object v2, v0

    .line 752
    :cond_9
    :goto_9
    return-object v2

    .line 741
    :catch_0
    move-exception v0

    .line 743
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DecodeXYStroke err: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/f/a/b;->f(Ljava/lang/String;)V

    goto :goto_9

    .line 746
    :catch_1
    move-exception v0

    .line 748
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DecodeXYStroke: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/f/a/b;->f(Ljava/lang/String;)V

    goto :goto_9

    .line 746
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_b

    .line 741
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a

    :cond_a
    move-object v0, v2

    goto :goto_8

    :cond_b
    move v0, v1

    goto/16 :goto_4

    :cond_c
    move v5, v1

    goto/16 :goto_3

    :cond_d
    move v8, v1

    goto/16 :goto_2

    :cond_e
    move v4, v1

    goto/16 :goto_1

    :cond_f
    move v5, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 603
    const-string v0, "Tl"

    invoke-direct {p0, p1, v0}, Lcom/evernote/f/a/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/evernote/f/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/evernote/f/a/b;->b()I

    move-result v0

    iput v0, p0, Lcom/evernote/f/a/b;->g:I

    .line 72
    invoke-direct {p0}, Lcom/evernote/f/a/b;->c()I

    move-result v0

    iput v0, p0, Lcom/evernote/f/a/b;->h:I

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 321
    .line 323
    iget-object v0, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v2, "Ink"

    invoke-static {v2}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 328
    :goto_0
    iget-object v2, p0, Lcom/evernote/f/a/b;->a:Ljava/lang/String;

    const-string v3, "St"

    invoke-static {v3}, Lcom/evernote/f/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_0
    return v1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 610
    const-string v0, "Wd"

    invoke-direct {p0, p1, v0}, Lcom/evernote/f/a/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 617
    const-string v0, "Cl"

    invoke-direct {p0, p1, v0}, Lcom/evernote/f/a/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 625
    const-string v0, "Tr"

    invoke-direct {p0, p1, v0}, Lcom/evernote/f/a/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 630
    const-string v0, "Tp"

    invoke-direct {p0, p1, v0}, Lcom/evernote/f/a/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)[I
    .locals 2
    .parameter

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lcom/evernote/f/a/b;->g(I)I

    move-result v1

    .line 639
    const/4 v0, 0x0

    .line 641
    if-ltz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/evernote/f/a/b;->i(I)[I

    move-result-object v0

    .line 643
    :cond_0
    return-object v0
.end method
