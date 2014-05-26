.class public final Lcom/evernote/d/e/a;
.super Ljava/lang/Object;
.source "AuthenticationResult.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;

.field private static final c:Lcom/evernote/k/a/b;

.field private static final d:Lcom/evernote/k/a/b;

.field private static final e:Lcom/evernote/k/a/b;

.field private static final f:Lcom/evernote/k/a/b;

.field private static final g:Lcom/evernote/k/a/b;

.field private static final h:Lcom/evernote/k/a/b;

.field private static final i:Lcom/evernote/k/a/b;

.field private static final j:Lcom/evernote/k/a/b;


# instance fields
.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Lcom/evernote/d/d/ad;

.field private o:Lcom/evernote/d/e/e;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xa

    const/4 v4, 0x2

    const/16 v3, 0xb

    .line 87
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "AuthenticationResult"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/a;->a:Lcom/evernote/k/a/j;

    .line 89
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "currentTime"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/a;->b:Lcom/evernote/k/a/b;

    .line 90
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    invoke-direct {v0, v1, v3, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/a;->c:Lcom/evernote/k/a/b;

    .line 91
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "expiration"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/a;->d:Lcom/evernote/k/a/b;

    .line 92
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "user"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/a;->e:Lcom/evernote/k/a/b;

    .line 93
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "publicUserInfo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/a;->f:Lcom/evernote/k/a/b;

    .line 94
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noteStoreUrl"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/a;->g:Lcom/evernote/k/a/b;

    .line 95
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "webApiUrlPrefix"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/a;->h:Lcom/evernote/k/a/b;

    .line 96
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "secondFactorRequired"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/a;->i:Lcom/evernote/k/a/b;

    .line 97
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "secondFactorDeliveryHint"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/a;->j:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/e/a;->t:[Z

    .line 117
    return-void
.end method

.method private a(Lcom/evernote/d/e/a;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 393
    if-nez p1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    iget-wide v1, p0, Lcom/evernote/d/e/a;->k:J

    iget-wide v3, p1, Lcom/evernote/d/e/a;->k:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/evernote/d/e/a;->l()Z

    move-result v1

    .line 406
    invoke-direct {p1}, Lcom/evernote/d/e/a;->l()Z

    move-result v2

    .line 407
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 408
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 410
    iget-object v1, p0, Lcom/evernote/d/e/a;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    :cond_3
    iget-wide v1, p0, Lcom/evernote/d/e/a;->m:J

    iget-wide v3, p1, Lcom/evernote/d/e/a;->m:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/evernote/d/e/a;->o()Z

    move-result v1

    .line 424
    invoke-direct {p1}, Lcom/evernote/d/e/a;->o()Z

    move-result v2

    .line 425
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 426
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 428
    iget-object v1, p0, Lcom/evernote/d/e/a;->n:Lcom/evernote/d/d/ad;

    iget-object v2, p1, Lcom/evernote/d/e/a;->n:Lcom/evernote/d/d/ad;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/ad;->a(Lcom/evernote/d/d/ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/e/a;->p()Z

    move-result v1

    .line 433
    invoke-direct {p1}, Lcom/evernote/d/e/a;->p()Z

    move-result v2

    .line 434
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 435
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 437
    iget-object v1, p0, Lcom/evernote/d/e/a;->o:Lcom/evernote/d/e/e;

    iget-object v2, p1, Lcom/evernote/d/e/a;->o:Lcom/evernote/d/e/e;

    invoke-virtual {v1, v2}, Lcom/evernote/d/e/e;->a(Lcom/evernote/d/e/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/e/a;->q()Z

    move-result v1

    .line 442
    invoke-direct {p1}, Lcom/evernote/d/e/a;->q()Z

    move-result v2

    .line 443
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 444
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 446
    iget-object v1, p0, Lcom/evernote/d/e/a;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/e/a;->r()Z

    move-result v1

    .line 451
    invoke-direct {p1}, Lcom/evernote/d/e/a;->r()Z

    move-result v2

    .line 452
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 453
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 455
    iget-object v1, p0, Lcom/evernote/d/e/a;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/e/a;->s()Z

    move-result v1

    .line 460
    invoke-direct {p1}, Lcom/evernote/d/e/a;->s()Z

    move-result v2

    .line 461
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 462
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 464
    iget-boolean v1, p0, Lcom/evernote/d/e/a;->r:Z

    iget-boolean v2, p1, Lcom/evernote/d/e/a;->r:Z

    if-ne v1, v2, :cond_0

    .line 468
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/e/a;->u()Z

    move-result v1

    .line 469
    invoke-direct {p1}, Lcom/evernote/d/e/a;->u()Z

    move-result v2

    .line 470
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 471
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 473
    iget-object v1, p0, Lcom/evernote/d/e/a;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/e/a;)I
    .locals 4
    .parameter

    .prologue
    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 574
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/a;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/a;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 494
    if-nez v0, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/evernote/d/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/d/e/a;->k:J

    iget-wide v2, p1, Lcom/evernote/d/e/a;->k:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 498
    if-nez v0, :cond_0

    .line 502
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/a;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/a;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 503
    if-nez v0, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/evernote/d/e/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/e/a;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 507
    if-nez v0, :cond_0

    .line 511
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/a;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/a;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 512
    if-nez v0, :cond_0

    .line 515
    invoke-direct {p0}, Lcom/evernote/d/e/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/d/e/a;->m:J

    iget-wide v2, p1, Lcom/evernote/d/e/a;->m:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 516
    if-nez v0, :cond_0

    .line 520
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/e/a;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/a;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 521
    if-nez v0, :cond_0

    .line 524
    invoke-direct {p0}, Lcom/evernote/d/e/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/e/a;->n:Lcom/evernote/d/d/ad;

    iget-object v1, p1, Lcom/evernote/d/e/a;->n:Lcom/evernote/d/d/ad;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 525
    if-nez v0, :cond_0

    .line 529
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/e/a;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/a;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 530
    if-nez v0, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/evernote/d/e/a;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/e/a;->o:Lcom/evernote/d/e/e;

    iget-object v1, p1, Lcom/evernote/d/e/a;->o:Lcom/evernote/d/e/e;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 534
    if-nez v0, :cond_0

    .line 538
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/e/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/a;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 539
    if-nez v0, :cond_0

    .line 542
    invoke-direct {p0}, Lcom/evernote/d/e/a;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/e/a;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 543
    if-nez v0, :cond_0

    .line 547
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/e/a;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/a;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 548
    if-nez v0, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/evernote/d/e/a;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/d/e/a;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 556
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/e/a;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/a;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 557
    if-nez v0, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/evernote/d/e/a;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/d/e/a;->r:Z

    iget-boolean v1, p1, Lcom/evernote/d/e/a;->r:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 561
    if-nez v0, :cond_0

    .line 565
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/e/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/a;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 566
    if-nez v0, :cond_0

    .line 569
    invoke-direct {p0}, Lcom/evernote/d/e/a;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/d/e/a;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/a;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 570
    if-nez v0, :cond_0

    .line 574
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/evernote/d/e/a;->t:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/d/e/a;->t:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 199
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/d/e/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/d/e/a;->t:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 243
    iget-object v0, p0, Lcom/evernote/d/e/a;->t:[Z

    aput-boolean v1, v0, v1

    .line 244
    return-void
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/evernote/d/e/a;->n:Lcom/evernote/d/d/ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/d/e/a;->o:Lcom/evernote/d/e/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/evernote/d/e/a;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/evernote/d/e/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/evernote/d/e/a;->t:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/evernote/d/e/a;->t:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 358
    return-void
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/evernote/d/e/a;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 805
    invoke-direct {p0}, Lcom/evernote/d/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 809
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/e/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 810
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'authenticationToken\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 813
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 814
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'expiration\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 817
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/evernote/d/e/a;->k:J

    return-wide v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xa

    const/16 v3, 0xb

    .line 579
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 582
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 583
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_9

    .line 584
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 656
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 588
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_0

    .line 589
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/e/a;->k:J

    .line 590
    invoke-direct {p0}, Lcom/evernote/d/e/a;->k()V

    goto :goto_0

    .line 592
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 596
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 597
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/a;->l:Ljava/lang/String;

    goto :goto_0

    .line 599
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 603
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_2

    .line 604
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/e/a;->m:J

    .line 605
    invoke-direct {p0}, Lcom/evernote/d/e/a;->n()V

    goto :goto_0

    .line 607
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 611
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_3

    .line 612
    new-instance v0, Lcom/evernote/d/d/ad;

    invoke-direct {v0}, Lcom/evernote/d/d/ad;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/a;->n:Lcom/evernote/d/d/ad;

    .line 613
    iget-object v0, p0, Lcom/evernote/d/e/a;->n:Lcom/evernote/d/d/ad;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/ad;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 615
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 619
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_4

    .line 620
    new-instance v0, Lcom/evernote/d/e/e;

    invoke-direct {v0}, Lcom/evernote/d/e/e;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/a;->o:Lcom/evernote/d/e/e;

    .line 621
    iget-object v0, p0, Lcom/evernote/d/e/a;->o:Lcom/evernote/d/e/e;

    invoke-virtual {v0, p1}, Lcom/evernote/d/e/e;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 623
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 627
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_5

    .line 628
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/a;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 630
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 634
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_6

    .line 635
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/a;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 637
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 641
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 642
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/e/a;->r:Z

    .line 643
    invoke-direct {p0}, Lcom/evernote/d/e/a;->t()V

    goto/16 :goto_0

    .line 645
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 649
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_8

    .line 650
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/a;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 652
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 660
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/e/a;->v()V

    .line 662
    return-void

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/evernote/d/e/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/evernote/d/e/a;->m:J

    return-wide v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 86
    check-cast p1, Lcom/evernote/d/e/a;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/a;->b(Lcom/evernote/d/e/a;)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/evernote/d/d/ad;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/evernote/d/e/a;->n:Lcom/evernote/d/d/ad;

    return-object v0
.end method

.method public final e()Lcom/evernote/d/e/e;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/d/e/a;->o:Lcom/evernote/d/e/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 385
    if-nez p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/e/a;

    if-eqz v1, :cond_0

    .line 388
    check-cast p1, Lcom/evernote/d/e/a;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/a;->a(Lcom/evernote/d/e/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/evernote/d/e/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/evernote/d/e/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/evernote/d/e/a;->r:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/evernote/d/e/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthenticationResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    const-string v1, "currentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    iget-wide v1, p0, Lcom/evernote/d/e/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 730
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    iget-object v1, p0, Lcom/evernote/d/e/a;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 734
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    const-string v1, "expiration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-wide v1, p0, Lcom/evernote/d/e/a;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 742
    invoke-direct {p0}, Lcom/evernote/d/e/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    iget-object v1, p0, Lcom/evernote/d/e/a;->n:Lcom/evernote/d/d/ad;

    if-nez v1, :cond_7

    .line 747
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/d/e/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    const-string v1, "publicUserInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    iget-object v1, p0, Lcom/evernote/d/e/a;->o:Lcom/evernote/d/e/e;

    if-nez v1, :cond_8

    .line 757
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/evernote/d/e/a;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 764
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    const-string v1, "noteStoreUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    iget-object v1, p0, Lcom/evernote/d/e/a;->p:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 767
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/evernote/d/e/a;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 774
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    const-string v1, "webApiUrlPrefix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    iget-object v1, p0, Lcom/evernote/d/e/a;->q:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 777
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/evernote/d/e/a;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 784
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const-string v1, "secondFactorRequired:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    iget-boolean v1, p0, Lcom/evernote/d/e/a;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 787
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/e/a;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 790
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const-string v1, "secondFactorDeliveryHint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    iget-object v1, p0, Lcom/evernote/d/e/a;->s:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 793
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    :cond_5
    :goto_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 736
    :cond_6
    iget-object v1, p0, Lcom/evernote/d/e/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 749
    :cond_7
    iget-object v1, p0, Lcom/evernote/d/e/a;->n:Lcom/evernote/d/d/ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 759
    :cond_8
    iget-object v1, p0, Lcom/evernote/d/e/a;->o:Lcom/evernote/d/e/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 769
    :cond_9
    iget-object v1, p0, Lcom/evernote/d/e/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 779
    :cond_a
    iget-object v1, p0, Lcom/evernote/d/e/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 795
    :cond_b
    iget-object v1, p0, Lcom/evernote/d/e/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method
