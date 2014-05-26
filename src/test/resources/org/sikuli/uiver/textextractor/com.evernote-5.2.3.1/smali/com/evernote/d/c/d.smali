.class public final Lcom/evernote/d/c/d;
.super Ljava/lang/Object;
.source "NoteMetadata.java"

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

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;

.field private w:Lcom/evernote/d/d/i;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xa

    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 42
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "NoteMetadata"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/d;->a:Lcom/evernote/k/a/j;

    .line 44
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/d;->b:Lcom/evernote/k/a/b;

    .line 45
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "title"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/d;->c:Lcom/evernote/k/a/b;

    .line 46
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "contentLength"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/d;->d:Lcom/evernote/k/a/b;

    .line 47
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "created"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/d;->e:Lcom/evernote/k/a/b;

    .line 48
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/d;->f:Lcom/evernote/k/a/b;

    .line 49
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "deleted"

    invoke-direct {v0, v1, v5, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/d;->g:Lcom/evernote/k/a/b;

    .line 50
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v4, v5}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/d;->h:Lcom/evernote/k/a/b;

    .line 51
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notebookGuid"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/d;->i:Lcom/evernote/k/a/b;

    .line 52
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "tagGuids"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v6}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/d;->j:Lcom/evernote/k/a/b;

    .line 53
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "attributes"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/d;->k:Lcom/evernote/k/a/b;

    .line 54
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "largestResourceMime"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/d;->l:Lcom/evernote/k/a/b;

    .line 55
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "largestResourceSize"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/d;->m:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    .line 81
    return-void
.end method

