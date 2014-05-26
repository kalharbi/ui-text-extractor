.class public final Lcom/evernote/d/c/c;
.super Ljava/lang/Object;
.source "NoteFilter.java"

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


# instance fields
.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/16 v4, 0xb

    .line 82
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "NoteFilter"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/c;->a:Lcom/evernote/k/a/j;

    .line 84
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "order"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/c;->b:Lcom/evernote/k/a/b;

    .line 85
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "ascending"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/c;->c:Lcom/evernote/k/a/b;

    .line 86
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "words"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/c;->d:Lcom/evernote/k/a/b;

    .line 87
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notebookGuid"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/c;->e:Lcom/evernote/k/a/b;

    .line 88
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "tagGuids"

    const/16 v2, 0xf

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/c;->f:Lcom/evernote/k/a/b;

    .line 89
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "timeZone"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/c;->g:Lcom/evernote/k/a/b;

    .line 90
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "inactive"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/c;->h:Lcom/evernote/k/a/b;

    .line 91
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "emphasized"

    invoke-direct {v0, v1, v4, v6}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/c;->i:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/c;->r:[Z

    .line 110
    return-void
.end method

.method private b(Lcom/evernote/d/c/c;)I
    .locals 2
    .parameter

    .prologue
    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
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

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/c;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 457
    if-nez v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/evernote/d/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/d/c/c;->j:I

    iget v1, p1, Lcom/evernote/d/c/c;->j:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 461
    if-nez v0, :cond_0

    .line 465
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/c;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/c;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/evernote/d/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/d/c/c;->k:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/c;->k:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 470
    if-nez v0, :cond_0

    .line 474
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/c;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/c;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 475
    if-nez v0, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/evernote/d/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/c;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/c;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 479
    if-nez v0, :cond_0

    .line 483
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/c;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/c;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 484
    if-nez v0, :cond_0

    .line 487
    invoke-direct {p0}, Lcom/evernote/d/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/c/c;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/c;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 488
    if-nez v0, :cond_0

    .line 492
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/c;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/c;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 493
    if-nez v0, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/evernote/d/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/c/c;->n:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/c;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 497
    if-nez v0, :cond_0

    .line 501
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/c;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/c;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 502
    if-nez v0, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/evernote/d/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/c/c;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/c;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 506
    if-nez v0, :cond_0

    .line 510
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/c;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/c;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 511
    if-nez v0, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/evernote/d/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/d/c/c;->p:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/c;->p:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 515
    if-nez v0, :cond_0

    .line 519
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/c/c;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/c;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 520
    if-nez v0, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/evernote/d/c/c;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/d/c/c;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/c;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 524
    if-nez v0, :cond_0

    .line 528
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/d/c/c;->r:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/evernote/d/c/c;->r:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 179
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/d/c/c;->r:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Lcom/evernote/d/c/c;->r:[Z

    aput-boolean v1, v0, v1

    .line 201
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/evernote/d/c/c;->l:Ljava/lang/String;

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
    .line 240
    iget-object v0, p0, Lcom/evernote/d/c/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/d/c/c;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/d/c/c;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/evernote/d/c/c;->r:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/evernote/d/c/c;->r:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 330
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/evernote/d/c/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/d/c/c;->p:Z

    .line 316
    invoke-direct {p0}, Lcom/evernote/d/c/c;->k()V

    .line 317
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput p1, p0, Lcom/evernote/d/c/c;->j:I

    .line 165
    invoke-direct {p0}, Lcom/evernote/d/c/c;->c()V

    .line 166
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    .line 620
    sget-object v0, Lcom/evernote/d/c/c;->a:Lcom/evernote/k/a/j;

    .line 623
    invoke-direct {p0}, Lcom/evernote/d/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    sget-object v0, Lcom/evernote/d/c/c;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 625
    iget v0, p0, Lcom/evernote/d/c/c;->j:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 626
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    sget-object v0, Lcom/evernote/d/c/c;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 630
    iget-boolean v0, p0, Lcom/evernote/d/c/c;->k:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/c/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 634
    invoke-direct {p0}, Lcom/evernote/d/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    sget-object v0, Lcom/evernote/d/c/c;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 636
    iget-object v0, p0, Lcom/evernote/d/c/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/c/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 641
    invoke-direct {p0}, Lcom/evernote/d/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    sget-object v0, Lcom/evernote/d/c/c;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 643
    iget-object v0, p0, Lcom/evernote/d/c/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/evernote/d/c/c;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 648
    invoke-direct {p0}, Lcom/evernote/d/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 649
    sget-object v0, Lcom/evernote/d/c/c;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 651
    new-instance v0, Lcom/evernote/k/a/c;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/evernote/d/c/c;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/c;)V

    .line 652
    iget-object v0, p0, Lcom/evernote/d/c/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/c/c;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 662
    invoke-direct {p0}, Lcom/evernote/d/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 663
    sget-object v0, Lcom/evernote/d/c/c;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 664
    iget-object v0, p0, Lcom/evernote/d/c/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 665
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 669
    sget-object v0, Lcom/evernote/d/c/c;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 670
    iget-boolean v0, p0, Lcom/evernote/d/c/c;->p:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 671
    :cond_6
    iget-object v0, p0, Lcom/evernote/d/c/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 674
    invoke-direct {p0}, Lcom/evernote/d/c/c;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 675
    sget-object v0, Lcom/evernote/d/c/c;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 676
    iget-object v0, p0, Lcom/evernote/d/c/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 677
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 681
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/evernote/d/c/c;->l:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/d/c/c;->k:Z

    .line 187
    invoke-direct {p0}, Lcom/evernote/d/c/c;->e()V

    .line 188
    return-void
.end method

.method public final a(Lcom/evernote/d/c/c;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 365
    if-nez p1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/c;->b()Z

    move-result v1

    .line 369
    invoke-direct {p1}, Lcom/evernote/d/c/c;->b()Z

    move-result v2

    .line 370
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 371
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 373
    iget v1, p0, Lcom/evernote/d/c/c;->j:I

    iget v2, p1, Lcom/evernote/d/c/c;->j:I

    if-ne v1, v2, :cond_0

    .line 377
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/c;->d()Z

    move-result v1

    .line 378
    invoke-direct {p1}, Lcom/evernote/d/c/c;->d()Z

    move-result v2

    .line 379
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 380
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 382
    iget-boolean v1, p0, Lcom/evernote/d/c/c;->k:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/c;->k:Z

    if-ne v1, v2, :cond_0

    .line 386
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/c;->f()Z

    move-result v1

    .line 387
    invoke-direct {p1}, Lcom/evernote/d/c/c;->f()Z

    move-result v2

    .line 388
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 389
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 391
    iget-object v1, p0, Lcom/evernote/d/c/c;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/c;->g()Z

    move-result v1

    .line 396
    invoke-direct {p1}, Lcom/evernote/d/c/c;->g()Z

    move-result v2

    .line 397
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 398
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 400
    iget-object v1, p0, Lcom/evernote/d/c/c;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/c;->h()Z

    move-result v1

    .line 405
    invoke-direct {p1}, Lcom/evernote/d/c/c;->h()Z

    move-result v2

    .line 406
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 407
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 409
    iget-object v1, p0, Lcom/evernote/d/c/c;->n:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/c;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/c/c;->i()Z

    move-result v1

    .line 414
    invoke-direct {p1}, Lcom/evernote/d/c/c;->i()Z

    move-result v2

    .line 415
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 416
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 418
    iget-object v1, p0, Lcom/evernote/d/c/c;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/c/c;->j()Z

    move-result v1

    .line 423
    invoke-direct {p1}, Lcom/evernote/d/c/c;->j()Z

    move-result v2

    .line 424
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 425
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 427
    iget-boolean v1, p0, Lcom/evernote/d/c/c;->p:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/c;->p:Z

    if-ne v1, v2, :cond_0

    .line 431
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/c/c;->l()Z

    move-result v1

    .line 432
    invoke-direct {p1}, Lcom/evernote/d/c/c;->l()Z

    move-result v2

    .line 433
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 434
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 436
    iget-object v1, p0, Lcom/evernote/d/c/c;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/c;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/evernote/d/c/c;->m:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/evernote/d/c/c;->o:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 81
    check-cast p1, Lcom/evernote/d/c/c;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/c;->b(Lcom/evernote/d/c/c;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/evernote/d/c/c;->q:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 357
    if-nez p1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/c;

    if-eqz v1, :cond_0

    .line 360
    check-cast p1, Lcom/evernote/d/c/c;

    invoke-virtual {p0, p1}, Lcom/evernote/d/c/c;->a(Lcom/evernote/d/c/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NoteFilter("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    const/4 v0, 0x1

    .line 689
    invoke-direct {p0}, Lcom/evernote/d/c/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 690
    const-string v0, "order:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    iget v0, p0, Lcom/evernote/d/c/c;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 694
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/c;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 695
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    :cond_1
    const-string v0, "ascending:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    iget-boolean v0, p0, Lcom/evernote/d/c/c;->k:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 700
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/c;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 701
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    :cond_3
    const-string v0, "words:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    iget-object v0, p0, Lcom/evernote/d/c/c;->l:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 704
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 710
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/c;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 711
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    :cond_5
    const-string v0, "notebookGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    iget-object v0, p0, Lcom/evernote/d/c/c;->m:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 714
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 720
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/c;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 721
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    :cond_7
    const-string v0, "tagGuids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    iget-object v0, p0, Lcom/evernote/d/c/c;->n:Ljava/util/List;

    if-nez v0, :cond_10

    .line 724
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 730
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/c/c;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 731
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :cond_9
    const-string v0, "timeZone:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    iget-object v0, p0, Lcom/evernote/d/c/c;->o:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 734
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 740
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/c/c;->j()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 741
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    :cond_b
    const-string v0, "inactive:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    iget-boolean v0, p0, Lcom/evernote/d/c/c;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 746
    :goto_4
    invoke-direct {p0}, Lcom/evernote/d/c/c;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 747
    if-nez v1, :cond_c

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    :cond_c
    const-string v0, "emphasized:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-object v0, p0, Lcom/evernote/d/c/c;->q:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 750
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    :cond_d
    :goto_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 706
    :cond_e
    iget-object v0, p0, Lcom/evernote/d/c/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 716
    :cond_f
    iget-object v0, p0, Lcom/evernote/d/c/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 726
    :cond_10
    iget-object v0, p0, Lcom/evernote/d/c/c;->n:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 736
    :cond_11
    iget-object v0, p0, Lcom/evernote/d/c/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 752
    :cond_12
    iget-object v0, p0, Lcom/evernote/d/c/c;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    move v1, v0

    goto :goto_4
.end method
