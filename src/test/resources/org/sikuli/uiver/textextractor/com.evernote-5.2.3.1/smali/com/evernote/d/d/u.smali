.class public final Lcom/evernote/d/d/u;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"

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

.field private o:J

.field private p:D

.field private q:D

.field private r:D

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lcom/evernote/d/d/f;

.field private z:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/16 v3, 0xb

    .line 100
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "ResourceAttributes"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/u;->a:Lcom/evernote/k/a/j;

    .line 102
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "sourceURL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/u;->b:Lcom/evernote/k/a/b;

    .line 103
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "timestamp"

    invoke-direct {v0, v1, v6, v5}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/u;->c:Lcom/evernote/k/a/b;

    .line 104
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "latitude"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/u;->d:Lcom/evernote/k/a/b;

    .line 105
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "longitude"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/u;->e:Lcom/evernote/k/a/b;

    .line 106
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "altitude"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/u;->f:Lcom/evernote/k/a/b;

    .line 107
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "cameraMake"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/u;->g:Lcom/evernote/k/a/b;

    .line 108
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "cameraModel"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/u;->h:Lcom/evernote/k/a/b;

    .line 109
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "clientWillIndex"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/u;->i:Lcom/evernote/k/a/b;

    .line 110
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "recoType"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/u;->j:Lcom/evernote/k/a/b;

    .line 111
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "fileName"

    invoke-direct {v0, v1, v3, v6}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/u;->k:Lcom/evernote/k/a/b;

    .line 112
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "attachment"

    invoke-direct {v0, v1, v5, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/u;->l:Lcom/evernote/k/a/b;

    .line 113
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "applicationData"

    invoke-direct {v0, v1, v7, v7}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/u;->m:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    .line 139
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 442
    return-void
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/d/u;)I
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
    invoke-direct {p0}, Lcom/evernote/d/d/u;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/u;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 605
    if-nez v0, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/evernote/d/d/u;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/d/u;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/u;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 609
    if-nez v0, :cond_0

    .line 613
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/u;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 614
    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/d/d/u;->o:J

    iget-wide v2, p1, Lcom/evernote/d/d/u;->o:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 618
    if-nez v0, :cond_0

    .line 622
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/u;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 623
    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/d/d/u;->p:D

    iget-wide v2, p1, Lcom/evernote/d/d/u;->p:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(DD)I

    move-result v0

    .line 627
    if-nez v0, :cond_0

    .line 631
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/u;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 632
    if-nez v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/d/d/u;->q:D

    iget-wide v2, p1, Lcom/evernote/d/d/u;->q:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(DD)I

    move-result v0

    .line 636
    if-nez v0, :cond_0

    .line 640
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/u;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 641
    if-nez v0, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/evernote/d/d/u;->r:D

    iget-wide v2, p1, Lcom/evernote/d/d/u;->r:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(DD)I

    move-result v0

    .line 645
    if-nez v0, :cond_0

    .line 649
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/u;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/u;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 650
    if-nez v0, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/evernote/d/d/u;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/d/u;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/u;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 654
    if-nez v0, :cond_0

    .line 658
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/u;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/u;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 659
    if-nez v0, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/evernote/d/d/u;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/d/d/u;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/u;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 663
    if-nez v0, :cond_0

    .line 667
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/u;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/u;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 668
    if-nez v0, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/evernote/d/d/u;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/d/d/u;->u:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/u;->u:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 672
    if-nez v0, :cond_0

    .line 676
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/u;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/u;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 677
    if-nez v0, :cond_0

    .line 680
    invoke-direct {p0}, Lcom/evernote/d/d/u;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/d/d/u;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/u;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 681
    if-nez v0, :cond_0

    .line 685
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/u;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/u;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 686
    if-nez v0, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/evernote/d/d/u;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/d/d/u;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/u;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 690
    if-nez v0, :cond_0

    .line 694
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/u;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/u;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 695
    if-nez v0, :cond_0

    .line 698
    invoke-direct {p0}, Lcom/evernote/d/d/u;->A()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/d/d/u;->x:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/u;->x:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 699
    if-nez v0, :cond_0

    .line 703
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/u;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/u;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 704
    if-nez v0, :cond_0

    .line 707
    invoke-direct {p0}, Lcom/evernote/d/d/u;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    iget-object v1, p1, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 708
    if-nez v0, :cond_0

    .line 712
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/evernote/d/d/u;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 240
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 261
    iget-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    aput-boolean v1, v0, v1

    .line 262
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 284
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 306
    return-void
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/evernote/d/d/u;->s:Ljava/lang/String;

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
    .line 345
    iget-object v0, p0, Lcom/evernote/d/d/u;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 374
    return-void
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/evernote/d/d/u;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/evernote/d/d/u;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/d/d/u;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-wide p1, p0, Lcom/evernote/d/d/u;->p:D

    .line 248
    invoke-direct {p0}, Lcom/evernote/d/d/u;->r()V

    .line 249
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 225
    iput-wide p1, p0, Lcom/evernote/d/d/u;->o:J

    .line 226
    invoke-direct {p0}, Lcom/evernote/d/d/u;->q()V

    .line 227
    return-void
