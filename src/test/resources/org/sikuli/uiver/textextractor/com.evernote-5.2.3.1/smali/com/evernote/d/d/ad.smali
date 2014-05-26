.class public final Lcom/evernote/d/d/ad;
.super Ljava/lang/Object;
.source "User.java"

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

.field private static final o:Lcom/evernote/k/a/b;

.field private static final p:Lcom/evernote/k/a/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/evernote/d/d/ae;

.field private C:Lcom/evernote/d/d/a;

.field private D:Lcom/evernote/d/d/n;

.field private E:Lcom/evernote/d/d/c;

.field private F:[Z

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/evernote/d/d/p;

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/16 v5, 0xc

    const/16 v4, 0xa

    const/16 v3, 0xb

    .line 122
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "User"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/ad;->a:Lcom/evernote/k/a/j;

    .line 124
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->b:Lcom/evernote/k/a/b;

    .line 125
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "username"

    invoke-direct {v0, v1, v3, v6}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->c:Lcom/evernote/k/a/b;

    .line 126
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "email"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->d:Lcom/evernote/k/a/b;

    .line 127
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->e:Lcom/evernote/k/a/b;

    .line 128
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "timezone"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->f:Lcom/evernote/k/a/b;

    .line 129
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "privilege"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->g:Lcom/evernote/k/a/b;

    .line 130
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "created"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->h:Lcom/evernote/k/a/b;

    .line 131
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updated"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->i:Lcom/evernote/k/a/b;

    .line 132
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "deleted"

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->j:Lcom/evernote/k/a/b;

    .line 133
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "active"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->k:Lcom/evernote/k/a/b;

    .line 134
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "shardId"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->l:Lcom/evernote/k/a/b;

    .line 135
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "attributes"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->m:Lcom/evernote/k/a/b;

    .line 136
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "accounting"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->n:Lcom/evernote/k/a/b;

    .line 137
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumInfo"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->o:Lcom/evernote/k/a/b;

    .line 138
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "businessUserInfo"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ad;->p:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/ad;->F:[Z

    .line 166
    return-void
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/evernote/d/d/ad;->B:Lcom/evernote/d/d/ae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/evernote/d/d/ad;->C:Lcom/evernote/d/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/evernote/d/d/ad;->D:Lcom/evernote/d/d/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Z
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/evernote/d/d/ad;->E:Lcom/evernote/d/d/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/d/ad;)I
    .locals 4
    .parameter

    .prologue
    .line 742
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
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

    .line 884
    :cond_0
    :goto_0
    return v0

    .line 749
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 750
    if-nez v0, :cond_0

    .line 753
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/d/d/ad;->q:I

    iget v1, p1, Lcom/evernote/d/d/ad;->q:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 754
    if-nez v0, :cond_0

    .line 758
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 759
    if-nez v0, :cond_0

    .line 762
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/ad;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/ad;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 763
    if-nez v0, :cond_0

    .line 767
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 768
    if-nez v0, :cond_0

    .line 771
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/d/ad;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/ad;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 772
    if-nez v0, :cond_0

    .line 776
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 777
    if-nez v0, :cond_0

    .line 780
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/d/ad;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/ad;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 781
    if-nez v0, :cond_0

    .line 785
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 786
    if-nez v0, :cond_0

    .line 789
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/d/ad;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/ad;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 790
    if-nez v0, :cond_0

    .line 794
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 795
    if-nez v0, :cond_0

    .line 798
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/d/ad;->v:Lcom/evernote/d/d/p;

    iget-object v1, p1, Lcom/evernote/d/d/ad;->v:Lcom/evernote/d/d/p;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 799
    if-nez v0, :cond_0

    .line 803
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 804
    if-nez v0, :cond_0

    .line 807
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/d/d/ad;->w:J

    iget-wide v2, p1, Lcom/evernote/d/d/ad;->w:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 808
    if-nez v0, :cond_0

    .line 812
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 813
    if-nez v0, :cond_0

    .line 816
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/evernote/d/d/ad;->x:J

    iget-wide v2, p1, Lcom/evernote/d/d/ad;->x:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 817
    if-nez v0, :cond_0

    .line 821
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 822
    if-nez v0, :cond_0

    .line 825
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/evernote/d/d/ad;->y:J

    iget-wide v2, p1, Lcom/evernote/d/d/ad;->y:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 826
    if-nez v0, :cond_0

    .line 830
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 831
    if-nez v0, :cond_0

    .line 834
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/d/d/ad;->z:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/ad;->z:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 835
    if-nez v0, :cond_0

    .line 839
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 840
    if-nez v0, :cond_0

    .line 843
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/d/d/ad;->A:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/ad;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 844
    if-nez v0, :cond_0

    .line 848
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 849
    if-nez v0, :cond_0

    .line 852
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/d/d/ad;->B:Lcom/evernote/d/d/ae;

    iget-object v1, p1, Lcom/evernote/d/d/ad;->B:Lcom/evernote/d/d/ae;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 853
    if-nez v0, :cond_0

    .line 857
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 858
    if-nez v0, :cond_0

    .line 861
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/d/d/ad;->C:Lcom/evernote/d/d/a;

    iget-object v1, p1, Lcom/evernote/d/d/ad;->C:Lcom/evernote/d/d/a;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 862
    if-nez v0, :cond_0

    .line 866
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 867
    if-nez v0, :cond_0

    .line 870
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->C()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/d/d/ad;->D:Lcom/evernote/d/d/n;

    iget-object v1, p1, Lcom/evernote/d/d/ad;->D:Lcom/evernote/d/d/n;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 871
    if-nez v0, :cond_0

    .line 875
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ad;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 876
    if-nez v0, :cond_0

    .line 879
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->D()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/d/d/ad;->E:Lcom/evernote/d/d/c;

    iget-object v1, p1, Lcom/evernote/d/d/ad;->E:Lcom/evernote/d/d/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 880
    if-nez v0, :cond_0

    .line 884
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/evernote/d/d/ad;->F:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/evernote/d/d/ad;->F:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 257
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/evernote/d/d/ad;->r:Ljava/lang/String;

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
    .line 296
    iget-object v0, p0, Lcom/evernote/d/d/ad;->s:Ljava/lang/String;

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
    .line 319
    iget-object v0, p0, Lcom/evernote/d/d/ad;->t:Ljava/lang/String;

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
    .line 342
    iget-object v0, p0, Lcom/evernote/d/d/ad;->u:Ljava/lang/String;

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
    .line 373
    iget-object v0, p0, Lcom/evernote/d/d/ad;->v:Lcom/evernote/d/d/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/evernote/d/d/ad;->F:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 401
    iget-object v0, p0, Lcom/evernote/d/d/ad;->F:[Z

    aput-boolean v1, v0, v1

    .line 402
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/evernote/d/d/ad;->F:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/evernote/d/d/ad;->F:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 424
    return-void
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/evernote/d/d/ad;->F:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/evernote/d/d/ad;->F:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 446
    return-void
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/evernote/d/d/ad;->F:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/evernote/d/d/ad;->F:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 468
    return-void
.end method

.method private z()Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/evernote/d/d/ad;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/evernote/d/d/ad;->q:I

    return v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/16 v5, 0xa

    const/16 v4, 0xc

    const/16 v3, 0xb

    .line 889
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 892
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 893
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_f

    .line 894
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1012
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 898
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v6, :cond_0

    .line 899
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/ad;->q:I

    .line 900
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->l()V

    goto :goto_0

    .line 902
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 906
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 907
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/ad;->r:Ljava/lang/String;

    goto :goto_0

    .line 909
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 913
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 914
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/ad;->s:Ljava/lang/String;

    goto :goto_0

    .line 916
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 920
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_3

    .line 921
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/ad;->t:Ljava/lang/String;

    goto :goto_0

    .line 923
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 927
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_4

    .line 928
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/ad;->u:Ljava/lang/String;

    goto :goto_0

    .line 930
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 934
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v6, :cond_5

    .line 935
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/d/p;->a(I)Lcom/evernote/d/d/p;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/ad;->v:Lcom/evernote/d/d/p;

    goto :goto_0

    .line 937
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 941
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_6

    .line 942
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/ad;->w:J

    .line 943
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->s()V

    goto/16 :goto_0

    .line 945
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 949
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_7

    .line 950
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/ad;->x:J

    .line 951
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->u()V

    goto/16 :goto_0

    .line 953
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 957
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_8

    .line 958
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/ad;->y:J

    .line 959
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->w()V

    goto/16 :goto_0

    .line 961
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 965
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 966
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/ad;->z:Z

    .line 967
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->y()V

    goto/16 :goto_0

    .line 969
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 973
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_a

    .line 974
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/ad;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 976
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 980
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_b

    .line 981
    new-instance v0, Lcom/evernote/d/d/ae;

    invoke-direct {v0}, Lcom/evernote/d/d/ae;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/ad;->B:Lcom/evernote/d/d/ae;

    .line 982
    iget-object v0, p0, Lcom/evernote/d/d/ad;->B:Lcom/evernote/d/d/ae;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/ae;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 984
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 988
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_c

    .line 989
    new-instance v0, Lcom/evernote/d/d/a;

    invoke-direct {v0}, Lcom/evernote/d/d/a;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/ad;->C:Lcom/evernote/d/d/a;

    .line 990
    iget-object v0, p0, Lcom/evernote/d/d/ad;->C:Lcom/evernote/d/d/a;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/a;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 992
    :cond_c
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 996
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_d

    .line 997
    new-instance v0, Lcom/evernote/d/d/n;

    invoke-direct {v0}, Lcom/evernote/d/d/n;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/ad;->D:Lcom/evernote/d/d/n;

    .line 998
    iget-object v0, p0, Lcom/evernote/d/d/ad;->D:Lcom/evernote/d/d/n;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/n;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 1000
    :cond_d
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1004
    :pswitch_f
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_e

    .line 1005
    new-instance v0, Lcom/evernote/d/d/c;

    invoke-direct {v0}, Lcom/evernote/d/d/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/ad;->E:Lcom/evernote/d/d/c;

    .line 1006
    iget-object v0, p0, Lcom/evernote/d/d/ad;->E:Lcom/evernote/d/d/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/c;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 1008
    :cond_e
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1016
    :cond_f
    return-void

    .line 894
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final a(Lcom/evernote/d/d/ad;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 595
    if-nez p1, :cond_1

    .line 733
    :cond_0
    :goto_0
    return v0

    .line 598
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->k()Z

    move-result v1

    .line 599
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->k()Z

    move-result v2

    .line 600
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 601
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 603
    iget v1, p0, Lcom/evernote/d/d/ad;->q:I

    iget v2, p1, Lcom/evernote/d/d/ad;->q:I

    if-ne v1, v2, :cond_0

    .line 607
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->m()Z

    move-result v1

    .line 608
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->m()Z

    move-result v2

    .line 609
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 610
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 612
    iget-object v1, p0, Lcom/evernote/d/d/ad;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/ad;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->n()Z

    move-result v1

    .line 617
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->n()Z

    move-result v2

    .line 618
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 619
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 621
    iget-object v1, p0, Lcom/evernote/d/d/ad;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/ad;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->o()Z

    move-result v1

    .line 626
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->o()Z

    move-result v2

    .line 627
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 628
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 630
    iget-object v1, p0, Lcom/evernote/d/d/ad;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/ad;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->p()Z

    move-result v1

    .line 635
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->p()Z

    move-result v2

    .line 636
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 637
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 639
    iget-object v1, p0, Lcom/evernote/d/d/ad;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/ad;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->q()Z

    move-result v1

    .line 644
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->q()Z

    move-result v2

    .line 645
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 646
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 648
    iget-object v1, p0, Lcom/evernote/d/d/ad;->v:Lcom/evernote/d/d/p;

    iget-object v2, p1, Lcom/evernote/d/d/ad;->v:Lcom/evernote/d/d/p;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->r()Z

    move-result v1

    .line 653
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->r()Z

    move-result v2

    .line 654
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 655
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 657
    iget-wide v1, p0, Lcom/evernote/d/d/ad;->w:J

    iget-wide v3, p1, Lcom/evernote/d/d/ad;->w:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 661
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->t()Z

    move-result v1

    .line 662
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->t()Z

    move-result v2

    .line 663
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 664
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 666
    iget-wide v1, p0, Lcom/evernote/d/d/ad;->x:J

    iget-wide v3, p1, Lcom/evernote/d/d/ad;->x:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 670
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->v()Z

    move-result v1

    .line 671
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->v()Z

    move-result v2

    .line 672
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 673
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 675
    iget-wide v1, p0, Lcom/evernote/d/d/ad;->y:J

    iget-wide v3, p1, Lcom/evernote/d/d/ad;->y:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 679
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->x()Z

    move-result v1

    .line 680
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->x()Z

    move-result v2

    .line 681
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 682
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 684
    iget-boolean v1, p0, Lcom/evernote/d/d/ad;->z:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/ad;->z:Z

    if-ne v1, v2, :cond_0

    .line 688
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->z()Z

    move-result v1

    .line 689
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->z()Z

    move-result v2

    .line 690
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 691
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 693
    iget-object v1, p0, Lcom/evernote/d/d/ad;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/ad;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    :cond_17
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->A()Z

    move-result v1

    .line 698
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->A()Z

    move-result v2

    .line 699
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 700
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 702
    iget-object v1, p0, Lcom/evernote/d/d/ad;->B:Lcom/evernote/d/d/ae;

    iget-object v2, p1, Lcom/evernote/d/d/ad;->B:Lcom/evernote/d/d/ae;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/ae;->a(Lcom/evernote/d/d/ae;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    :cond_19
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->B()Z

    move-result v1

    .line 707
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->B()Z

    move-result v2

    .line 708
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 709
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 711
    iget-object v1, p0, Lcom/evernote/d/d/ad;->C:Lcom/evernote/d/d/a;

    iget-object v2, p1, Lcom/evernote/d/d/ad;->C:Lcom/evernote/d/d/a;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/a;->a(Lcom/evernote/d/d/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->C()Z

    move-result v1

    .line 716
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->C()Z

    move-result v2

    .line 717
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 718
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 720
    iget-object v1, p0, Lcom/evernote/d/d/ad;->D:Lcom/evernote/d/d/n;

    iget-object v2, p1, Lcom/evernote/d/d/ad;->D:Lcom/evernote/d/d/n;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/n;->a(Lcom/evernote/d/d/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->D()Z

    move-result v1

    .line 725
    invoke-direct {p1}, Lcom/evernote/d/d/ad;->D()Z

    move-result v2

    .line 726
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 727
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 729
    iget-object v1, p0, Lcom/evernote/d/d/ad;->E:Lcom/evernote/d/d/c;

    iget-object v2, p1, Lcom/evernote/d/d/ad;->E:Lcom/evernote/d/d/c;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/c;->a(Lcom/evernote/d/d/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 733
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/evernote/d/d/ad;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 1021
    sget-object v0, Lcom/evernote/d/d/ad;->a:Lcom/evernote/k/a/j;

    .line 1024
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    sget-object v0, Lcom/evernote/d/d/ad;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1026
    iget v0, p0, Lcom/evernote/d/d/ad;->q:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/ad;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1030
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    sget-object v0, Lcom/evernote/d/d/ad;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1032
    iget-object v0, p0, Lcom/evernote/d/d/ad;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/d/ad;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1037
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    sget-object v0, Lcom/evernote/d/d/ad;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1039
    iget-object v0, p0, Lcom/evernote/d/d/ad;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1040
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/d/ad;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1044
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1045
    sget-object v0, Lcom/evernote/d/d/ad;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1046
    iget-object v0, p0, Lcom/evernote/d/d/ad;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1047
    :cond_3
    iget-object v0, p0, Lcom/evernote/d/d/ad;->u:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1051
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1052
    sget-object v0, Lcom/evernote/d/d/ad;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1053
    iget-object v0, p0, Lcom/evernote/d/d/ad;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1054
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/d/ad;->v:Lcom/evernote/d/d/p;

    if-eqz v0, :cond_5

    .line 1058
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1059
    sget-object v0, Lcom/evernote/d/d/ad;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1060
    iget-object v0, p0, Lcom/evernote/d/d/ad;->v:Lcom/evernote/d/d/p;

    invoke-virtual {v0}, Lcom/evernote/d/d/p;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1061
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1065
    sget-object v0, Lcom/evernote/d/d/ad;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1066
    iget-wide v0, p0, Lcom/evernote/d/d/ad;->w:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1067
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1070
    sget-object v0, Lcom/evernote/d/d/ad;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1071
    iget-wide v0, p0, Lcom/evernote/d/d/ad;->x:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1072
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1075
    sget-object v0, Lcom/evernote/d/d/ad;->j:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1076
    iget-wide v0, p0, Lcom/evernote/d/d/ad;->y:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1077
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1080
    sget-object v0, Lcom/evernote/d/d/ad;->k:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1081
    iget-boolean v0, p0, Lcom/evernote/d/d/ad;->z:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1082
    :cond_9
    iget-object v0, p0, Lcom/evernote/d/d/ad;->A:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1085
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1086
    sget-object v0, Lcom/evernote/d/d/ad;->l:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1087
    iget-object v0, p0, Lcom/evernote/d/d/ad;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1088
    :cond_a
    iget-object v0, p0, Lcom/evernote/d/d/ad;->B:Lcom/evernote/d/d/ae;

    if-eqz v0, :cond_b

    .line 1092
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1093
    sget-object v0, Lcom/evernote/d/d/ad;->m:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1094
    iget-object v0, p0, Lcom/evernote/d/d/ad;->B:Lcom/evernote/d/d/ae;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/ae;->b(Lcom/evernote/k/a/f;)V

    .line 1095
    :cond_b
    iget-object v0, p0, Lcom/evernote/d/d/ad;->C:Lcom/evernote/d/d/a;

    if-eqz v0, :cond_c

    .line 1099
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1100
    sget-object v0, Lcom/evernote/d/d/ad;->n:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1101
    iget-object v0, p0, Lcom/evernote/d/d/ad;->C:Lcom/evernote/d/d/a;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/a;->b(Lcom/evernote/k/a/f;)V

    .line 1102
    :cond_c
    iget-object v0, p0, Lcom/evernote/d/d/ad;->D:Lcom/evernote/d/d/n;

    if-eqz v0, :cond_d

    .line 1106
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1107
    sget-object v0, Lcom/evernote/d/d/ad;->o:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1108
    iget-object v0, p0, Lcom/evernote/d/d/ad;->D:Lcom/evernote/d/d/n;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/n;->b(Lcom/evernote/k/a/f;)V

    .line 1109
    :cond_d
    iget-object v0, p0, Lcom/evernote/d/d/ad;->E:Lcom/evernote/d/d/c;

    if-eqz v0, :cond_e

    .line 1113
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1114
    sget-object v0, Lcom/evernote/d/d/ad;->p:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1115
    iget-object v0, p0, Lcom/evernote/d/d/ad;->E:Lcom/evernote/d/d/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/c;->b(Lcom/evernote/k/a/f;)V

    .line 1116
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 1120
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/d/d/ad;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 121
    check-cast p1, Lcom/evernote/d/d/ad;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/ad;->b(Lcom/evernote/d/d/ad;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/evernote/d/d/ad;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/evernote/d/d/ad;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 587
    if-nez p1, :cond_1

    .line 591
    :cond_0
    :goto_0
    return v0

    .line 589
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/ad;

    if-eqz v1, :cond_0

    .line 590
    check-cast p1, Lcom/evernote/d/d/ad;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/ad;->a(Lcom/evernote/d/d/ad;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lcom/evernote/d/d/p;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/evernote/d/d/ad;->v:Lcom/evernote/d/d/p;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/evernote/d/d/ad;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/evernote/d/d/ae;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/evernote/d/d/ad;->B:Lcom/evernote/d/d/ae;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/evernote/d/d/a;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/evernote/d/d/ad;->C:Lcom/evernote/d/d/a;

    return-object v0
.end method

.method public final j()Lcom/evernote/d/d/n;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/evernote/d/d/ad;->D:Lcom/evernote/d/d/n;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "User("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    const/4 v0, 0x1

    .line 1128
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1129
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    iget v0, p0, Lcom/evernote/d/d/ad;->q:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1133
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1134
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    :cond_1
    const-string v0, "username:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    iget-object v0, p0, Lcom/evernote/d/d/ad;->r:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 1137
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1143
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1144
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :cond_3
    const-string v0, "email:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    iget-object v0, p0, Lcom/evernote/d/d/ad;->s:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 1147
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1153
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1154
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    :cond_5
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    iget-object v0, p0, Lcom/evernote/d/d/ad;->t:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 1157
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1163
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1164
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    :cond_7
    const-string v0, "timezone:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    iget-object v0, p0, Lcom/evernote/d/d/ad;->u:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 1167
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1173
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1174
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    :cond_9
    const-string v0, "privilege:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    iget-object v0, p0, Lcom/evernote/d/d/ad;->v:Lcom/evernote/d/d/p;

    if-nez v0, :cond_20

    .line 1177
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1183
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->r()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1184
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    :cond_b
    const-string v0, "created:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    iget-wide v3, p0, Lcom/evernote/d/d/ad;->w:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1189
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1190
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    :cond_d
    const-string v0, "updated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    iget-wide v3, p0, Lcom/evernote/d/d/ad;->x:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1195
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->v()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1196
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    :cond_f
    const-string v0, "deleted:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    iget-wide v3, p0, Lcom/evernote/d/d/ad;->y:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1201
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->x()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1202
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    :cond_11
    const-string v0, "active:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    iget-boolean v0, p0, Lcom/evernote/d/d/ad;->z:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1207
    :cond_12
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->z()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1208
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    :cond_13
    const-string v0, "shardId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    iget-object v0, p0, Lcom/evernote/d/d/ad;->A:Ljava/lang/String;

    if-nez v0, :cond_21

    .line 1211
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1217
    :cond_14
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->A()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1218
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    :cond_15
    const-string v0, "attributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    iget-object v0, p0, Lcom/evernote/d/d/ad;->B:Lcom/evernote/d/d/ae;

    if-nez v0, :cond_22

    .line 1221
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1227
    :cond_16
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->B()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1228
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    :cond_17
    const-string v0, "accounting:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    iget-object v0, p0, Lcom/evernote/d/d/ad;->C:Lcom/evernote/d/d/a;

    if-nez v0, :cond_23

    .line 1231
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 1237
    :cond_18
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->C()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1238
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    :cond_19
    const-string v0, "premiumInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    iget-object v0, p0, Lcom/evernote/d/d/ad;->D:Lcom/evernote/d/d/n;

    if-nez v0, :cond_24

    .line 1241
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    :goto_8
    invoke-direct {p0}, Lcom/evernote/d/d/ad;->D()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1248
    if-nez v1, :cond_1a

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    :cond_1a
    const-string v0, "businessUserInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    iget-object v0, p0, Lcom/evernote/d/d/ad;->E:Lcom/evernote/d/d/c;

    if-nez v0, :cond_25

    .line 1251
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    :cond_1b
    :goto_9
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1139
    :cond_1c
    iget-object v0, p0, Lcom/evernote/d/d/ad;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1149
    :cond_1d
    iget-object v0, p0, Lcom/evernote/d/d/ad;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1159
    :cond_1e
    iget-object v0, p0, Lcom/evernote/d/d/ad;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1169
    :cond_1f
    iget-object v0, p0, Lcom/evernote/d/d/ad;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1179
    :cond_20
    iget-object v0, p0, Lcom/evernote/d/d/ad;->v:Lcom/evernote/d/d/p;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1213
    :cond_21
    iget-object v0, p0, Lcom/evernote/d/d/ad;->A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1223
    :cond_22
    iget-object v0, p0, Lcom/evernote/d/d/ad;->B:Lcom/evernote/d/d/ae;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1233
    :cond_23
    iget-object v0, p0, Lcom/evernote/d/d/ad;->C:Lcom/evernote/d/d/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1243
    :cond_24
    iget-object v0, p0, Lcom/evernote/d/d/ad;->D:Lcom/evernote/d/d/n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1253
    :cond_25
    iget-object v0, p0, Lcom/evernote/d/d/ad;->E:Lcom/evernote/d/d/c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_26
    move v1, v0

    goto :goto_8
.end method