.method private a(Lcom/evernote/d/c/d;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 445
    if-nez p1, :cond_1

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 448
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/d;->c()Z

    move-result v1

    .line 449
    invoke-direct {p1}, Lcom/evernote/d/c/d;->c()Z

    move-result v2

    .line 450
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 451
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 453
    iget-object v1, p0, Lcom/evernote/d/c/d;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/d;->d()Z

    move-result v1

    .line 458
    invoke-direct {p1}, Lcom/evernote/d/c/d;->d()Z

    move-result v2

    .line 459
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 460
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 462
    iget-object v1, p0, Lcom/evernote/d/c/d;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/d;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/d;->e()Z

    move-result v1

    .line 467
    invoke-direct {p1}, Lcom/evernote/d/c/d;->e()Z

    move-result v2

    .line 468
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 469
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 471
    iget v1, p0, Lcom/evernote/d/c/d;->p:I

    iget v2, p1, Lcom/evernote/d/c/d;->p:I

    if-ne v1, v2, :cond_0

    .line 475
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/d;->g()Z

    move-result v1

    .line 476
    invoke-direct {p1}, Lcom/evernote/d/c/d;->g()Z

    move-result v2

    .line 477
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 478
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 480
    iget-wide v1, p0, Lcom/evernote/d/c/d;->q:J

    iget-wide v3, p1, Lcom/evernote/d/c/d;->q:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 484
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/d;->i()Z

    move-result v1

    .line 485
    invoke-direct {p1}, Lcom/evernote/d/c/d;->i()Z

    move-result v2

    .line 486
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 487
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 489
    iget-wide v1, p0, Lcom/evernote/d/c/d;->r:J

    iget-wide v3, p1, Lcom/evernote/d/c/d;->r:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 493
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/c/d;->k()Z

    move-result v1

    .line 494
    invoke-direct {p1}, Lcom/evernote/d/c/d;->k()Z

    move-result v2

    .line 495
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 496
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 498
    iget-wide v1, p0, Lcom/evernote/d/c/d;->s:J

    iget-wide v3, p1, Lcom/evernote/d/c/d;->s:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 502
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/c/d;->m()Z

    move-result v1

    .line 503
    invoke-direct {p1}, Lcom/evernote/d/c/d;->m()Z

    move-result v2

    .line 504
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 505
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 507
    iget v1, p0, Lcom/evernote/d/c/d;->t:I

    iget v2, p1, Lcom/evernote/d/c/d;->t:I

    if-ne v1, v2, :cond_0

    .line 511
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/c/d;->o()Z

    move-result v1

    .line 512
    invoke-direct {p1}, Lcom/evernote/d/c/d;->o()Z

    move-result v2

    .line 513
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 514
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 516
    iget-object v1, p0, Lcom/evernote/d/c/d;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/d;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/c/d;->p()Z

    move-result v1

    .line 521
    invoke-direct {p1}, Lcom/evernote/d/c/d;->p()Z

    move-result v2

    .line 522
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 523
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 525
    iget-object v1, p0, Lcom/evernote/d/c/d;->v:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/d;->v:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/c/d;->q()Z

    move-result v1

    .line 530
    invoke-direct {p1}, Lcom/evernote/d/c/d;->q()Z

    move-result v2

    .line 531
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 532
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 534
    iget-object v1, p0, Lcom/evernote/d/c/d;->w:Lcom/evernote/d/d/i;

    iget-object v2, p1, Lcom/evernote/d/c/d;->w:Lcom/evernote/d/d/i;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/i;->a(Lcom/evernote/d/d/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/c/d;->r()Z

    move-result v1

    .line 539
    invoke-direct {p1}, Lcom/evernote/d/c/d;->r()Z

    move-result v2

    .line 540
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 541
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 543
    iget-object v1, p0, Lcom/evernote/d/c/d;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/d;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    :cond_17
    invoke-direct {p0}, Lcom/evernote/d/c/d;->s()Z

    move-result v1

    .line 548
    invoke-direct {p1}, Lcom/evernote/d/c/d;->s()Z

    move-result v2

    .line 549
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 550
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 552
    iget v1, p0, Lcom/evernote/d/c/d;->y:I

    iget v2, p1, Lcom/evernote/d/c/d;->y:I

    if-ne v1, v2, :cond_0

    .line 556
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/c/d;)I
    .locals 4
    .parameter

    .prologue
    .line 565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
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

    .line 680
    :cond_0
    :goto_0
    return v0

    .line 572
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/d;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 573
    if-nez v0, :cond_0

    .line 576
    invoke-direct {p0}, Lcom/evernote/d/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/d;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/d;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 577
    if-nez v0, :cond_0

    .line 581
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/d;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/d;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 582
    if-nez v0, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/evernote/d/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/d;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/d;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 586
    if-nez v0, :cond_0

    .line 590
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/d;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 591
    if-nez v0, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/evernote/d/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/d/c/d;->p:I

    iget v1, p1, Lcom/evernote/d/c/d;->p:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 595
    if-nez v0, :cond_0

    .line 599
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/d;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/d;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 600
    if-nez v0, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/evernote/d/c/d;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/d/c/d;->q:J

    iget-wide v2, p1, Lcom/evernote/d/c/d;->q:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 604
    if-nez v0, :cond_0

    .line 608
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/d;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/d;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 609
    if-nez v0, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/evernote/d/c/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/evernote/d/c/d;->r:J

    iget-wide v2, p1, Lcom/evernote/d/c/d;->r:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 613
    if-nez v0, :cond_0

    .line 617
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/d;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 618
    if-nez v0, :cond_0

    .line 621
    invoke-direct {p0}, Lcom/evernote/d/c/d;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/evernote/d/c/d;->s:J

    iget-wide v2, p1, Lcom/evernote/d/c/d;->s:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 622
    if-nez v0, :cond_0

    .line 626
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/d;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/d;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 627
    if-nez v0, :cond_0

    .line 630
    invoke-direct {p0}, Lcom/evernote/d/c/d;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/evernote/d/c/d;->t:I

    iget v1, p1, Lcom/evernote/d/c/d;->t:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 631
    if-nez v0, :cond_0

    .line 635
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/c/d;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/d;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 636
    if-nez v0, :cond_0

    .line 639
    invoke-direct {p0}, Lcom/evernote/d/c/d;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/d/c/d;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/d;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 640
    if-nez v0, :cond_0

    .line 644
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/d;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/d;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 645
    if-nez v0, :cond_0

    .line 648
    invoke-direct {p0}, Lcom/evernote/d/c/d;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/d/c/d;->v:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/d;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 649
    if-nez v0, :cond_0

    .line 653
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/c/d;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/d;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 654
    if-nez v0, :cond_0

    .line 657
    invoke-direct {p0}, Lcom/evernote/d/c/d;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/d/c/d;->w:Lcom/evernote/d/d/i;

    iget-object v1, p1, Lcom/evernote/d/c/d;->w:Lcom/evernote/d/d/i;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 658
    if-nez v0, :cond_0

    .line 662
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/c/d;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/d;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 663
    if-nez v0, :cond_0

    .line 666
    invoke-direct {p0}, Lcom/evernote/d/c/d;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/d/c/d;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/d;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 667
    if-nez v0, :cond_0

    .line 671
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/c/d;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/d;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 672
    if-nez v0, :cond_0

    .line 675
    invoke-direct {p0}, Lcom/evernote/d/c/d;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/evernote/d/c/d;->y:I

    iget v1, p1, Lcom/evernote/d/c/d;->y:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 676
    if-nez v0, :cond_0

    .line 680
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/evernote/d/c/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/evernote/d/c/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 216
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 237
    iget-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    aput-boolean v1, v0, v1

    .line 238
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 260
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 282
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 304
    return-void
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/evernote/d/c/d;->u:Ljava/lang/String;

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
    .line 358
    iget-object v0, p0, Lcom/evernote/d/c/d;->v:Ljava/util/List;

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
    .line 381
    iget-object v0, p0, Lcom/evernote/d/c/d;->w:Lcom/evernote/d/d/i;

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
    .line 404
    iget-object v0, p0, Lcom/evernote/d/c/d;->x:Ljava/lang/String;

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
    .line 428
    iget-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/evernote/d/c/d;->z:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 433
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 992
    invoke-direct {p0}, Lcom/evernote/d/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'guid\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/c/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 996
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/evernote/d/c/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xa

    const/16 v5, 0x8

    const/16 v4, 0xb

    .line 685
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 688
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 689
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_d

    .line 690
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 795
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 694
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_1

    .line 695
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/c/d;->n:Ljava/lang/String;

    goto :goto_0

    .line 697
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 701
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_2

    .line 702
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/c/d;->o:Ljava/lang/String;

    goto :goto_0

    .line 704
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 708
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_3

    .line 709
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/d;->p:I

    .line 710
    invoke-direct {p0}, Lcom/evernote/d/c/d;->f()V

    goto :goto_0

    .line 712
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 716
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v6, :cond_4

    .line 717
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/c/d;->q:J

    .line 718
    invoke-direct {p0}, Lcom/evernote/d/c/d;->h()V

    goto :goto_0

    .line 720
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 724
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v6, :cond_5

    .line 725
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/c/d;->r:J

    .line 726
    invoke-direct {p0}, Lcom/evernote/d/c/d;->j()V

    goto :goto_0

    .line 728
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 732
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v6, :cond_6

    .line 733
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/c/d;->s:J

    .line 734
    invoke-direct {p0}, Lcom/evernote/d/c/d;->l()V

    goto :goto_0

    .line 736
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 740
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_7

    .line 741
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/d;->t:I

    .line 742
    invoke-direct {p0}, Lcom/evernote/d/c/d;->n()V

    goto/16 :goto_0

    .line 744
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 748
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_8

    .line 749
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/c/d;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 751
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 755
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    .line 757
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v1

    .line 758
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/d;->v:Ljava/util/List;

    .line 759
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v2, :cond_0

    .line 762
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v2

    .line 763
    iget-object v3, p0, Lcom/evernote/d/c/d;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 768
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 772
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    .line 773
    new-instance v0, Lcom/evernote/d/d/i;

    invoke-direct {v0}, Lcom/evernote/d/d/i;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/d;->w:Lcom/evernote/d/d/i;

    .line 774
    iget-object v0, p0, Lcom/evernote/d/c/d;->w:Lcom/evernote/d/d/i;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/i;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 776
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 780
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_b

    .line 781
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/c/d;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 783
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 787
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_c

    .line 788
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/d;->y:I

    .line 789
    invoke-direct {p0}, Lcom/evernote/d/c/d;->t()V

    goto/16 :goto_0

    .line 791
    :cond_c
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 799
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/c/d;->u()V

    .line 801
    return-void

    .line 690
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/evernote/d/c/d;->t:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    check-cast p1, Lcom/evernote/d/c/d;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/d;->b(Lcom/evernote/d/c/d;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 437
    if-nez p1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/d;

    if-eqz v1, :cond_0

    .line 440
    check-cast p1, Lcom/evernote/d/c/d;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/d;->a(Lcom/evernote/d/c/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoteMetadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    iget-object v1, p0, Lcom/evernote/d/c/d;->n:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 895
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/c/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 901
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    iget-object v1, p0, Lcom/evernote/d/c/d;->o:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 904
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/d/c/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 911
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    const-string v1, "contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    iget v1, p0, Lcom/evernote/d/c/d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 917
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    const-string v1, "created:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    iget-wide v1, p0, Lcom/evernote/d/c/d;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/d;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 923
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    const-string v1, "updated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    iget-wide v1, p0, Lcom/evernote/d/c/d;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/d;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 929
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    const-string v1, "deleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    iget-wide v1, p0, Lcom/evernote/d/c/d;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 932
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/d;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 935
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    const-string v1, "updateSequenceNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    iget v1, p0, Lcom/evernote/d/c/d;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/d;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 941
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    const-string v1, "notebookGuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    iget-object v1, p0, Lcom/evernote/d/c/d;->u:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 944
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/evernote/d/c/d;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 951
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    const-string v1, "tagGuids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    iget-object v1, p0, Lcom/evernote/d/c/d;->v:Ljava/util/List;

    if-nez v1, :cond_e

    .line 954
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/evernote/d/c/d;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 961
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    const-string v1, "attributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    iget-object v1, p0, Lcom/evernote/d/c/d;->w:Lcom/evernote/d/d/i;

    if-nez v1, :cond_f

    .line 964
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/evernote/d/c/d;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 971
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    const-string v1, "largestResourceMime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    iget-object v1, p0, Lcom/evernote/d/c/d;->x:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 974
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/evernote/d/c/d;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 981
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    const-string v1, "largestResourceSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    iget v1, p0, Lcom/evernote/d/c/d;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    :cond_a
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 897
    :cond_b
    iget-object v1, p0, Lcom/evernote/d/c/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 906
    :cond_c
    iget-object v1, p0, Lcom/evernote/d/c/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 946
    :cond_d
    iget-object v1, p0, Lcom/evernote/d/c/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 956
    :cond_e
    iget-object v1, p0, Lcom/evernote/d/c/d;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 966
    :cond_f
    iget-object v1, p0, Lcom/evernote/d/c/d;->w:Lcom/evernote/d/d/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 976
    :cond_10
    iget-object v1, p0, Lcom/evernote/d/c/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method