.end method

.method public final a(Lcom/evernote/d/d/f;)V
    .locals 0
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    .line 450
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x4

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

    .line 817
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

    iput-object v0, p0, Lcom/evernote/d/d/u;->n:Ljava/lang/String;

    goto :goto_0

    .line 729
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 733
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 734
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/u;->o:J

    .line 735
    invoke-direct {p0}, Lcom/evernote/d/d/u;->q()V

    goto :goto_0

    .line 737
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 741
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_2

    .line 742
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/u;->p:D

    .line 743
    invoke-direct {p0}, Lcom/evernote/d/d/u;->r()V

    goto :goto_0

    .line 745
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 749
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_3

    .line 750
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/u;->q:D

    .line 751
    invoke-direct {p0}, Lcom/evernote/d/d/u;->s()V

    goto :goto_0

    .line 753
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 757
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_4

    .line 758
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/u;->r:D

    .line 759
    invoke-direct {p0}, Lcom/evernote/d/d/u;->t()V

    goto :goto_0

    .line 761
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 765
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_5

    .line 766
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/u;->s:Ljava/lang/String;

    goto :goto_0

    .line 768
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 772
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_6

    .line 773
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/u;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 775
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 779
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_7

    .line 780
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/u;->u:Z

    .line 781
    invoke-direct {p0}, Lcom/evernote/d/d/u;->x()V

    goto/16 :goto_0

    .line 783
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 787
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_8

    .line 788
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/u;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 790
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 794
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_9

    .line 795
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/u;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 797
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 801
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_a

    .line 802
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/u;->x:Z

    .line 803
    invoke-direct {p0}, Lcom/evernote/d/d/u;->B()V

    goto/16 :goto_0

    .line 805
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 809
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    .line 810
    new-instance v0, Lcom/evernote/d/d/f;

    invoke-direct {v0}, Lcom/evernote/d/d/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    .line 811
    iget-object v0, p0, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/f;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 813
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 821
    :cond_c
    return-void

    .line 722
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
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/evernote/d/d/u;->n:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 427
    iput-boolean p1, p0, Lcom/evernote/d/d/u;->x:Z

    .line 428
    invoke-direct {p0}, Lcom/evernote/d/d/u;->B()V

    .line 429
    return-void
.end method

