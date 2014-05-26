.class public final Lcom/evernote/d/d/t;
.super Ljava/lang/Object;
.source "Resource.java"

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

.field private p:Lcom/evernote/d/d/e;

.field private q:Ljava/lang/String;

.field private r:S

.field private s:S

.field private t:S

.field private u:Z

.field private v:Lcom/evernote/d/d/e;

.field private w:Lcom/evernote/d/d/u;

.field private x:I

.field private y:Lcom/evernote/d/d/e;

.field private z:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/16 v5, 0xb

    const/4 v4, 0x6

    const/16 v3, 0xc

    .line 99
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "Resource"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/t;->a:Lcom/evernote/k/a/j;

    .line 101
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/t;->b:Lcom/evernote/k/a/b;

    .line 102
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noteGuid"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/t;->c:Lcom/evernote/k/a/b;

    .line 103
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "data"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/t;->d:Lcom/evernote/k/a/b;

    .line 104
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "mime"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/t;->e:Lcom/evernote/k/a/b;

    .line 105
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "width"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/t;->f:Lcom/evernote/k/a/b;

    .line 106
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "height"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/t;->g:Lcom/evernote/k/a/b;

    .line 107
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "duration"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/t;->h:Lcom/evernote/k/a/b;

    .line 108
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "active"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/t;->i:Lcom/evernote/k/a/b;

    .line 109
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "recognition"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/t;->j:Lcom/evernote/k/a/b;

    .line 110
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "attributes"

    invoke-direct {v0, v1, v3, v5}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/t;->k:Lcom/evernote/k/a/b;

    .line 111
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v7, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/t;->l:Lcom/evernote/k/a/b;

    .line 112
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "alternateData"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/t;->m:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/t;->z:[Z

    .line 137
    return-void
.end method

.method private a(Lcom/evernote/d/d/t;)Z
    .locals 3
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
    invoke-direct {p0}, Lcom/evernote/d/d/t;->l()Z

    move-result v1

    .line 481
    invoke-direct {p1}, Lcom/evernote/d/d/t;->l()Z

    move-result v2

    .line 482
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 483
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 485
    iget-object v1, p0, Lcom/evernote/d/d/t;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/t;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/t;->m()Z

    move-result v1

    .line 490
    invoke-direct {p1}, Lcom/evernote/d/d/t;->m()Z

    move-result v2

    .line 491
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 492
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 494
    iget-object v1, p0, Lcom/evernote/d/d/t;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/t;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/t;->n()Z

    move-result v1

    .line 499
    invoke-direct {p1}, Lcom/evernote/d/d/t;->n()Z

    move-result v2

    .line 500
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 501
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 503
    iget-object v1, p0, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

    iget-object v2, p1, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/e;->a(Lcom/evernote/d/d/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/t;->o()Z

    move-result v1

    .line 508
    invoke-direct {p1}, Lcom/evernote/d/d/t;->o()Z

    move-result v2

    .line 509
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 510
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 512
    iget-object v1, p0, Lcom/evernote/d/d/t;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/t;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/t;->p()Z

    move-result v1

    .line 517
    invoke-direct {p1}, Lcom/evernote/d/d/t;->p()Z

    move-result v2

    .line 518
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 519
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 521
    iget-short v1, p0, Lcom/evernote/d/d/t;->r:S

    iget-short v2, p1, Lcom/evernote/d/d/t;->r:S

    if-ne v1, v2, :cond_0

    .line 525
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/t;->r()Z

    move-result v1

    .line 526
    invoke-direct {p1}, Lcom/evernote/d/d/t;->r()Z

    move-result v2

    .line 527
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 528
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 530
    iget-short v1, p0, Lcom/evernote/d/d/t;->s:S

    iget-short v2, p1, Lcom/evernote/d/d/t;->s:S

    if-ne v1, v2, :cond_0

    .line 534
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/t;->t()Z

    move-result v1

    .line 535
    invoke-direct {p1}, Lcom/evernote/d/d/t;->t()Z

    move-result v2

    .line 536
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 537
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 539
    iget-short v1, p0, Lcom/evernote/d/d/t;->t:S

    iget-short v2, p1, Lcom/evernote/d/d/t;->t:S

    if-ne v1, v2, :cond_0

    .line 543
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/t;->v()Z

    move-result v1

    .line 544
    invoke-direct {p1}, Lcom/evernote/d/d/t;->v()Z

    move-result v2

    .line 545
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 546
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 548
    iget-boolean v1, p0, Lcom/evernote/d/d/t;->u:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/t;->u:Z

    if-ne v1, v2, :cond_0

    .line 552
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->g()Z

    move-result v1

    .line 553
    invoke-virtual {p1}, Lcom/evernote/d/d/t;->g()Z

    move-result v2

    .line 554
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 555
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 557
    iget-object v1, p0, Lcom/evernote/d/d/t;->v:Lcom/evernote/d/d/e;

    iget-object v2, p1, Lcom/evernote/d/d/t;->v:Lcom/evernote/d/d/e;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/e;->a(Lcom/evernote/d/d/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/d/t;->x()Z

    move-result v1

    .line 562
    invoke-direct {p1}, Lcom/evernote/d/d/t;->x()Z

    move-result v2

    .line 563
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 564
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 566
    iget-object v1, p0, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    iget-object v2, p1, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/u;->a(Lcom/evernote/d/d/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/d/t;->y()Z

    move-result v1

    .line 571
    invoke-direct {p1}, Lcom/evernote/d/d/t;->y()Z

    move-result v2

    .line 572
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 573
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 575
    iget v1, p0, Lcom/evernote/d/d/t;->x:I

    iget v2, p1, Lcom/evernote/d/d/t;->x:I

    if-ne v1, v2, :cond_0

    .line 579
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->k()Z

    move-result v1

    .line 580
    invoke-virtual {p1}, Lcom/evernote/d/d/t;->k()Z

    move-result v2

    .line 581
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 582
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 584
    iget-object v1, p0, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    iget-object v2, p1, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/e;->a(Lcom/evernote/d/d/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/d/t;)I
    .locals 2
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
    invoke-direct {p0}, Lcom/evernote/d/d/t;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/t;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 605
    if-nez v0, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/evernote/d/d/t;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/d/t;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/t;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 609
    if-nez v0, :cond_0

    .line 613
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/t;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/t;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 614
    if-nez v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/evernote/d/d/t;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/t;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/t;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 618
    if-nez v0, :cond_0

    .line 622
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/t;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/t;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 623
    if-nez v0, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/evernote/d/d/t;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

    iget-object v1, p1, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 627
    if-nez v0, :cond_0

    .line 631
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/t;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/t;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 632
    if-nez v0, :cond_0

    .line 635
    invoke-direct {p0}, Lcom/evernote/d/d/t;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/d/t;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/t;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 636
    if-nez v0, :cond_0

    .line 640
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/t;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/t;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 641
    if-nez v0, :cond_0

    .line 644
    invoke-direct {p0}, Lcom/evernote/d/d/t;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-short v0, p0, Lcom/evernote/d/d/t;->r:S

    iget-short v1, p1, Lcom/evernote/d/d/t;->r:S

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(SS)I

    move-result v0

    .line 645
    if-nez v0, :cond_0

    .line 649
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/t;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/t;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 650
    if-nez v0, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/evernote/d/d/t;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-short v0, p0, Lcom/evernote/d/d/t;->s:S

    iget-short v1, p1, Lcom/evernote/d/d/t;->s:S

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(SS)I

    move-result v0

    .line 654
    if-nez v0, :cond_0

    .line 658
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/t;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/t;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 659
    if-nez v0, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/evernote/d/d/t;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-short v0, p0, Lcom/evernote/d/d/t;->t:S

    iget-short v1, p1, Lcom/evernote/d/d/t;->t:S

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(SS)I

    move-result v0

    .line 663
    if-nez v0, :cond_0

    .line 667
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/t;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/t;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 668
    if-nez v0, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/evernote/d/d/t;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/d/d/t;->u:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/t;->u:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 672
    if-nez v0, :cond_0

    .line 676
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/t;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 677
    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/d/d/t;->v:Lcom/evernote/d/d/e;

    iget-object v1, p1, Lcom/evernote/d/d/t;->v:Lcom/evernote/d/d/e;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 681
    if-nez v0, :cond_0

    .line 685
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/t;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/t;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 686
    if-nez v0, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/evernote/d/d/t;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    iget-object v1, p1, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 690
    if-nez v0, :cond_0

    .line 694
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/t;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/t;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 695
    if-nez v0, :cond_0

    .line 698
    invoke-direct {p0}, Lcom/evernote/d/d/t;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/evernote/d/d/t;->x:I

    iget v1, p1, Lcom/evernote/d/d/t;->x:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 699
    if-nez v0, :cond_0

    .line 703
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/t;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 704
    if-nez v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    iget-object v1, p1, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 708
    if-nez v0, :cond_0

    .line 712
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/evernote/d/d/t;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/evernote/d/d/t;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

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
    .line 279
    iget-object v0, p0, Lcom/evernote/d/d/t;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/evernote/d/d/t;->z:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/evernote/d/d/t;->z:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 308
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/evernote/d/d/t;->z:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 329
    iget-object v0, p0, Lcom/evernote/d/d/t;->z:[Z

    aput-boolean v1, v0, v1

    .line 330
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/evernote/d/d/t;->z:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/evernote/d/d/t;->z:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 352
    return-void
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/evernote/d/d/t;->z:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/evernote/d/d/t;->z:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 374
    return-void
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/evernote/d/d/t;->z:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/evernote/d/d/t;->z:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 442
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/d/d/t;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 427
    iput p1, p0, Lcom/evernote/d/d/t;->x:I

    .line 428
    invoke-direct {p0}, Lcom/evernote/d/d/t;->z()V

    .line 429
    return-void
.end method

.method public final a(Lcom/evernote/d/d/e;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

    .line 248
    return-void
.end method

.method public final a(Lcom/evernote/d/d/u;)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    .line 405
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x6

    const/16 v3, 0xc

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

    .line 819
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 726
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_0

    .line 727
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/t;->n:Ljava/lang/String;

    goto :goto_0

    .line 729
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 733
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_1

    .line 734
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/t;->o:Ljava/lang/String;

    goto :goto_0

    .line 736
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 740
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 741
    new-instance v0, Lcom/evernote/d/d/e;

    invoke-direct {v0}, Lcom/evernote/d/d/e;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

    .line 742
    iget-object v0, p0, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/e;->b(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 744
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 748
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_3

    .line 749
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/t;->q:Ljava/lang/String;

    goto :goto_0

    .line 751
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 755
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_4

    .line 756
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->k()S

    move-result v0

    iput-short v0, p0, Lcom/evernote/d/d/t;->r:S

    .line 757
    invoke-direct {p0}, Lcom/evernote/d/d/t;->q()V

    goto :goto_0

    .line 759
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 763
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_5

    .line 764
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->k()S

    move-result v0

    iput-short v0, p0, Lcom/evernote/d/d/t;->s:S

    .line 765
    invoke-direct {p0}, Lcom/evernote/d/d/t;->s()V

    goto :goto_0

    .line 767
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 771
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_6

    .line 772
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->k()S

    move-result v0

    iput-short v0, p0, Lcom/evernote/d/d/t;->t:S

    .line 773
    invoke-direct {p0}, Lcom/evernote/d/d/t;->u()V

    goto/16 :goto_0

    .line 775
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 779
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 780
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/t;->u:Z

    .line 781
    invoke-direct {p0}, Lcom/evernote/d/d/t;->w()V

    goto/16 :goto_0

    .line 783
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 787
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_8

    .line 788
    new-instance v0, Lcom/evernote/d/d/e;

    invoke-direct {v0}, Lcom/evernote/d/d/e;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/t;->v:Lcom/evernote/d/d/e;

    .line 789
    iget-object v0, p0, Lcom/evernote/d/d/t;->v:Lcom/evernote/d/d/e;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/e;->b(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 791
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 795
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_9

    .line 796
    new-instance v0, Lcom/evernote/d/d/u;

    invoke-direct {v0}, Lcom/evernote/d/d/u;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    .line 797
    iget-object v0, p0, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/u;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 799
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 803
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 804
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/t;->x:I

    .line 805
    invoke-direct {p0}, Lcom/evernote/d/d/t;->z()V

    goto/16 :goto_0

    .line 807
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 811
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_b

    .line 812
    new-instance v0, Lcom/evernote/d/d/e;

    invoke-direct {v0}, Lcom/evernote/d/d/e;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    .line 813
    iget-object v0, p0, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/e;->b(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 815
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 823
    :cond_c
    return-void

    .line 722
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/evernote/d/d/t;->n:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public final a(S)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput-short p1, p0, Lcom/evernote/d/d/t;->r:S

    .line 294
    invoke-direct {p0}, Lcom/evernote/d/d/t;->q()V

    .line 295
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/evernote/d/d/t;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/evernote/d/d/e;)V
    .locals 0
    .parameter

    .prologue
    .line 381
    iput-object p1, p0, Lcom/evernote/d/d/t;->v:Lcom/evernote/d/d/e;

    .line 382
    return-void
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 828
    sget-object v0, Lcom/evernote/d/d/t;->a:Lcom/evernote/k/a/j;

    .line 831
    iget-object v0, p0, Lcom/evernote/d/d/t;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 832
    invoke-direct {p0}, Lcom/evernote/d/d/t;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    sget-object v0, Lcom/evernote/d/d/t;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 834
    iget-object v0, p0, Lcom/evernote/d/d/t;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/t;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 839
    invoke-direct {p0}, Lcom/evernote/d/d/t;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    sget-object v0, Lcom/evernote/d/d/t;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 841
    iget-object v0, p0, Lcom/evernote/d/d/t;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

    if-eqz v0, :cond_2

    .line 846
    invoke-direct {p0}, Lcom/evernote/d/d/t;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    sget-object v0, Lcom/evernote/d/d/t;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 848
    iget-object v0, p0, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/e;->a(Lcom/evernote/k/a/f;)V

    .line 849
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/d/t;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 853
    invoke-direct {p0}, Lcom/evernote/d/d/t;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    sget-object v0, Lcom/evernote/d/d/t;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 855
    iget-object v0, p0, Lcom/evernote/d/d/t;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 856
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/t;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 860
    sget-object v0, Lcom/evernote/d/d/t;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 861
    iget-short v0, p0, Lcom/evernote/d/d/t;->r:S

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(S)V

    .line 862
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/t;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 865
    sget-object v0, Lcom/evernote/d/d/t;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 866
    iget-short v0, p0, Lcom/evernote/d/d/t;->s:S

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(S)V

    .line 867
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/t;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 870
    sget-object v0, Lcom/evernote/d/d/t;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 871
    iget-short v0, p0, Lcom/evernote/d/d/t;->t:S

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(S)V

    .line 872
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/t;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 875
    sget-object v0, Lcom/evernote/d/d/t;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 876
    iget-boolean v0, p0, Lcom/evernote/d/d/t;->u:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 877
    :cond_7
    iget-object v0, p0, Lcom/evernote/d/d/t;->v:Lcom/evernote/d/d/e;

    if-eqz v0, :cond_8

    .line 880
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 881
    sget-object v0, Lcom/evernote/d/d/t;->j:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 882
    iget-object v0, p0, Lcom/evernote/d/d/t;->v:Lcom/evernote/d/d/e;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/e;->a(Lcom/evernote/k/a/f;)V

    .line 883
    :cond_8
    iget-object v0, p0, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    if-eqz v0, :cond_9

    .line 887
    invoke-direct {p0}, Lcom/evernote/d/d/t;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 888
    sget-object v0, Lcom/evernote/d/d/t;->k:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 889
    iget-object v0, p0, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/u;->b(Lcom/evernote/k/a/f;)V

    .line 890
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/t;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 894
    sget-object v0, Lcom/evernote/d/d/t;->l:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 895
    iget v0, p0, Lcom/evernote/d/d/t;->x:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 896
    :cond_a
    iget-object v0, p0, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    if-eqz v0, :cond_b

    .line 899
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 900
    sget-object v0, Lcom/evernote/d/d/t;->m:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 901
    iget-object v0, p0, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/e;->a(Lcom/evernote/k/a/f;)V

    .line 902
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 906
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/evernote/d/d/t;->o:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public final b(S)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-short p1, p0, Lcom/evernote/d/d/t;->s:S

    .line 316
    invoke-direct {p0}, Lcom/evernote/d/d/t;->s()V

    .line 317
    return-void
.end method

.method public final c()Lcom/evernote/d/d/e;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

    return-object v0
.end method

.method public final c(Lcom/evernote/d/d/e;)V
    .locals 0
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    .line 450
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/evernote/d/d/t;->q:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public final c(S)V
    .locals 0
    .parameter

    .prologue
    .line 337
    iput-short p1, p0, Lcom/evernote/d/d/t;->t:S

    .line 338
    invoke-direct {p0}, Lcom/evernote/d/d/t;->u()V

    .line 339
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 98
    check-cast p1, Lcom/evernote/d/d/t;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/t;->b(Lcom/evernote/d/d/t;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/evernote/d/d/t;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final e()S
    .locals 1

    .prologue
    .line 289
    iget-short v0, p0, Lcom/evernote/d/d/t;->r:S

    return v0
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
    instance-of v1, p1, Lcom/evernote/d/d/t;

    if-eqz v1, :cond_0

    .line 472
    check-cast p1, Lcom/evernote/d/d/t;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/t;->a(Lcom/evernote/d/d/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()S
    .locals 1

    .prologue
    .line 311
    iget-short v0, p0, Lcom/evernote/d/d/t;->s:S

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/evernote/d/d/t;->v:Lcom/evernote/d/d/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/evernote/d/d/u;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/evernote/d/d/t;->x:I

    return v0
.end method

.method public final j()Lcom/evernote/d/d/e;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Resource("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    const/4 v0, 0x1

    .line 914
    invoke-direct {p0}, Lcom/evernote/d/d/t;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 915
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    iget-object v0, p0, Lcom/evernote/d/d/t;->n:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 917
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 923
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/t;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 924
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    :cond_1
    const-string v0, "noteGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    iget-object v0, p0, Lcom/evernote/d/d/t;->o:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 927
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 933
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/t;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 934
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    :cond_3
    const-string v0, "data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    iget-object v0, p0, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

    if-nez v0, :cond_18

    .line 937
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 943
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/t;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 944
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_5
    const-string v0, "mime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    iget-object v0, p0, Lcom/evernote/d/d/t;->q:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 947
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 953
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/t;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 954
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    :cond_7
    const-string v0, "width:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    iget-short v0, p0, Lcom/evernote/d/d/t;->r:S

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 959
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/t;->r()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 960
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    :cond_9
    const-string v0, "height:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    iget-short v0, p0, Lcom/evernote/d/d/t;->s:S

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 965
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/t;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 966
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    :cond_b
    const-string v0, "duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    iget-short v0, p0, Lcom/evernote/d/d/t;->t:S

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 971
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/t;->v()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 972
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    :cond_d
    const-string v0, "active:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget-boolean v0, p0, Lcom/evernote/d/d/t;->u:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 977
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 978
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    :cond_f
    const-string v0, "recognition:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    iget-object v0, p0, Lcom/evernote/d/d/t;->v:Lcom/evernote/d/d/e;

    if-nez v0, :cond_1a

    .line 981
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 987
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/t;->x()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 988
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    :cond_11
    const-string v0, "attributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    iget-object v0, p0, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    if-nez v0, :cond_1b

    .line 991
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 997
    :cond_12
    invoke-direct {p0}, Lcom/evernote/d/d/t;->y()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 998
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    :cond_13
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    iget v0, p0, Lcom/evernote/d/d/t;->x:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1003
    :goto_6
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1004
    if-nez v1, :cond_14

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    :cond_14
    const-string v0, "alternateData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    iget-object v0, p0, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    if-nez v0, :cond_1c

    .line 1007
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    :cond_15
    :goto_7
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 919
    :cond_16
    iget-object v0, p0, Lcom/evernote/d/d/t;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 929
    :cond_17
    iget-object v0, p0, Lcom/evernote/d/d/t;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 939
    :cond_18
    iget-object v0, p0, Lcom/evernote/d/d/t;->p:Lcom/evernote/d/d/e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 949
    :cond_19
    iget-object v0, p0, Lcom/evernote/d/d/t;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 983
    :cond_1a
    iget-object v0, p0, Lcom/evernote/d/d/t;->v:Lcom/evernote/d/d/e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 993
    :cond_1b
    iget-object v0, p0, Lcom/evernote/d/d/t;->w:Lcom/evernote/d/d/u;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1009
    :cond_1c
    iget-object v0, p0, Lcom/evernote/d/d/t;->y:Lcom/evernote/d/d/e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1d
    move v1, v0

    goto :goto_6
.end method
