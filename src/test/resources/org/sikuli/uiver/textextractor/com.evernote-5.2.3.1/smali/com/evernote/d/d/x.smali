.class public final Lcom/evernote/d/d/x;
.super Ljava/lang/Object;
.source "SharedNotebook.java"

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

.field private static final n:Lcom/evernote/k/a/b;


# instance fields
.field private A:Lcom/evernote/d/d/aa;

.field private B:[Z

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/evernote/d/d/z;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0x8

    const/16 v5, 0xa

    const/4 v4, 0x2

    const/16 v3, 0xb

    .line 81
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "SharedNotebook"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/x;->a:Lcom/evernote/k/a/j;

    .line 83
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->b:Lcom/evernote/k/a/b;

    .line 84
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userId"

    invoke-direct {v0, v1, v6, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->c:Lcom/evernote/k/a/b;

    .line 85
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notebookGuid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->d:Lcom/evernote/k/a/b;

    .line 86
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "email"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->e:Lcom/evernote/k/a/b;

    .line 87
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notebookModifiable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->f:Lcom/evernote/k/a/b;

    .line 88
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "requireLogin"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->g:Lcom/evernote/k/a/b;

    .line 89
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "serviceCreated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->h:Lcom/evernote/k/a/b;

    .line 90
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "serviceUpdated"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->i:Lcom/evernote/k/a/b;

    .line 91
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "shareKey"

    invoke-direct {v0, v1, v3, v6}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->j:Lcom/evernote/k/a/b;

    .line 92
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "username"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->k:Lcom/evernote/k/a/b;

    .line 93
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "privilege"

    invoke-direct {v0, v1, v6, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->l:Lcom/evernote/k/a/b;

    .line 94
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "allowPreview"

    invoke-direct {v0, v1, v4, v7}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->m:Lcom/evernote/k/a/b;

    .line 95
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "recipientSettings"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/x;->n:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    .line 123
    return-void
.end method

.method private a(Lcom/evernote/d/d/x;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 494
    if-nez p1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/x;->e()Z

    move-result v1

    .line 498
    invoke-direct {p1}, Lcom/evernote/d/d/x;->e()Z

    move-result v2

    .line 499
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 500
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 502
    iget-wide v1, p0, Lcom/evernote/d/d/x;->o:J

    iget-wide v3, p1, Lcom/evernote/d/d/x;->o:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 506
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/x;->g()Z

    move-result v1

    .line 507
    invoke-direct {p1}, Lcom/evernote/d/d/x;->g()Z

    move-result v2

    .line 508
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 509
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 511
    iget v1, p0, Lcom/evernote/d/d/x;->p:I

    iget v2, p1, Lcom/evernote/d/d/x;->p:I

    if-ne v1, v2, :cond_0

    .line 515
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/x;->i()Z

    move-result v1

    .line 516
    invoke-direct {p1}, Lcom/evernote/d/d/x;->i()Z

    move-result v2

    .line 517
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 518
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 520
    iget-object v1, p0, Lcom/evernote/d/d/x;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/x;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/x;->j()Z

    move-result v1

    .line 525
    invoke-direct {p1}, Lcom/evernote/d/d/x;->j()Z

    move-result v2

    .line 526
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 527
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 529
    iget-object v1, p0, Lcom/evernote/d/d/x;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/x;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/x;->k()Z

    move-result v1

    .line 534
    invoke-direct {p1}, Lcom/evernote/d/d/x;->k()Z

    move-result v2

    .line 535
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 536
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 538
    iget-boolean v1, p0, Lcom/evernote/d/d/x;->s:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/x;->s:Z

    if-ne v1, v2, :cond_0

    .line 542
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/x;->m()Z

    move-result v1

    .line 543
    invoke-direct {p1}, Lcom/evernote/d/d/x;->m()Z

    move-result v2

    .line 544
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 545
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 547
    iget-boolean v1, p0, Lcom/evernote/d/d/x;->t:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/x;->t:Z

    if-ne v1, v2, :cond_0

    .line 551
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/x;->o()Z

    move-result v1

    .line 552
    invoke-direct {p1}, Lcom/evernote/d/d/x;->o()Z

    move-result v2

    .line 553
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 554
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 556
    iget-wide v1, p0, Lcom/evernote/d/d/x;->u:J

    iget-wide v3, p1, Lcom/evernote/d/d/x;->u:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 560
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/x;->q()Z

    move-result v1

    .line 561
    invoke-direct {p1}, Lcom/evernote/d/d/x;->q()Z

    move-result v2

    .line 562
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 563
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 565
    iget-wide v1, p0, Lcom/evernote/d/d/x;->v:J

    iget-wide v3, p1, Lcom/evernote/d/d/x;->v:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 569
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/d/x;->s()Z

    move-result v1

    .line 570
    invoke-direct {p1}, Lcom/evernote/d/d/x;->s()Z

    move-result v2

    .line 571
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 572
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 574
    iget-object v1, p0, Lcom/evernote/d/d/x;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/x;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/d/x;->t()Z

    move-result v1

    .line 579
    invoke-direct {p1}, Lcom/evernote/d/d/x;->t()Z

    move-result v2

    .line 580
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 581
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 583
    iget-object v1, p0, Lcom/evernote/d/d/x;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/x;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/d/x;->u()Z

    move-result v1

    .line 588
    invoke-direct {p1}, Lcom/evernote/d/d/x;->u()Z

    move-result v2

    .line 589
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 590
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 592
    iget-object v1, p0, Lcom/evernote/d/d/x;->y:Lcom/evernote/d/d/z;

    iget-object v2, p1, Lcom/evernote/d/d/x;->y:Lcom/evernote/d/d/z;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    :cond_17
    invoke-direct {p0}, Lcom/evernote/d/d/x;->v()Z

    move-result v1

    .line 597
    invoke-direct {p1}, Lcom/evernote/d/d/x;->v()Z

    move-result v2

    .line 598
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 599
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 601
    iget-boolean v1, p0, Lcom/evernote/d/d/x;->z:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/x;->z:Z

    if-ne v1, v2, :cond_0

    .line 605
    :cond_19
    invoke-direct {p0}, Lcom/evernote/d/d/x;->x()Z

    move-result v1

    .line 606
    invoke-direct {p1}, Lcom/evernote/d/d/x;->x()Z

    move-result v2

    .line 607
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 608
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 610
    iget-object v1, p0, Lcom/evernote/d/d/x;->A:Lcom/evernote/d/d/aa;

    iget-object v2, p1, Lcom/evernote/d/d/x;->A:Lcom/evernote/d/d/aa;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/aa;->a(Lcom/evernote/d/d/aa;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/d/x;)I
    .locals 4
    .parameter

    .prologue
    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
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

    .line 747
    :cond_0
    :goto_0
    return v0

    .line 630
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/x;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 631
    if-nez v0, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/evernote/d/d/x;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/d/d/x;->o:J

    iget-wide v2, p1, Lcom/evernote/d/d/x;->o:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 635
    if-nez v0, :cond_0

    .line 639
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/x;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 640
    if-nez v0, :cond_0

    .line 643
    invoke-direct {p0}, Lcom/evernote/d/d/x;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/d/d/x;->p:I

    iget v1, p1, Lcom/evernote/d/d/x;->p:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 644
    if-nez v0, :cond_0

    .line 648
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/x;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 649
    if-nez v0, :cond_0

    .line 652
    invoke-direct {p0}, Lcom/evernote/d/d/x;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/d/x;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/x;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 653
    if-nez v0, :cond_0

    .line 657
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/x;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 658
    if-nez v0, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/evernote/d/d/x;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/d/x;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/x;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 662
    if-nez v0, :cond_0

    .line 666
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/x;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 667
    if-nez v0, :cond_0

    .line 670
    invoke-direct {p0}, Lcom/evernote/d/d/x;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/d/d/x;->s:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/x;->s:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 671
    if-nez v0, :cond_0

    .line 675
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/x;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 676
    if-nez v0, :cond_0

    .line 679
    invoke-direct {p0}, Lcom/evernote/d/d/x;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/d/d/x;->t:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/x;->t:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 680
    if-nez v0, :cond_0

    .line 684
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/x;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 685
    if-nez v0, :cond_0

    .line 688
    invoke-direct {p0}, Lcom/evernote/d/d/x;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/d/d/x;->u:J

    iget-wide v2, p1, Lcom/evernote/d/d/x;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 689
    if-nez v0, :cond_0

    .line 693
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/x;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 694
    if-nez v0, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/evernote/d/d/x;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/evernote/d/d/x;->v:J

    iget-wide v2, p1, Lcom/evernote/d/d/x;->v:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 698
    if-nez v0, :cond_0

    .line 702
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/x;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 703
    if-nez v0, :cond_0

    .line 706
    invoke-direct {p0}, Lcom/evernote/d/d/x;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/d/d/x;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/x;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 707
    if-nez v0, :cond_0

    .line 711
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/x;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 712
    if-nez v0, :cond_0

    .line 715
    invoke-direct {p0}, Lcom/evernote/d/d/x;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/d/d/x;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/x;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 716
    if-nez v0, :cond_0

    .line 720
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/x;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 721
    if-nez v0, :cond_0

    .line 724
    invoke-direct {p0}, Lcom/evernote/d/d/x;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/d/d/x;->y:Lcom/evernote/d/d/z;

    iget-object v1, p1, Lcom/evernote/d/d/x;->y:Lcom/evernote/d/d/z;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 725
    if-nez v0, :cond_0

    .line 729
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/x;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 730
    if-nez v0, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/evernote/d/d/x;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/evernote/d/d/x;->z:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/x;->z:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 734
    if-nez v0, :cond_0

    .line 738
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/x;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/x;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 739
    if-nez v0, :cond_0

    .line 742
    invoke-direct {p0}, Lcom/evernote/d/d/x;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/d/d/x;->A:Lcom/evernote/d/d/aa;

    iget-object v1, p1, Lcom/evernote/d/d/x;->A:Lcom/evernote/d/d/aa;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 743
    if-nez v0, :cond_0

    .line 747
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 204
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 225
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    aput-boolean v1, v0, v1

    .line 226
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/d/d/x;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/evernote/d/d/x;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 294
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 316
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 338
    return-void
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 360
    return-void
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/evernote/d/d/x;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/evernote/d/d/x;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/evernote/d/d/x;->y:Lcom/evernote/d/d/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/evernote/d/d/x;->B:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 459
    return-void
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/evernote/d/d/x;->A:Lcom/evernote/d/d/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/evernote/d/d/x;->o:J

    return-wide v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/16 v5, 0xa

    const/4 v4, 0x2

    const/16 v3, 0xb

    .line 752
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 755
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 756
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_d

    .line 757
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 860
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 761
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_0

    .line 762
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/x;->o:J

    .line 763
    invoke-direct {p0}, Lcom/evernote/d/d/x;->f()V

    goto :goto_0

    .line 765
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 769
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v6, :cond_1

    .line 770
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/x;->p:I

    .line 771
    invoke-direct {p0}, Lcom/evernote/d/d/x;->h()V

    goto :goto_0

    .line 773
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 777
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 778
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/x;->q:Ljava/lang/String;

    goto :goto_0

    .line 780
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 784
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_3

    .line 785
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/x;->r:Ljava/lang/String;

    goto :goto_0

    .line 787
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 791
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_4

    .line 792
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/x;->s:Z

    .line 793
    invoke-direct {p0}, Lcom/evernote/d/d/x;->l()V

    goto :goto_0

    .line 795
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 799
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_5

    .line 800
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/x;->t:Z

    .line 801
    invoke-direct {p0}, Lcom/evernote/d/d/x;->n()V

    goto :goto_0

    .line 803
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 807
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_6

    .line 808
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/x;->u:J

    .line 809
    invoke-direct {p0}, Lcom/evernote/d/d/x;->p()V

    goto/16 :goto_0

    .line 811
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 815
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_7

    .line 816
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/x;->v:J

    .line 817
    invoke-direct {p0}, Lcom/evernote/d/d/x;->r()V

    goto/16 :goto_0

    .line 819
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 823
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_8

    .line 824
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/x;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 826
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 830
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_9

    .line 831
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/x;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 833
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 837
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v6, :cond_a

    .line 838
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/d/z;->a(I)Lcom/evernote/d/d/z;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/x;->y:Lcom/evernote/d/d/z;

    goto/16 :goto_0

    .line 840
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 844
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_b

    .line 845
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/x;->z:Z

    .line 846
    invoke-direct {p0}, Lcom/evernote/d/d/x;->w()V

    goto/16 :goto_0

    .line 848
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 852
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    .line 853
    new-instance v0, Lcom/evernote/d/d/aa;

    invoke-direct {v0}, Lcom/evernote/d/d/aa;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/x;->A:Lcom/evernote/d/d/aa;

    .line 854
    iget-object v0, p0, Lcom/evernote/d/d/x;->A:Lcom/evernote/d/d/aa;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/aa;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 856
    :cond_c
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 864
    :cond_d
    return-void

    .line 757
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
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/evernote/d/d/x;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 869
    sget-object v0, Lcom/evernote/d/d/x;->a:Lcom/evernote/k/a/j;

    .line 872
    invoke-direct {p0}, Lcom/evernote/d/d/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    sget-object v0, Lcom/evernote/d/d/x;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 874
    iget-wide v0, p0, Lcom/evernote/d/d/x;->o:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 875
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/x;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    sget-object v0, Lcom/evernote/d/d/x;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 879
    iget v0, p0, Lcom/evernote/d/d/x;->p:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/d/x;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 883
    invoke-direct {p0}, Lcom/evernote/d/d/x;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 884
    sget-object v0, Lcom/evernote/d/d/x;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 885
    iget-object v0, p0, Lcom/evernote/d/d/x;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 886
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/d/x;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 890
    invoke-direct {p0}, Lcom/evernote/d/d/x;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891
    sget-object v0, Lcom/evernote/d/d/x;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 892
    iget-object v0, p0, Lcom/evernote/d/d/x;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 893
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/x;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 897
    sget-object v0, Lcom/evernote/d/d/x;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 898
    iget-boolean v0, p0, Lcom/evernote/d/d/x;->s:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 899
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/x;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 902
    sget-object v0, Lcom/evernote/d/d/x;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 903
    iget-boolean v0, p0, Lcom/evernote/d/d/x;->t:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 904
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/x;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 907
    sget-object v0, Lcom/evernote/d/d/x;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 908
    iget-wide v0, p0, Lcom/evernote/d/d/x;->u:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 909
    :cond_6
    iget-object v0, p0, Lcom/evernote/d/d/x;->w:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 912
    invoke-direct {p0}, Lcom/evernote/d/d/x;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 913
    sget-object v0, Lcom/evernote/d/d/x;->j:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 914
    iget-object v0, p0, Lcom/evernote/d/d/x;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 915
    :cond_7
    iget-object v0, p0, Lcom/evernote/d/d/x;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 919
    invoke-direct {p0}, Lcom/evernote/d/d/x;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 920
    sget-object v0, Lcom/evernote/d/d/x;->k:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 921
    iget-object v0, p0, Lcom/evernote/d/d/x;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 922
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/x;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 926
    sget-object v0, Lcom/evernote/d/d/x;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 927
    iget-wide v0, p0, Lcom/evernote/d/d/x;->v:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 928
    :cond_9
    iget-object v0, p0, Lcom/evernote/d/d/x;->y:Lcom/evernote/d/d/z;

    if-eqz v0, :cond_a

    .line 931
    invoke-direct {p0}, Lcom/evernote/d/d/x;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 932
    sget-object v0, Lcom/evernote/d/d/x;->l:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 933
    iget-object v0, p0, Lcom/evernote/d/d/x;->y:Lcom/evernote/d/d/z;

    invoke-virtual {v0}, Lcom/evernote/d/d/z;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 934
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/x;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 938
    sget-object v0, Lcom/evernote/d/d/x;->m:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 939
    iget-boolean v0, p0, Lcom/evernote/d/d/x;->z:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 940
    :cond_b
    iget-object v0, p0, Lcom/evernote/d/d/x;->A:Lcom/evernote/d/d/aa;

    if-eqz v0, :cond_c

    .line 943
    invoke-direct {p0}, Lcom/evernote/d/d/x;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 944
    sget-object v0, Lcom/evernote/d/d/x;->n:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 945
    iget-object v0, p0, Lcom/evernote/d/d/x;->A:Lcom/evernote/d/d/aa;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/aa;->b(Lcom/evernote/k/a/f;)V

    .line 946
    :cond_c
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 950
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/evernote/d/d/x;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 80
    check-cast p1, Lcom/evernote/d/d/x;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/x;->b(Lcom/evernote/d/d/x;)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/evernote/d/d/aa;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/evernote/d/d/x;->A:Lcom/evernote/d/d/aa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 486
    if-nez p1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return v0

    .line 488
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/x;

    if-eqz v1, :cond_0

    .line 489
    check-cast p1, Lcom/evernote/d/d/x;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/x;->a(Lcom/evernote/d/d/x;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SharedNotebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    const/4 v0, 0x1

    .line 958
    invoke-direct {p0}, Lcom/evernote/d/d/x;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 959
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    iget-wide v3, p0, Lcom/evernote/d/d/x;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 963
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/x;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 964
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    :cond_1
    const-string v0, "userId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    iget v0, p0, Lcom/evernote/d/d/x;->p:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 969
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/x;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 970
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    :cond_3
    const-string v0, "notebookGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    iget-object v0, p0, Lcom/evernote/d/d/x;->q:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 973
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 979
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/x;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 980
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    :cond_5
    const-string v0, "email:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    iget-object v0, p0, Lcom/evernote/d/d/x;->r:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 983
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 989
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/x;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 990
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    :cond_7
    const-string v0, "notebookModifiable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    iget-boolean v0, p0, Lcom/evernote/d/d/x;->s:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 995
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/x;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 996
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :cond_9
    const-string v0, "requireLogin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    iget-boolean v0, p0, Lcom/evernote/d/d/x;->t:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1001
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/x;->o()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1002
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    :cond_b
    const-string v0, "serviceCreated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    iget-wide v3, p0, Lcom/evernote/d/d/x;->u:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1007
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/x;->q()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1008
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    :cond_d
    const-string v0, "serviceUpdated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    iget-wide v3, p0, Lcom/evernote/d/d/x;->v:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1013
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/x;->s()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1014
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    :cond_f
    const-string v0, "shareKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    iget-object v0, p0, Lcom/evernote/d/d/x;->w:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 1017
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1023
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/x;->t()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1024
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    :cond_11
    const-string v0, "username:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    iget-object v0, p0, Lcom/evernote/d/d/x;->x:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 1027
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1033
    :cond_12
    invoke-direct {p0}, Lcom/evernote/d/d/x;->u()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1034
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    :cond_13
    const-string v0, "privilege:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    iget-object v0, p0, Lcom/evernote/d/d/x;->y:Lcom/evernote/d/d/z;

    if-nez v0, :cond_1c

    .line 1037
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1043
    :cond_14
    invoke-direct {p0}, Lcom/evernote/d/d/x;->v()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1044
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    :cond_15
    const-string v0, "allowPreview:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    iget-boolean v0, p0, Lcom/evernote/d/d/x;->z:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1049
    :goto_5
    invoke-direct {p0}, Lcom/evernote/d/d/x;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1050
    if-nez v1, :cond_16

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    :cond_16
    const-string v0, "recipientSettings:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    iget-object v0, p0, Lcom/evernote/d/d/x;->A:Lcom/evernote/d/d/aa;

    if-nez v0, :cond_1d

    .line 1053
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    :cond_17
    :goto_6
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 975
    :cond_18
    iget-object v0, p0, Lcom/evernote/d/d/x;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 985
    :cond_19
    iget-object v0, p0, Lcom/evernote/d/d/x;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1019
    :cond_1a
    iget-object v0, p0, Lcom/evernote/d/d/x;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1029
    :cond_1b
    iget-object v0, p0, Lcom/evernote/d/d/x;->x:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1039
    :cond_1c
    iget-object v0, p0, Lcom/evernote/d/d/x;->y:Lcom/evernote/d/d/z;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1055
    :cond_1d
    iget-object v0, p0, Lcom/evernote/d/d/x;->A:Lcom/evernote/d/d/aa;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1e
    move v1, v0

    goto :goto_5
.end method
