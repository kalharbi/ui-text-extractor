.class public final Lcom/evernote/d/c/ca;
.super Ljava/lang/Object;
.source "RelatedResult.java"

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


# instance fields
.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    .line 60
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "RelatedResult"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/ca;->a:Lcom/evernote/k/a/j;

    .line 62
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ca;->b:Lcom/evernote/k/a/b;

    .line 63
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notebooks"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ca;->c:Lcom/evernote/k/a/b;

    .line 64
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "tags"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ca;->d:Lcom/evernote/k/a/b;

    .line 65
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "containingNotebooks"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ca;->e:Lcom/evernote/k/a/b;

    .line 66
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "debugInfo"

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ca;->f:Lcom/evernote/k/a/b;

    .line 67
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "experts"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ca;->g:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method private a(Lcom/evernote/d/c/ca;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 362
    if-nez p1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 365
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->b()Z

    move-result v1

    .line 366
    invoke-direct {p1}, Lcom/evernote/d/c/ca;->b()Z

    move-result v2

    .line 367
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 368
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 370
    iget-object v1, p0, Lcom/evernote/d/c/ca;->h:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/ca;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->c()Z

    move-result v1

    .line 375
    invoke-direct {p1}, Lcom/evernote/d/c/ca;->c()Z

    move-result v2

    .line 376
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 377
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 379
    iget-object v1, p0, Lcom/evernote/d/c/ca;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/ca;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->d()Z

    move-result v1

    .line 384
    invoke-direct {p1}, Lcom/evernote/d/c/ca;->d()Z

    move-result v2

    .line 385
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 386
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 388
    iget-object v1, p0, Lcom/evernote/d/c/ca;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/ca;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->e()Z

    move-result v1

    .line 393
    invoke-direct {p1}, Lcom/evernote/d/c/ca;->e()Z

    move-result v2

    .line 394
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 395
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 397
    iget-object v1, p0, Lcom/evernote/d/c/ca;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/ca;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->f()Z

    move-result v1

    .line 402
    invoke-direct {p1}, Lcom/evernote/d/c/ca;->f()Z

    move-result v2

    .line 403
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 404
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 406
    iget-object v1, p0, Lcom/evernote/d/c/ca;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/ca;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->g()Z

    move-result v1

    .line 411
    invoke-direct {p1}, Lcom/evernote/d/c/ca;->g()Z

    move-result v2

    .line 412
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 413
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 415
    iget-object v1, p0, Lcom/evernote/d/c/ca;->m:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/ca;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/c/ca;)I
    .locals 2
    .parameter

    .prologue
    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
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

    .line 489
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ca;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 436
    if-nez v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/ca;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/ca;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 440
    if-nez v0, :cond_0

    .line 444
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ca;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 445
    if-nez v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/ca;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/ca;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 449
    if-nez v0, :cond_0

    .line 453
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ca;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 454
    if-nez v0, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/ca;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/ca;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 458
    if-nez v0, :cond_0

    .line 462
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ca;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 463
    if-nez v0, :cond_0

    .line 466
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/c/ca;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/ca;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 467
    if-nez v0, :cond_0

    .line 471
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ca;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 472
    if-nez v0, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/c/ca;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ca;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 476
    if-nez v0, :cond_0

    .line 480
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ca;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 481
    if-nez v0, :cond_0

    .line 484
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/c/ca;->m:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/ca;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 485
    if-nez v0, :cond_0

    .line 489
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/evernote/d/c/ca;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/d/c/ca;->i:Ljava/util/List;

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
    .line 244
    iget-object v0, p0, Lcom/evernote/d/c/ca;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/evernote/d/c/ca;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/evernote/d/c/ca;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/evernote/d/c/ca;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/evernote/d/c/ca;->h:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xf

    const/4 v1, 0x0

    .line 494
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 498
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v2, :cond_7

    .line 499
    iget-short v2, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 600
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 503
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_1

    .line 505
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/ca;->h:Ljava/util/List;

    move v0, v1

    .line 507
    :goto_1
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 510
    new-instance v3, Lcom/evernote/d/d/h;

    invoke-direct {v3}, Lcom/evernote/d/d/h;-><init>()V

    .line 511
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/h;->a(Lcom/evernote/k/a/f;)V

    .line 512
    iget-object v4, p0, Lcom/evernote/d/c/ca;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 517
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 521
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_2

    .line 523
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/ca;->i:Ljava/util/List;

    move v0, v1

    .line 525
    :goto_2
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 528
    new-instance v3, Lcom/evernote/d/d/k;

    invoke-direct {v3}, Lcom/evernote/d/d/k;-><init>()V

    .line 529
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/k;->a(Lcom/evernote/k/a/f;)V

    .line 530
    iget-object v4, p0, Lcom/evernote/d/c/ca;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 535
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 539
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_3

    .line 541
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/ca;->j:Ljava/util/List;

    move v0, v1

    .line 543
    :goto_3
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 546
    new-instance v3, Lcom/evernote/d/d/ac;

    invoke-direct {v3}, Lcom/evernote/d/d/ac;-><init>()V

    .line 547
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/ac;->a(Lcom/evernote/k/a/f;)V

    .line 548
    iget-object v4, p0, Lcom/evernote/d/c/ca;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 553
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 557
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_4

    .line 559
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/ca;->k:Ljava/util/List;

    move v0, v1

    .line 561
    :goto_4
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 564
    new-instance v3, Lcom/evernote/d/d/l;

    invoke-direct {v3}, Lcom/evernote/d/d/l;-><init>()V

    .line 565
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/l;->a(Lcom/evernote/k/a/f;)V

    .line 566
    iget-object v4, p0, Lcom/evernote/d/c/ca;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 571
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 575
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 576
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/c/ca;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 578
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 582
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_6

    .line 584
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/ca;->m:Ljava/util/List;

    move v0, v1

    .line 586
    :goto_5
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 589
    new-instance v3, Lcom/evernote/d/d/af;

    invoke-direct {v3}, Lcom/evernote/d/d/af;-><init>()V

    .line 590
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/af;->a(Lcom/evernote/k/a/f;)V

    .line 591
    iget-object v4, p0, Lcom/evernote/d/c/ca;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 596
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 604
    :cond_7
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    check-cast p1, Lcom/evernote/d/c/ca;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ca;->b(Lcom/evernote/d/c/ca;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 354
    if-nez p1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/ca;

    if-eqz v1, :cond_0

    .line 357
    check-cast p1, Lcom/evernote/d/c/ca;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ca;->a(Lcom/evernote/d/c/ca;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RelatedResult("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    const/4 v0, 0x1

    .line 698
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 699
    const-string v0, "notes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    iget-object v0, p0, Lcom/evernote/d/c/ca;->h:Ljava/util/List;

    if-nez v0, :cond_a

    .line 701
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 707
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 708
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    :cond_1
    const-string v0, "notebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    iget-object v0, p0, Lcom/evernote/d/c/ca;->i:Ljava/util/List;

    if-nez v0, :cond_b

    .line 711
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 717
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 718
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    :cond_3
    const-string v0, "tags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    iget-object v0, p0, Lcom/evernote/d/c/ca;->j:Ljava/util/List;

    if-nez v0, :cond_c

    .line 721
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 727
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 728
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    :cond_5
    const-string v0, "containingNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    iget-object v0, p0, Lcom/evernote/d/c/ca;->k:Ljava/util/List;

    if-nez v0, :cond_d

    .line 731
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 737
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 738
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    :cond_7
    const-string v0, "debugInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    iget-object v0, p0, Lcom/evernote/d/c/ca;->l:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 741
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    :goto_4
    invoke-direct {p0}, Lcom/evernote/d/c/ca;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 748
    if-nez v1, :cond_8

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :cond_8
    const-string v0, "experts:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    iget-object v0, p0, Lcom/evernote/d/c/ca;->m:Ljava/util/List;

    if-nez v0, :cond_f

    .line 751
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    :cond_9
    :goto_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 703
    :cond_a
    iget-object v0, p0, Lcom/evernote/d/c/ca;->h:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 713
    :cond_b
    iget-object v0, p0, Lcom/evernote/d/c/ca;->i:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 723
    :cond_c
    iget-object v0, p0, Lcom/evernote/d/c/ca;->j:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 733
    :cond_d
    iget-object v0, p0, Lcom/evernote/d/c/ca;->k:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 743
    :cond_e
    iget-object v0, p0, Lcom/evernote/d/c/ca;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 753
    :cond_f
    iget-object v0, p0, Lcom/evernote/d/c/ca;->m:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    move v1, v0

    goto :goto_4
.end method