.method public final a(Lcom/evernote/d/d/u;)Z
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
    invoke-direct {p0}, Lcom/evernote/d/d/u;->p()Z

    move-result v1

    .line 481
    invoke-direct {p1}, Lcom/evernote/d/d/u;->p()Z

    move-result v2

    .line 482
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 483
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 485
    iget-object v1, p0, Lcom/evernote/d/d/u;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/u;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->c()Z

    move-result v1

    .line 490
    invoke-virtual {p1}, Lcom/evernote/d/d/u;->c()Z

    move-result v2

    .line 491
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 492
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 494
    iget-wide v1, p0, Lcom/evernote/d/d/u;->o:J

    iget-wide v3, p1, Lcom/evernote/d/d/u;->o:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 498
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->e()Z

    move-result v1

    .line 499
    invoke-virtual {p1}, Lcom/evernote/d/d/u;->e()Z

    move-result v2

    .line 500
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 501
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 503
    iget-wide v1, p0, Lcom/evernote/d/d/u;->p:D

    iget-wide v3, p1, Lcom/evernote/d/d/u;->p:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 507
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->g()Z

    move-result v1

    .line 508
    invoke-virtual {p1}, Lcom/evernote/d/d/u;->g()Z

    move-result v2

    .line 509
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 510
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 512
    iget-wide v1, p0, Lcom/evernote/d/d/u;->q:D

    iget-wide v3, p1, Lcom/evernote/d/d/u;->q:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 516
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->i()Z

    move-result v1

    .line 517
    invoke-virtual {p1}, Lcom/evernote/d/d/u;->i()Z

    move-result v2

    .line 518
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 519
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 521
    iget-wide v1, p0, Lcom/evernote/d/d/u;->r:D

    iget-wide v3, p1, Lcom/evernote/d/d/u;->r:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 525
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/u;->u()Z

    move-result v1

    .line 526
    invoke-direct {p1}, Lcom/evernote/d/d/u;->u()Z

    move-result v2

    .line 527
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 528
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 530
    iget-object v1, p0, Lcom/evernote/d/d/u;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/u;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/u;->v()Z

    move-result v1

    .line 535
    invoke-direct {p1}, Lcom/evernote/d/d/u;->v()Z

    move-result v2

    .line 536
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 537
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 539
    iget-object v1, p0, Lcom/evernote/d/d/u;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/u;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/u;->w()Z

    move-result v1

    .line 544
    invoke-direct {p1}, Lcom/evernote/d/d/u;->w()Z

    move-result v2

    .line 545
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 546
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 548
    iget-boolean v1, p0, Lcom/evernote/d/d/u;->u:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/u;->u:Z

    if-ne v1, v2, :cond_0

    .line 552
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/d/u;->y()Z

    move-result v1

    .line 553
    invoke-direct {p1}, Lcom/evernote/d/d/u;->y()Z

    move-result v2

    .line 554
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 555
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 557
    iget-object v1, p0, Lcom/evernote/d/d/u;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/u;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/d/u;->z()Z

    move-result v1

    .line 562
    invoke-direct {p1}, Lcom/evernote/d/d/u;->z()Z

    move-result v2

    .line 563
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 564
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 566
    iget-object v1, p0, Lcom/evernote/d/d/u;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/u;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/d/u;->A()Z

    move-result v1

    .line 571
    invoke-direct {p1}, Lcom/evernote/d/d/u;->A()Z

    move-result v2

    .line 572
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 573
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 575
    iget-boolean v1, p0, Lcom/evernote/d/d/u;->x:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/u;->x:Z

    if-ne v1, v2, :cond_0

    .line 579
    :cond_17
    invoke-direct {p0}, Lcom/evernote/d/d/u;->C()Z

    move-result v1

    .line 580
    invoke-direct {p1}, Lcom/evernote/d/d/u;->C()Z

    move-result v2

    .line 581
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 582
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 584
    iget-object v1, p0, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    iget-object v2, p1, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/f;->a(Lcom/evernote/d/d/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Lcom/evernote/d/d/u;->o:J

    return-wide v0
.end method

.method public final b(D)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-wide p1, p0, Lcom/evernote/d/d/u;->q:D

    .line 270
    invoke-direct {p0}, Lcom/evernote/d/d/u;->s()V

    .line 271
    return-void
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 826
    sget-object v0, Lcom/evernote/d/d/u;->a:Lcom/evernote/k/a/j;

    .line 829
    iget-object v0, p0, Lcom/evernote/d/d/u;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 830
    invoke-direct {p0}, Lcom/evernote/d/d/u;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    sget-object v0, Lcom/evernote/d/d/u;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 832
    iget-object v0, p0, Lcom/evernote/d/d/u;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 833
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    sget-object v0, Lcom/evernote/d/d/u;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 838
    iget-wide v0, p0, Lcom/evernote/d/d/u;->o:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 839
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 842
    sget-object v0, Lcom/evernote/d/d/u;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 843
    iget-wide v0, p0, Lcom/evernote/d/d/u;->p:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(D)V

    .line 844
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 847
    sget-object v0, Lcom/evernote/d/d/u;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 848
    iget-wide v0, p0, Lcom/evernote/d/d/u;->q:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(D)V

    .line 849
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 852
    sget-object v0, Lcom/evernote/d/d/u;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 853
    iget-wide v0, p0, Lcom/evernote/d/d/u;->r:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(D)V

    .line 854
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/d/u;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 857
    invoke-direct {p0}, Lcom/evernote/d/d/u;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 858
    sget-object v0, Lcom/evernote/d/d/u;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 859
    iget-object v0, p0, Lcom/evernote/d/d/u;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 860
    :cond_5
    iget-object v0, p0, Lcom/evernote/d/d/u;->t:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 864
    invoke-direct {p0}, Lcom/evernote/d/d/u;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 865
    sget-object v0, Lcom/evernote/d/d/u;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 866
    iget-object v0, p0, Lcom/evernote/d/d/u;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 867
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/u;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 871
    sget-object v0, Lcom/evernote/d/d/u;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 872
    iget-boolean v0, p0, Lcom/evernote/d/d/u;->u:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 873
    :cond_7
    iget-object v0, p0, Lcom/evernote/d/d/u;->v:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 876
    invoke-direct {p0}, Lcom/evernote/d/d/u;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 877
    sget-object v0, Lcom/evernote/d/d/u;->j:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 878
    iget-object v0, p0, Lcom/evernote/d/d/u;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 879
    :cond_8
    iget-object v0, p0, Lcom/evernote/d/d/u;->w:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 883
    invoke-direct {p0}, Lcom/evernote/d/d/u;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 884
    sget-object v0, Lcom/evernote/d/d/u;->k:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 885
    iget-object v0, p0, Lcom/evernote/d/d/u;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 886
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/u;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 890
    sget-object v0, Lcom/evernote/d/d/u;->l:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 891
    iget-boolean v0, p0, Lcom/evernote/d/d/u;->x:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 892
    :cond_a
    iget-object v0, p0, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    if-eqz v0, :cond_b

    .line 895
    invoke-direct {p0}, Lcom/evernote/d/d/u;->C()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 896
    sget-object v0, Lcom/evernote/d/d/u;->m:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 897
    iget-object v0, p0, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/f;->b(Lcom/evernote/k/a/f;)V

    .line 898
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 902
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/evernote/d/d/u;->w:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public final c(D)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-wide p1, p0, Lcom/evernote/d/d/u;->r:D

    .line 292
    invoke-direct {p0}, Lcom/evernote/d/d/u;->t()V

    .line 293
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 99
    check-cast p1, Lcom/evernote/d/d/u;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/u;->b(Lcom/evernote/d/d/u;)I

    move-result v0

    return v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/evernote/d/d/u;->p:D

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

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
    instance-of v1, p1, Lcom/evernote/d/d/u;

    if-eqz v1, :cond_0

    .line 472
    check-cast p1, Lcom/evernote/d/d/u;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/u;->a(Lcom/evernote/d/d/u;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 265
    iget-wide v0, p0, Lcom/evernote/d/d/u;->q:D

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 287
    iget-wide v0, p0, Lcom/evernote/d/d/u;->r:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/d/d/u;->z:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/evernote/d/d/u;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/evernote/d/d/u;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/evernote/d/d/u;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/evernote/d/d/u;->x:Z

    return v0
.end method

.method public final n()Lcom/evernote/d/d/f;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    .line 454
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ResourceAttributes("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    const/4 v0, 0x1

    .line 910
    invoke-direct {p0}, Lcom/evernote/d/d/u;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 911
    const-string v0, "sourceURL:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    iget-object v0, p0, Lcom/evernote/d/d/u;->n:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 913
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 919
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 920
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    :cond_1
    const-string v0, "timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    iget-wide v3, p0, Lcom/evernote/d/d/u;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 925
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 926
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    :cond_3
    const-string v0, "latitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    iget-wide v3, p0, Lcom/evernote/d/d/u;->p:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 931
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 932
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    :cond_5
    const-string v0, "longitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    iget-wide v3, p0, Lcom/evernote/d/d/u;->q:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 937
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/d/d/u;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 938
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    :cond_7
    const-string v0, "altitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    iget-wide v3, p0, Lcom/evernote/d/d/u;->r:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 943
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/u;->u()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 944
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_9
    const-string v0, "cameraMake:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    iget-object v0, p0, Lcom/evernote/d/d/u;->s:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 947
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 953
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/u;->v()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 954
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    :cond_b
    const-string v0, "cameraModel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    iget-object v0, p0, Lcom/evernote/d/d/u;->t:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 957
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 963
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/u;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 964
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    :cond_d
    const-string v0, "clientWillIndex:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    iget-boolean v0, p0, Lcom/evernote/d/d/u;->u:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 969
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/u;->y()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 970
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    :cond_f
    const-string v0, "recoType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    iget-object v0, p0, Lcom/evernote/d/d/u;->v:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 973
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 979
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/u;->z()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 980
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    :cond_11
    const-string v0, "fileName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    iget-object v0, p0, Lcom/evernote/d/d/u;->w:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 983
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 989
    :cond_12
    invoke-direct {p0}, Lcom/evernote/d/d/u;->A()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 990
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    :cond_13
    const-string v0, "attachment:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    iget-boolean v0, p0, Lcom/evernote/d/d/u;->x:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 995
    :goto_5
    invoke-direct {p0}, Lcom/evernote/d/d/u;->C()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 996
    if-nez v1, :cond_14

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :cond_14
    const-string v0, "applicationData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    iget-object v0, p0, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    if-nez v0, :cond_1b

    .line 999
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    :cond_15
    :goto_6
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 915
    :cond_16
    iget-object v0, p0, Lcom/evernote/d/d/u;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 949
    :cond_17
    iget-object v0, p0, Lcom/evernote/d/d/u;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 959
    :cond_18
    iget-object v0, p0, Lcom/evernote/d/d/u;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 975
    :cond_19
    iget-object v0, p0, Lcom/evernote/d/d/u;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 985
    :cond_1a
    iget-object v0, p0, Lcom/evernote/d/d/u;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1001
    :cond_1b
    iget-object v0, p0, Lcom/evernote/d/d/u;->y:Lcom/evernote/d/d/f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1c
    move v1, v0

    goto :goto_5
.end method
