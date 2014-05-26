.class public final Lcom/evernote/d/d/n;
.super Ljava/lang/Object;
.source "PremiumInfo.java"

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
.field private m:J

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lcom/evernote/d/d/ab;

.field private w:Z

.field private x:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/16 v5, 0x8

    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 70
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "PremiumInfo"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/n;->a:Lcom/evernote/k/a/j;

    .line 72
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "currentTime"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/n;->b:Lcom/evernote/k/a/b;

    .line 73
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premium"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/n;->c:Lcom/evernote/k/a/b;

    .line 74
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumRecurring"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/n;->d:Lcom/evernote/k/a/b;

    .line 75
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumExpirationDate"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/n;->e:Lcom/evernote/k/a/b;

    .line 76
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumExtendable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/n;->f:Lcom/evernote/k/a/b;

    .line 77
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumPending"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/n;->g:Lcom/evernote/k/a/b;

    .line 78
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumCancellationPending"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/n;->h:Lcom/evernote/k/a/b;

    .line 79
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "canPurchaseUploadAllowance"

    invoke-direct {v0, v1, v3, v5}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/n;->i:Lcom/evernote/k/a/b;

    .line 80
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "sponsoredGroupName"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/n;->j:Lcom/evernote/k/a/b;

    .line 81
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "sponsoredGroupRole"

    invoke-direct {v0, v1, v5, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/n;->k:Lcom/evernote/k/a/b;

    .line 82
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumUpgradable"

    invoke-direct {v0, v1, v3, v6}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/n;->l:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    .line 110
    return-void
.end method

.method private b(Lcom/evernote/d/d/n;)I
    .locals 4
    .parameter

    .prologue
    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
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

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/n;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/n;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 568
    if-nez v0, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/evernote/d/d/n;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/d/d/n;->m:J

    iget-wide v2, p1, Lcom/evernote/d/d/n;->m:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 572
    if-nez v0, :cond_0

    .line 576
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/n;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/n;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 577
    if-nez v0, :cond_0

    .line 580
    invoke-direct {p0}, Lcom/evernote/d/d/n;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/d/d/n;->n:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/n;->n:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 581
    if-nez v0, :cond_0

    .line 585
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/n;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/n;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 586
    if-nez v0, :cond_0

    .line 589
    invoke-direct {p0}, Lcom/evernote/d/d/n;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/d/d/n;->o:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/n;->o:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 590
    if-nez v0, :cond_0

    .line 594
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/n;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/n;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 595
    if-nez v0, :cond_0

    .line 598
    invoke-direct {p0}, Lcom/evernote/d/d/n;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/d/d/n;->p:J

    iget-wide v2, p1, Lcom/evernote/d/d/n;->p:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 599
    if-nez v0, :cond_0

    .line 603
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/n;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/n;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 604
    if-nez v0, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/evernote/d/d/n;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/d/d/n;->q:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/n;->q:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 608
    if-nez v0, :cond_0

    .line 612
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/n;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/n;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 613
    if-nez v0, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/evernote/d/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/d/d/n;->r:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/n;->r:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 617
    if-nez v0, :cond_0

    .line 621
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/n;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/n;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 622
    if-nez v0, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/evernote/d/d/n;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/d/d/n;->s:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/n;->s:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 626
    if-nez v0, :cond_0

    .line 630
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/n;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/n;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 631
    if-nez v0, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/evernote/d/d/n;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/d/d/n;->t:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/n;->t:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 635
    if-nez v0, :cond_0

    .line 639
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/n;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/n;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 640
    if-nez v0, :cond_0

    .line 643
    invoke-direct {p0}, Lcom/evernote/d/d/n;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/d/d/n;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/n;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 644
    if-nez v0, :cond_0

    .line 648
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/n;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/n;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 649
    if-nez v0, :cond_0

    .line 652
    invoke-direct {p0}, Lcom/evernote/d/d/n;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/d/d/n;->v:Lcom/evernote/d/d/ab;

    iget-object v1, p1, Lcom/evernote/d/d/n;->v:Lcom/evernote/d/d/ab;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 653
    if-nez v0, :cond_0

    .line 657
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/n;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/n;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 658
    if-nez v0, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/evernote/d/d/n;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/d/d/n;->w:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/n;->w:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 662
    if-nez v0, :cond_0

    .line 666
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 207
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 228
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    aput-boolean v1, v0, v1

    .line 229
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 251
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 273
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 295
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 317
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 339
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 361
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/evernote/d/d/n;->u:Ljava/lang/String;

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
    .line 408
    iget-object v0, p0, Lcom/evernote/d/d/n;->v:Lcom/evernote/d/d/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/evernote/d/d/n;->x:[Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 437
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 897
    invoke-direct {p0}, Lcom/evernote/d/d/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/d/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 901
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/n;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 902
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'premium\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/d/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 905
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/n;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 906
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'premiumRecurring\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/d/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 909
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/n;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 910
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'premiumExtendable\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/d/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 913
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/n;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 914
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'premiumPending\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/d/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 917
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/n;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 918
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'premiumCancellationPending\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/d/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 921
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/n;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 922
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'canPurchaseUploadAllowance\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/d/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 925
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 671
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 674
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 675
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_b

    .line 676
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 766
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 680
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_0

    .line 681
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/n;->m:J

    .line 682
    invoke-direct {p0}, Lcom/evernote/d/d/n;->g()V

    goto :goto_0

    .line 684
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 688
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 689
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/n;->n:Z

    .line 690
    invoke-direct {p0}, Lcom/evernote/d/d/n;->i()V

    goto :goto_0

    .line 692
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 696
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 697
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/n;->o:Z

    .line 698
    invoke-direct {p0}, Lcom/evernote/d/d/n;->k()V

    goto :goto_0

    .line 700
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 704
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_3

    .line 705
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/n;->p:J

    .line 706
    invoke-direct {p0}, Lcom/evernote/d/d/n;->m()V

    goto :goto_0

    .line 708
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 712
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_4

    .line 713
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/n;->q:Z

    .line 714
    invoke-direct {p0}, Lcom/evernote/d/d/n;->o()V

    goto :goto_0

    .line 716
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 720
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_5

    .line 721
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/n;->r:Z

    .line 722
    invoke-direct {p0}, Lcom/evernote/d/d/n;->q()V

    goto/16 :goto_0

    .line 724
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 728
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_6

    .line 729
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/n;->s:Z

    .line 730
    invoke-direct {p0}, Lcom/evernote/d/d/n;->s()V

    goto/16 :goto_0

    .line 732
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 736
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_7

    .line 737
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/n;->t:Z

    .line 738
    invoke-direct {p0}, Lcom/evernote/d/d/n;->u()V

    goto/16 :goto_0

    .line 740
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 744
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_8

    .line 745
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/n;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 747
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 751
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 752
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/d/ab;->a(I)Lcom/evernote/d/d/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/n;->v:Lcom/evernote/d/d/ab;

    goto/16 :goto_0

    .line 754
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 758
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_a

    .line 759
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/n;->w:Z

    .line 760
    invoke-direct {p0}, Lcom/evernote/d/d/n;->y()V

    goto/16 :goto_0

    .line 762
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 770
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/n;->z()V

    .line 772
    return-void

    .line 676
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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/evernote/d/d/n;->o:Z

    return v0
.end method

.method public final a(Lcom/evernote/d/d/n;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 449
    if-nez p1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 452
    :cond_1
    iget-wide v1, p0, Lcom/evernote/d/d/n;->m:J

    iget-wide v3, p1, Lcom/evernote/d/d/n;->m:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 461
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->n:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/n;->n:Z

    if-ne v1, v2, :cond_0

    .line 470
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->o:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/n;->o:Z

    if-ne v1, v2, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/evernote/d/d/n;->l()Z

    move-result v1

    .line 480
    invoke-direct {p1}, Lcom/evernote/d/d/n;->l()Z

    move-result v2

    .line 481
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 482
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 484
    iget-wide v1, p0, Lcom/evernote/d/d/n;->p:J

    iget-wide v3, p1, Lcom/evernote/d/d/n;->p:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 488
    :cond_3
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->q:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/n;->q:Z

    if-ne v1, v2, :cond_0

    .line 497
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->r:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/n;->r:Z

    if-ne v1, v2, :cond_0

    .line 506
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->s:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/n;->s:Z

    if-ne v1, v2, :cond_0

    .line 515
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->t:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/n;->t:Z

    if-ne v1, v2, :cond_0

    .line 524
    invoke-direct {p0}, Lcom/evernote/d/d/n;->v()Z

    move-result v1

    .line 525
    invoke-direct {p1}, Lcom/evernote/d/d/n;->v()Z

    move-result v2

    .line 526
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 527
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 529
    iget-object v1, p0, Lcom/evernote/d/d/n;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/n;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/n;->w()Z

    move-result v1

    .line 534
    invoke-direct {p1}, Lcom/evernote/d/d/n;->w()Z

    move-result v2

    .line 535
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 536
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 538
    iget-object v1, p0, Lcom/evernote/d/d/n;->v:Lcom/evernote/d/d/ab;

    iget-object v2, p1, Lcom/evernote/d/d/n;->v:Lcom/evernote/d/d/ab;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/n;->x()Z

    move-result v1

    .line 543
    invoke-direct {p1}, Lcom/evernote/d/d/n;->x()Z

    move-result v2

    .line 544
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 545
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 547
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->w:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/n;->w:Z

    if-ne v1, v2, :cond_0

    .line 551
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 775
    invoke-direct {p0}, Lcom/evernote/d/d/n;->z()V

    .line 777
    sget-object v0, Lcom/evernote/d/d/n;->a:Lcom/evernote/k/a/j;

    .line 778
    sget-object v0, Lcom/evernote/d/d/n;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 779
    iget-wide v0, p0, Lcom/evernote/d/d/n;->m:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 780
    sget-object v0, Lcom/evernote/d/d/n;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 782
    iget-boolean v0, p0, Lcom/evernote/d/d/n;->n:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 783
    sget-object v0, Lcom/evernote/d/d/n;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 785
    iget-boolean v0, p0, Lcom/evernote/d/d/n;->o:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 786
    invoke-direct {p0}, Lcom/evernote/d/d/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    sget-object v0, Lcom/evernote/d/d/n;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 789
    iget-wide v0, p0, Lcom/evernote/d/d/n;->p:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 790
    :cond_0
    sget-object v0, Lcom/evernote/d/d/n;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 793
    iget-boolean v0, p0, Lcom/evernote/d/d/n;->q:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 794
    sget-object v0, Lcom/evernote/d/d/n;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 796
    iget-boolean v0, p0, Lcom/evernote/d/d/n;->r:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 797
    sget-object v0, Lcom/evernote/d/d/n;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 799
    iget-boolean v0, p0, Lcom/evernote/d/d/n;->s:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 800
    sget-object v0, Lcom/evernote/d/d/n;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 802
    iget-boolean v0, p0, Lcom/evernote/d/d/n;->t:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 803
    iget-object v0, p0, Lcom/evernote/d/d/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 805
    invoke-direct {p0}, Lcom/evernote/d/d/n;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    sget-object v0, Lcom/evernote/d/d/n;->j:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 807
    iget-object v0, p0, Lcom/evernote/d/d/n;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/d/n;->v:Lcom/evernote/d/d/ab;

    if-eqz v0, :cond_2

    .line 812
    invoke-direct {p0}, Lcom/evernote/d/d/n;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    sget-object v0, Lcom/evernote/d/d/n;->k:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 814
    iget-object v0, p0, Lcom/evernote/d/d/n;->v:Lcom/evernote/d/d/ab;

    invoke-virtual {v0}, Lcom/evernote/d/d/ab;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 815
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/n;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 819
    sget-object v0, Lcom/evernote/d/d/n;->l:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 820
    iget-boolean v0, p0, Lcom/evernote/d/d/n;->w:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 821
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 824
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/evernote/d/d/n;->q:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/evernote/d/d/n;->r:Z

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 69
    check-cast p1, Lcom/evernote/d/d/n;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/n;->b(Lcom/evernote/d/d/n;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/evernote/d/d/n;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/evernote/d/d/ab;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/evernote/d/d/n;->v:Lcom/evernote/d/d/ab;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 441
    if-nez p1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/n;

    if-eqz v1, :cond_0

    .line 444
    check-cast p1, Lcom/evernote/d/d/n;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/n;->a(Lcom/evernote/d/d/n;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PremiumInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    const-string v1, "currentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    iget-wide v1, p0, Lcom/evernote/d/d/n;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 834
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    const-string v1, "premium:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 838
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    const-string v1, "premiumRecurring:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 842
    invoke-direct {p0}, Lcom/evernote/d/d/n;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v1, "premiumExpirationDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    iget-wide v1, p0, Lcom/evernote/d/d/n;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 847
    :cond_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    const-string v1, "premiumExtendable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 852
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    const-string v1, "premiumPending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 856
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    const-string v1, "premiumCancellationPending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 860
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    const-string v1, "canPurchaseUploadAllowance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 864
    invoke-direct {p0}, Lcom/evernote/d/d/n;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 866
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    const-string v1, "sponsoredGroupName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    iget-object v1, p0, Lcom/evernote/d/d/n;->u:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 869
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/d/n;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 876
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    const-string v1, "sponsoredGroupRole:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    iget-object v1, p0, Lcom/evernote/d/d/n;->v:Lcom/evernote/d/d/ab;

    if-nez v1, :cond_5

    .line 879
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/evernote/d/d/n;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 886
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    const-string v1, "premiumUpgradable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    iget-boolean v1, p0, Lcom/evernote/d/d/n;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 889
    :cond_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 871
    :cond_4
    iget-object v1, p0, Lcom/evernote/d/d/n;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 881
    :cond_5
    iget-object v1, p0, Lcom/evernote/d/d/n;->v:Lcom/evernote/d/d/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
