.class public final Lcom/evernote/d/c/bx;
.super Ljava/lang/Object;
.source "NotesMetadataResultSpec.java"

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


# instance fields
.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 32
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "NotesMetadataResultSpec"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bx;->a:Lcom/evernote/k/a/j;

    .line 34
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeTitle"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bx;->b:Lcom/evernote/k/a/b;

    .line 35
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeContentLength"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bx;->c:Lcom/evernote/k/a/b;

    .line 36
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeCreated"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bx;->d:Lcom/evernote/k/a/b;

    .line 37
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeUpdated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bx;->e:Lcom/evernote/k/a/b;

    .line 38
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeDeleted"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bx;->f:Lcom/evernote/k/a/b;

    .line 39
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeUpdateSequenceNum"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bx;->g:Lcom/evernote/k/a/b;

    .line 40
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeNotebookGuid"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bx;->h:Lcom/evernote/k/a/b;

    .line 41
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeTagGuids"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bx;->i:Lcom/evernote/k/a/b;

    .line 42
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeAttributes"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bx;->j:Lcom/evernote/k/a/b;

    .line 43
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeLargestResourceMime"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bx;->k:Lcom/evernote/k/a/b;

    .line 44
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeLargestResourceSize"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bx;->l:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/16 v0, 0xb

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/bx;->x:[Z

    .line 74
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/evernote/d/c/bx;->x:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private a(Lcom/evernote/d/c/bx;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 375
    if-nez p1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v0

    .line 378
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->a()Z

    move-result v1

    .line 379
    invoke-direct {p1}, Lcom/evernote/d/c/bx;->a()Z

    move-result v2

    .line 380
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 381
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 383
    iget-boolean v1, p0, Lcom/evernote/d/c/bx;->m:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/bx;->m:Z

    if-ne v1, v2, :cond_0

    .line 387
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->b()Z

    move-result v1

    .line 388
    invoke-direct {p1}, Lcom/evernote/d/c/bx;->b()Z

    move-result v2

    .line 389
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 390
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 392
    iget-boolean v1, p0, Lcom/evernote/d/c/bx;->n:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/bx;->n:Z

    if-ne v1, v2, :cond_0

    .line 396
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->c()Z

    move-result v1

    .line 397
    invoke-direct {p1}, Lcom/evernote/d/c/bx;->c()Z

    move-result v2

    .line 398
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 399
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 401
    iget-boolean v1, p0, Lcom/evernote/d/c/bx;->o:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/bx;->o:Z

    if-ne v1, v2, :cond_0

    .line 405
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->d()Z

    move-result v1

    .line 406
    invoke-direct {p1}, Lcom/evernote/d/c/bx;->d()Z

    move-result v2

    .line 407
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 408
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 410
    iget-boolean v1, p0, Lcom/evernote/d/c/bx;->p:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/bx;->p:Z

    if-ne v1, v2, :cond_0

    .line 414
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->e()Z

    move-result v1

    .line 415
    invoke-direct {p1}, Lcom/evernote/d/c/bx;->e()Z

    move-result v2

    .line 416
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 417
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 419
    iget-boolean v1, p0, Lcom/evernote/d/c/bx;->q:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/bx;->q:Z

    if-ne v1, v2, :cond_0

    .line 423
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->f()Z

    move-result v1

    .line 424
    invoke-direct {p1}, Lcom/evernote/d/c/bx;->f()Z

    move-result v2

    .line 425
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 426
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 428
    iget-boolean v1, p0, Lcom/evernote/d/c/bx;->r:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/bx;->r:Z

    if-ne v1, v2, :cond_0

    .line 432
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->g()Z

    move-result v1

    .line 433
    invoke-direct {p1}, Lcom/evernote/d/c/bx;->g()Z

    move-result v2

    .line 434
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 435
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 437
    iget-boolean v1, p0, Lcom/evernote/d/c/bx;->s:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/bx;->s:Z

    if-ne v1, v2, :cond_0

    .line 441
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->h()Z

    move-result v1

    .line 442
    invoke-direct {p1}, Lcom/evernote/d/c/bx;->h()Z

    move-result v2

    .line 443
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 444
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 446
    iget-boolean v1, p0, Lcom/evernote/d/c/bx;->t:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/bx;->t:Z

    if-ne v1, v2, :cond_0

    .line 450
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->i()Z

    move-result v1

    .line 451
    invoke-direct {p1}, Lcom/evernote/d/c/bx;->i()Z

    move-result v2

    .line 452
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 453
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 455
    iget-boolean v1, p0, Lcom/evernote/d/c/bx;->u:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/bx;->u:Z

    if-ne v1, v2, :cond_0

    .line 459
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->j()Z

    move-result v1

    .line 460
    invoke-direct {p1}, Lcom/evernote/d/c/bx;->j()Z

    move-result v2

    .line 461
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 462
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 464
    iget-boolean v1, p0, Lcom/evernote/d/c/bx;->v:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/bx;->v:Z

    if-ne v1, v2, :cond_0

    .line 468
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->k()Z

    move-result v1

    .line 469
    invoke-direct {p1}, Lcom/evernote/d/c/bx;->k()Z

    move-result v2

    .line 470
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 471
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 473
    iget-boolean v1, p0, Lcom/evernote/d/c/bx;->w:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/bx;->w:Z

    if-ne v1, v2, :cond_0

    .line 477
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/c/bx;)I
    .locals 2
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

    .line 592
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bx;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 494
    if-nez v0, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->m:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/bx;->m:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 498
    if-nez v0, :cond_0

    .line 502
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bx;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 503
    if-nez v0, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->n:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/bx;->n:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 507
    if-nez v0, :cond_0

    .line 511
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bx;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 512
    if-nez v0, :cond_0

    .line 515
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->o:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/bx;->o:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 516
    if-nez v0, :cond_0

    .line 520
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bx;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 521
    if-nez v0, :cond_0

    .line 524
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->p:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/bx;->p:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 525
    if-nez v0, :cond_0

    .line 529
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bx;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 530
    if-nez v0, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->q:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/bx;->q:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 534
    if-nez v0, :cond_0

    .line 538
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bx;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 539
    if-nez v0, :cond_0

    .line 542
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->r:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/bx;->r:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 543
    if-nez v0, :cond_0

    .line 547
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bx;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 548
    if-nez v0, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->s:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/bx;->s:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 556
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bx;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 557
    if-nez v0, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->t:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/bx;->t:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 561
    if-nez v0, :cond_0

    .line 565
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bx;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 566
    if-nez v0, :cond_0

    .line 569
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->u:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/bx;->u:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 570
    if-nez v0, :cond_0

    .line 574
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bx;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 575
    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->v:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/bx;->v:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 583
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bx;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 584
    if-nez v0, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->w:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/bx;->w:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 588
    if-nez v0, :cond_0

    .line 592
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/evernote/d/c/bx;->x:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/evernote/d/c/bx;->x:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/d/c/bx;->x:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/evernote/d/c/bx;->x:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/evernote/d/c/bx;->x:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/d/c/bx;->x:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/evernote/d/c/bx;->x:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/evernote/d/c/bx;->x:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/evernote/d/c/bx;->x:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/evernote/d/c/bx;->x:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 703
    sget-object v0, Lcom/evernote/d/c/bx;->a:Lcom/evernote/k/a/j;

    .line 706
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    sget-object v0, Lcom/evernote/d/c/bx;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 708
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->m:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 709
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    sget-object v0, Lcom/evernote/d/c/bx;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 713
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->n:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 714
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    sget-object v0, Lcom/evernote/d/c/bx;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 718
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->o:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 719
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 722
    sget-object v0, Lcom/evernote/d/c/bx;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 723
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->p:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 724
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 727
    sget-object v0, Lcom/evernote/d/c/bx;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 728
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->q:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 729
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 732
    sget-object v0, Lcom/evernote/d/c/bx;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 733
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->r:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 734
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 737
    sget-object v0, Lcom/evernote/d/c/bx;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 738
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->s:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 739
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 742
    sget-object v0, Lcom/evernote/d/c/bx;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 743
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->t:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 744
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 747
    sget-object v0, Lcom/evernote/d/c/bx;->j:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 748
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->u:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 749
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 752
    sget-object v0, Lcom/evernote/d/c/bx;->k:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 753
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->v:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 754
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 757
    sget-object v0, Lcom/evernote/d/c/bx;->l:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 758
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->w:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 759
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 762
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/evernote/d/c/bx;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bx;->b(Lcom/evernote/d/c/bx;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 367
    if-nez p1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/bx;

    if-eqz v1, :cond_0

    .line 370
    check-cast p1, Lcom/evernote/d/c/bx;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bx;->a(Lcom/evernote/d/c/bx;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NotesMetadataResultSpec("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    const/4 v0, 0x1

    .line 770
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 771
    const-string v0, "includeTitle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->m:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 775
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 776
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    :cond_1
    const-string v0, "includeContentLength:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->n:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 781
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 782
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :cond_3
    const-string v0, "includeCreated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->o:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 787
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 788
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    :cond_5
    const-string v0, "includeUpdated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 793
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 794
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_7
    const-string v0, "includeDeleted:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->q:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 799
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 800
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    :cond_9
    const-string v0, "includeUpdateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->r:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 805
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 806
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    :cond_b
    const-string v0, "includeNotebookGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->s:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 811
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 812
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    :cond_d
    const-string v0, "includeTagGuids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->t:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 817
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 818
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    :cond_f
    const-string v0, "includeAttributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->u:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 823
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->j()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 824
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    :cond_11
    const-string v0, "includeLargestResourceMime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->v:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 829
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/c/bx;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 830
    if-nez v1, :cond_12

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    :cond_12
    const-string v0, "includeLargestResourceSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    iget-boolean v0, p0, Lcom/evernote/d/c/bx;->w:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 833
    :cond_13
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    move v1, v0

    goto :goto_0
.end method
