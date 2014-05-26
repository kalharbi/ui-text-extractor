.class public final Lcom/evernote/d/d/g;
.super Ljava/lang/Object;
.source "LinkedNotebook.java"

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

.field private static final k:Lcom/evernote/k/a/b;

.field private static final l:Lcom/evernote/k/a/b;

.field private static final m:Lcom/evernote/k/a/b;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:J

.field private z:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 97
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "LinkedNotebook"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/g;->a:Lcom/evernote/k/a/j;

    .line 99
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "shareName"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/g;->b:Lcom/evernote/k/a/b;

    .line 100
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "username"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/g;->c:Lcom/evernote/k/a/b;

    .line 101
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "shardId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/g;->d:Lcom/evernote/k/a/b;

    .line 102
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "shareKey"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/g;->e:Lcom/evernote/k/a/b;

    .line 103
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "uri"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/g;->f:Lcom/evernote/k/a/b;

    .line 104
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/g;->g:Lcom/evernote/k/a/b;

    .line 105
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/g;->h:Lcom/evernote/k/a/b;

    .line 106
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noteStoreUrl"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/g;->i:Lcom/evernote/k/a/b;

    .line 107
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "webApiUrlPrefix"

    invoke-direct {v0, v1, v3, v5}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/g;->j:Lcom/evernote/k/a/b;

    .line 108
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "stack"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/g;->k:Lcom/evernote/k/a/b;

    .line 109
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "businessId"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/g;->l:Lcom/evernote/k/a/b;

    .line 110
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "sharedNotebookId"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/g;->m:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/g;->z:[Z

    .line 133
    return-void
.end method

.method private a(Lcom/evernote/d/d/g;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 477
    if-nez p1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/g;->n()Z

    move-result v1

    .line 481
    invoke-direct {p1}, Lcom/evernote/d/d/g;->n()Z

    move-result v2

    .line 482
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 483
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 485
    iget-object v1, p0, Lcom/evernote/d/d/g;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/g;->o()Z

    move-result v1

    .line 490
    invoke-direct {p1}, Lcom/evernote/d/d/g;->o()Z

    move-result v2

    .line 491
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 492
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 494
    iget-object v1, p0, Lcom/evernote/d/d/g;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/g;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/g;->p()Z

    move-result v1

    .line 499
    invoke-direct {p1}, Lcom/evernote/d/d/g;->p()Z

    move-result v2

    .line 500
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 501
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 503
    iget-object v1, p0, Lcom/evernote/d/d/g;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/g;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/d/d/g;->e()Z

    move-result v1

    .line 508
    invoke-virtual {p1}, Lcom/evernote/d/d/g;->e()Z

    move-result v2

    .line 509
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 510
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 512
    iget-object v1, p0, Lcom/evernote/d/d/g;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/g;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/g;->q()Z

    move-result v1

    .line 517
    invoke-direct {p1}, Lcom/evernote/d/d/g;->q()Z

    move-result v2

    .line 518
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 519
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 521
    iget-object v1, p0, Lcom/evernote/d/d/g;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/g;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/g;->r()Z

    move-result v1

    .line 526
    invoke-direct {p1}, Lcom/evernote/d/d/g;->r()Z

    move-result v2

    .line 527
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 528
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 530
    iget-object v1, p0, Lcom/evernote/d/d/g;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/g;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/g;->s()Z

    move-result v1

    .line 535
    invoke-direct {p1}, Lcom/evernote/d/d/g;->s()Z

    move-result v2

    .line 536
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 537
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 539
    iget v1, p0, Lcom/evernote/d/d/g;->t:I

    iget v2, p1, Lcom/evernote/d/d/g;->t:I

    if-ne v1, v2, :cond_0

    .line 543
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/g;->u()Z

    move-result v1

    .line 544
    invoke-direct {p1}, Lcom/evernote/d/d/g;->u()Z

    move-result v2

    .line 545
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 546
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 548
    iget-object v1, p0, Lcom/evernote/d/d/g;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/d/g;->v()Z

    move-result v1

    .line 553
    invoke-direct {p1}, Lcom/evernote/d/d/g;->v()Z

    move-result v2

    .line 554
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 555
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 557
    iget-object v1, p0, Lcom/evernote/d/d/g;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/g;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/d/g;->w()Z

    move-result v1

    .line 562
    invoke-direct {p1}, Lcom/evernote/d/d/g;->w()Z

    move-result v2

    .line 563
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 564
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 566
    iget-object v1, p0, Lcom/evernote/d/d/g;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/g;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/d/d/g;->m()Z

    move-result v1

    .line 571
    invoke-virtual {p1}, Lcom/evernote/d/d/g;->m()Z

    move-result v2

    .line 572
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 573
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 575
    iget v1, p0, Lcom/evernote/d/d/g;->x:I

    iget v2, p1, Lcom/evernote/d/d/g;->x:I

    if-ne v1, v2, :cond_0

    .line 579
    :cond_17
    invoke-direct {p0}, Lcom/evernote/d/d/g;->y()Z

    move-result v1

    .line 580
    invoke-direct {p1}, Lcom/evernote/d/d/g;->y()Z

    move-result v2

    .line 581
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 582
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 584
    iget-wide v1, p0, Lcom/evernote/d/d/g;->y:J

    iget-wide v3, p1, Lcom/evernote/d/d/g;->y:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 588
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/d/g;)I
    .locals 4
    .parameter

    .prologue
    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
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

    .line 712
    :cond_0
    :goto_0
    return v0

    .line 604
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/g;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/g;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 605
    if-nez v0, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/evernote/d/d/g;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/d/g;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/g;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 609
    if-nez v0, :cond_0

    .line 613
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/g;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/g;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 614
    if-nez v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/evernote/d/d/g;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/g;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/g;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 618
    if-nez v0, :cond_0

    .line 622
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/g;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/g;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 623
    if-nez v0, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/evernote/d/d/g;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/d/g;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/g;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 627
    if-nez v0, :cond_0

    .line 631
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/d/d/g;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 632
    if-nez v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/evernote/d/d/g;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/d/g;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/g;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 636
    if-nez v0, :cond_0

    .line 640
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/g;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/g;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 641
    if-nez v0, :cond_0

    .line 644
    invoke-direct {p0}, Lcom/evernote/d/d/g;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/d/g;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/g;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 645
    if-nez v0, :cond_0

    .line 649
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/g;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/g;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 650
    if-nez v0, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/evernote/d/d/g;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/d/g;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/g;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 654
    if-nez v0, :cond_0

    .line 658
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/g;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/g;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 659
    if-nez v0, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/evernote/d/d/g;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/evernote/d/d/g;->t:I

    iget v1, p1, Lcom/evernote/d/d/g;->t:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 663
    if-nez v0, :cond_0

    .line 667
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/g;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/g;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 668
    if-nez v0, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/evernote/d/d/g;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/d/d/g;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/g;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 672
    if-nez v0, :cond_0

    .line 676
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/g;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/g;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 677
    if-nez v0, :cond_0

    .line 680
    invoke-direct {p0}, Lcom/evernote/d/d/g;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/d/d/g;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/g;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 681
    if-nez v0, :cond_0

    .line 685
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/g;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/g;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 686
    if-nez v0, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/evernote/d/d/g;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/d/d/g;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/g;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 690
    if-nez v0, :cond_0

    .line 694
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/d/d/g;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 695
    if-nez v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/evernote/d/d/g;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/evernote/d/d/g;->x:I

    iget v1, p1, Lcom/evernote/d/d/g;->x:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 699
    if-nez v0, :cond_0

    .line 703
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/g;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/g;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 704
    if-nez v0, :cond_0

    .line 707
    invoke-direct {p0}, Lcom/evernote/d/d/g;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/evernote/d/d/g;->y:J

    iget-wide v2, p1, Lcom/evernote/d/d/g;->y:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 708
    if-nez v0, :cond_0

    .line 712
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/evernote/d/d/g;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/evernote/d/d/g;->o:Ljava/lang/String;

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
    .line 254
    iget-object v0, p0, Lcom/evernote/d/d/g;->p:Ljava/lang/String;

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
    .line 300
    iget-object v0, p0, Lcom/evernote/d/d/g;->r:Ljava/lang/String;

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
    .line 323
    iget-object v0, p0, Lcom/evernote/d/d/g;->s:Ljava/lang/String;

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
    .line 347
    iget-object v0, p0, Lcom/evernote/d/d/g;->z:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/evernote/d/d/g;->z:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 352
    return-void
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/evernote/d/d/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/evernote/d/d/g;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/evernote/d/d/g;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 442
    iget-object v0, p0, Lcom/evernote/d/d/g;->z:[Z

    aput-boolean v1, v0, v1

    .line 443
    return-void
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/evernote/d/d/g;->z:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/evernote/d/d/g;->z:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 465
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/evernote/d/d/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 337
    iput p1, p0, Lcom/evernote/d/d/g;->t:I

    .line 338
    invoke-direct {p0}, Lcom/evernote/d/d/g;->t()V

    .line 339
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 717
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 720
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 721
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_c

    .line 722
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 813
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 726
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_0

    .line 727
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/g;->n:Ljava/lang/String;

    goto :goto_0

    .line 729
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 733
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 734
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/g;->o:Ljava/lang/String;

    goto :goto_0

    .line 736
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 740
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 741
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/g;->p:Ljava/lang/String;

    goto :goto_0

    .line 743
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 747
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_3

    .line 748
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/g;->q:Ljava/lang/String;

    goto :goto_0

    .line 750
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 754
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_4

    .line 755
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/g;->r:Ljava/lang/String;

    goto :goto_0

    .line 757
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 761
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_5

    .line 762
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/g;->s:Ljava/lang/String;

    goto :goto_0

    .line 764
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 768
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_6

    .line 769
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/g;->t:I

    .line 770
    invoke-direct {p0}, Lcom/evernote/d/d/g;->t()V

    goto/16 :goto_0

    .line 772
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 776
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_7

    .line 777
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/g;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 779
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 783
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_8

    .line 784
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/g;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 786
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 790
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_9

    .line 791
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/g;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 793
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 797
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_a

    .line 798
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/g;->x:I

    .line 799
    invoke-direct {p0}, Lcom/evernote/d/d/g;->x()V

    goto/16 :goto_0

    .line 801
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 805
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    .line 806
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/g;->y:J

    .line 807
    invoke-direct {p0}, Lcom/evernote/d/d/g;->z()V

    goto/16 :goto_0

    .line 809
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 817
    :cond_c
    return-void

    .line 722
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/evernote/d/d/g;->n:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/evernote/d/d/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 428
    iput p1, p0, Lcom/evernote/d/d/g;->x:I

    .line 429
    invoke-direct {p0}, Lcom/evernote/d/d/g;->x()V

    .line 430
    return-void
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 822
    sget-object v0, Lcom/evernote/d/d/g;->a:Lcom/evernote/k/a/j;

    .line 825
    iget-object v0, p0, Lcom/evernote/d/d/g;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 826
    invoke-direct {p0}, Lcom/evernote/d/d/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    sget-object v0, Lcom/evernote/d/d/g;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 828
    iget-object v0, p0, Lcom/evernote/d/d/g;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 833
    invoke-direct {p0}, Lcom/evernote/d/d/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    sget-object v0, Lcom/evernote/d/d/g;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 835
    iget-object v0, p0, Lcom/evernote/d/d/g;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/d/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 840
    invoke-direct {p0}, Lcom/evernote/d/d/g;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    sget-object v0, Lcom/evernote/d/d/g;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 842
    iget-object v0, p0, Lcom/evernote/d/d/g;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/d/g;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 847
    invoke-virtual {p0}, Lcom/evernote/d/d/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 848
    sget-object v0, Lcom/evernote/d/d/g;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 849
    iget-object v0, p0, Lcom/evernote/d/d/g;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 850
    :cond_3
    iget-object v0, p0, Lcom/evernote/d/d/g;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 854
    invoke-direct {p0}, Lcom/evernote/d/d/g;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 855
    sget-object v0, Lcom/evernote/d/d/g;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 856
    iget-object v0, p0, Lcom/evernote/d/d/g;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 857
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/d/g;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 861
    invoke-direct {p0}, Lcom/evernote/d/d/g;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 862
    sget-object v0, Lcom/evernote/d/d/g;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 863
    iget-object v0, p0, Lcom/evernote/d/d/g;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 864
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/g;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 868
    sget-object v0, Lcom/evernote/d/d/g;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 869
    iget v0, p0, Lcom/evernote/d/d/g;->t:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 870
    :cond_6
    iget-object v0, p0, Lcom/evernote/d/d/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 873
    invoke-direct {p0}, Lcom/evernote/d/d/g;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 874
    sget-object v0, Lcom/evernote/d/d/g;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 875
    iget-object v0, p0, Lcom/evernote/d/d/g;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 876
    :cond_7
    iget-object v0, p0, Lcom/evernote/d/d/g;->v:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 880
    invoke-direct {p0}, Lcom/evernote/d/d/g;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 881
    sget-object v0, Lcom/evernote/d/d/g;->j:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 882
    iget-object v0, p0, Lcom/evernote/d/d/g;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 883
    :cond_8
    iget-object v0, p0, Lcom/evernote/d/d/g;->w:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 887
    invoke-direct {p0}, Lcom/evernote/d/d/g;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 888
    sget-object v0, Lcom/evernote/d/d/g;->k:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 889
    iget-object v0, p0, Lcom/evernote/d/d/g;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 890
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/d/d/g;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 894
    sget-object v0, Lcom/evernote/d/d/g;->l:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 895
    iget v0, p0, Lcom/evernote/d/d/g;->x:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 896
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/g;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 899
    sget-object v0, Lcom/evernote/d/d/g;->m:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 900
    iget-wide v0, p0, Lcom/evernote/d/d/g;->y:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 901
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 904
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/evernote/d/d/g;->o:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/evernote/d/d/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/evernote/d/d/g;->p:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 96
    check-cast p1, Lcom/evernote/d/d/g;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/g;->b(Lcom/evernote/d/d/g;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/evernote/d/d/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/evernote/d/d/g;->q:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/evernote/d/d/g;->r:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/d/d/g;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 469
    if-nez p1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 471
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/g;

    if-eqz v1, :cond_0

    .line 472
    check-cast p1, Lcom/evernote/d/d/g;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/g;->a(Lcom/evernote/d/d/g;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/evernote/d/d/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/evernote/d/d/g;->s:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/evernote/d/d/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/evernote/d/d/g;->u:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/evernote/d/d/g;->t:I

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/evernote/d/d/g;->v:Ljava/lang/String;

    .line 383
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/evernote/d/d/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 405
    iput-object p1, p0, Lcom/evernote/d/d/g;->w:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/evernote/d/d/g;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/evernote/d/d/g;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/evernote/d/d/g;->x:I

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/evernote/d/d/g;->z:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 909
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LinkedNotebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    const/4 v0, 0x1

    .line 912
    invoke-direct {p0}, Lcom/evernote/d/d/g;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 913
    const-string v0, "shareName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    iget-object v0, p0, Lcom/evernote/d/d/g;->n:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 915
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 921
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/g;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 922
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    :cond_1
    const-string v0, "username:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    iget-object v0, p0, Lcom/evernote/d/d/g;->o:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 925
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 931
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/g;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 932
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    :cond_3
    const-string v0, "shardId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    iget-object v0, p0, Lcom/evernote/d/d/g;->p:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 935
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 941
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/d/d/g;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 942
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    :cond_5
    const-string v0, "shareKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    iget-object v0, p0, Lcom/evernote/d/d/g;->q:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 945
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 951
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/g;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 952
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    :cond_7
    const-string v0, "uri:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    iget-object v0, p0, Lcom/evernote/d/d/g;->r:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 955
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 961
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/g;->r()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 962
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    :cond_9
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    iget-object v0, p0, Lcom/evernote/d/d/g;->s:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 965
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 971
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/g;->s()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 972
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    :cond_b
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget v0, p0, Lcom/evernote/d/d/g;->t:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 977
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/g;->u()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 978
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    :cond_d
    const-string v0, "noteStoreUrl:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    iget-object v0, p0, Lcom/evernote/d/d/g;->u:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 981
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 987
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/g;->v()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 988
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    :cond_f
    const-string v0, "webApiUrlPrefix:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    iget-object v0, p0, Lcom/evernote/d/d/g;->v:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 991
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 997
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/g;->w()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 998
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    :cond_11
    const-string v0, "stack:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    iget-object v0, p0, Lcom/evernote/d/d/g;->w:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 1001
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v1

    .line 1007
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/d/d/g;->m()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1008
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    :cond_13
    const-string v0, "businessId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    iget v0, p0, Lcom/evernote/d/d/g;->x:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    :goto_9
    invoke-direct {p0}, Lcom/evernote/d/d/g;->y()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1014
    if-nez v1, :cond_14

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    :cond_14
    const-string v0, "sharedNotebookId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    iget-wide v0, p0, Lcom/evernote/d/d/g;->y:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1017
    :cond_15
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 917
    :cond_16
    iget-object v0, p0, Lcom/evernote/d/d/g;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 927
    :cond_17
    iget-object v0, p0, Lcom/evernote/d/d/g;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 937
    :cond_18
    iget-object v0, p0, Lcom/evernote/d/d/g;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 947
    :cond_19
    iget-object v0, p0, Lcom/evernote/d/d/g;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 957
    :cond_1a
    iget-object v0, p0, Lcom/evernote/d/d/g;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 967
    :cond_1b
    iget-object v0, p0, Lcom/evernote/d/d/g;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 983
    :cond_1c
    iget-object v0, p0, Lcom/evernote/d/d/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 993
    :cond_1d
    iget-object v0, p0, Lcom/evernote/d/d/g;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1003
    :cond_1e
    iget-object v0, p0, Lcom/evernote/d/d/g;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1f
    move v1, v0

    goto :goto_9
.end method
