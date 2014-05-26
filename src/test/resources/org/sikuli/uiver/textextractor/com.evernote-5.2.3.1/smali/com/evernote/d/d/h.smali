.class public final Lcom/evernote/d/d/h;
.super Ljava/lang/Object;
.source "Note.java"

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

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Lcom/evernote/d/d/i;

.field private E:Ljava/util/List;

.field private F:[Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:[B

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/16 v5, 0xf

    const/16 v4, 0xa

    const/16 v3, 0xb

    .line 148
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "Note"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/h;->a:Lcom/evernote/k/a/j;

    .line 150
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->b:Lcom/evernote/k/a/b;

    .line 151
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "title"

    invoke-direct {v0, v1, v3, v7}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->c:Lcom/evernote/k/a/b;

    .line 152
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "content"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->d:Lcom/evernote/k/a/b;

    .line 153
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "contentHash"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->e:Lcom/evernote/k/a/b;

    .line 154
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "contentLength"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->f:Lcom/evernote/k/a/b;

    .line 155
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "created"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->g:Lcom/evernote/k/a/b;

    .line 156
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->h:Lcom/evernote/k/a/b;

    .line 157
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "deleted"

    invoke-direct {v0, v1, v4, v6}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->i:Lcom/evernote/k/a/b;

    .line 158
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "active"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->j:Lcom/evernote/k/a/b;

    .line 159
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v6, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->k:Lcom/evernote/k/a/b;

    .line 160
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notebookGuid"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->l:Lcom/evernote/k/a/b;

    .line 161
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "tagGuids"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->m:Lcom/evernote/k/a/b;

    .line 162
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "resources"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->n:Lcom/evernote/k/a/b;

    .line 163
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "attributes"

    const/16 v2, 0xc

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->o:Lcom/evernote/k/a/b;

    .line 164
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "tagNames"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/h;->p:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    .line 193
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 409
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    aput-boolean v1, v0, v1

    .line 410
    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 432
    return-void
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 454
    return-void
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 476
    return-void
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 498
    return-void
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/evernote/d/d/h;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/d/h;)I
    .locals 4
    .parameter

    .prologue
    .line 817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
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

    .line 959
    :cond_0
    :goto_0
    return v0

    .line 824
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/h;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 825
    if-nez v0, :cond_0

    .line 828
    invoke-direct {p0}, Lcom/evernote/d/d/h;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/d/h;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/h;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 829
    if-nez v0, :cond_0

    .line 833
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/h;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 834
    if-nez v0, :cond_0

    .line 837
    invoke-direct {p0}, Lcom/evernote/d/d/h;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/h;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/h;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 838
    if-nez v0, :cond_0

    .line 842
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/h;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 843
    if-nez v0, :cond_0

    .line 846
    invoke-direct {p0}, Lcom/evernote/d/d/h;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/d/h;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/h;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 847
    if-nez v0, :cond_0

    .line 851
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/h;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 852
    if-nez v0, :cond_0

    .line 855
    invoke-direct {p0}, Lcom/evernote/d/d/h;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/d/h;->t:[B

    iget-object v1, p1, Lcom/evernote/d/d/h;->t:[B

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a([B[B)I

    move-result v0

    .line 856
    if-nez v0, :cond_0

    .line 860
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/h;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 861
    if-nez v0, :cond_0

    .line 864
    invoke-direct {p0}, Lcom/evernote/d/d/h;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/evernote/d/d/h;->u:I

    iget v1, p1, Lcom/evernote/d/d/h;->u:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 865
    if-nez v0, :cond_0

    .line 869
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/h;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 870
    if-nez v0, :cond_0

    .line 873
    invoke-direct {p0}, Lcom/evernote/d/d/h;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/evernote/d/d/h;->v:J

    iget-wide v2, p1, Lcom/evernote/d/d/h;->v:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 874
    if-nez v0, :cond_0

    .line 878
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/h;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 879
    if-nez v0, :cond_0

    .line 882
    invoke-direct {p0}, Lcom/evernote/d/d/h;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/d/d/h;->w:J

    iget-wide v2, p1, Lcom/evernote/d/d/h;->w:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 883
    if-nez v0, :cond_0

    .line 887
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/h;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 888
    if-nez v0, :cond_0

    .line 891
    invoke-direct {p0}, Lcom/evernote/d/d/h;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/evernote/d/d/h;->x:J

    iget-wide v2, p1, Lcom/evernote/d/d/h;->x:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 892
    if-nez v0, :cond_0

    .line 896
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/h;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 897
    if-nez v0, :cond_0

    .line 900
    invoke-direct {p0}, Lcom/evernote/d/d/h;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/d/d/h;->y:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/h;->y:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 901
    if-nez v0, :cond_0

    .line 905
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/h;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 906
    if-nez v0, :cond_0

    .line 909
    invoke-direct {p0}, Lcom/evernote/d/d/h;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/evernote/d/d/h;->z:I

    iget v1, p1, Lcom/evernote/d/d/h;->z:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 910
    if-nez v0, :cond_0

    .line 914
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/h;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 915
    if-nez v0, :cond_0

    .line 918
    invoke-direct {p0}, Lcom/evernote/d/d/h;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/d/d/h;->A:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/h;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 919
    if-nez v0, :cond_0

    .line 923
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/h;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 924
    if-nez v0, :cond_0

    .line 927
    invoke-direct {p0}, Lcom/evernote/d/d/h;->K()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 928
    if-nez v0, :cond_0

    .line 932
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/h;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 933
    if-nez v0, :cond_0

    .line 936
    invoke-direct {p0}, Lcom/evernote/d/d/h;->L()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 937
    if-nez v0, :cond_0

    .line 941
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/h;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 942
    if-nez v0, :cond_0

    .line 945
    invoke-direct {p0}, Lcom/evernote/d/d/h;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    iget-object v1, p1, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 946
    if-nez v0, :cond_0

    .line 950
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/h;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/h;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 951
    if-nez v0, :cond_0

    .line 954
    invoke-direct {p0}, Lcom/evernote/d/d/h;->N()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 955
    if-nez v0, :cond_0

    .line 959
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static s()V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/d/d/h;->q:Ljava/lang/String;

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
    .line 313
    iget-object v0, p0, Lcom/evernote/d/d/h;->r:Ljava/lang/String;

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
    .line 336
    iget-object v0, p0, Lcom/evernote/d/d/h;->s:Ljava/lang/String;

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
    .line 359
    iget-object v0, p0, Lcom/evernote/d/d/h;->t:[B

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
    .line 383
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 388
    return-void
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/d/d/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 373
    iput p1, p0, Lcom/evernote/d/d/h;->u:I

    .line 374
    invoke-direct {p0}, Lcom/evernote/d/d/h;->y()V

    .line 375
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 395
    iput-wide p1, p0, Lcom/evernote/d/d/h;->v:J

    .line 396
    invoke-direct {p0}, Lcom/evernote/d/d/h;->A()V

    .line 397
    return-void
.end method

.method public final a(Lcom/evernote/d/d/i;)V
    .locals 0
    .parameter

    .prologue
    .line 604
    iput-object p1, p0, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    .line 605
    return-void
.end method

.method public final a(Lcom/evernote/d/d/t;)V
    .locals 1
    .parameter

    .prologue
    .line 570
    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x8

    const/16 v7, 0xf

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/16 v5, 0xb

    .line 964
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 967
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 968
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v2, :cond_10

    .line 969
    iget-short v2, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 1116
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 973
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_1

    .line 974
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/h;->q:Ljava/lang/String;

    goto :goto_0

    .line 976
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 980
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_2

    .line 981
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/h;->r:Ljava/lang/String;

    goto :goto_0

    .line 983
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 987
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_3

    .line 988
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/h;->s:Ljava/lang/String;

    goto :goto_0

    .line 990
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 994
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_4

    .line 995
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->q()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/h;->t:[B

    goto :goto_0

    .line 997
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1001
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v8, :cond_5

    .line 1002
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/h;->u:I

    .line 1003
    invoke-direct {p0}, Lcom/evernote/d/d/h;->y()V

    goto :goto_0

    .line 1005
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1009
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v6, :cond_6

    .line 1010
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/d/d/h;->v:J

    .line 1011
    invoke-direct {p0}, Lcom/evernote/d/d/h;->A()V

    goto :goto_0

    .line 1013
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1017
    :pswitch_6
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v6, :cond_7

    .line 1018
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/d/d/h;->w:J

    .line 1019
    invoke-direct {p0}, Lcom/evernote/d/d/h;->C()V

    goto/16 :goto_0

    .line 1021
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1025
    :pswitch_7
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v6, :cond_8

    .line 1026
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/d/d/h;->x:J

    .line 1027
    invoke-direct {p0}, Lcom/evernote/d/d/h;->E()V

    goto/16 :goto_0

    .line 1029
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1033
    :pswitch_8
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 1034
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/h;->y:Z

    .line 1035
    invoke-direct {p0}, Lcom/evernote/d/d/h;->G()V

    goto/16 :goto_0

    .line 1037
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1041
    :pswitch_9
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v8, :cond_a

    .line 1042
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/h;->z:I

    .line 1043
    invoke-direct {p0}, Lcom/evernote/d/d/h;->I()V

    goto/16 :goto_0

    .line 1045
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1049
    :pswitch_a
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_b

    .line 1050
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/h;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 1052
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1056
    :pswitch_b
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v7, :cond_c

    .line 1058
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    move v0, v1

    .line 1060
    :goto_1
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1063
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 1064
    iget-object v4, p0, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1069
    :cond_c
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1073
    :pswitch_c
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v7, :cond_d

    .line 1075
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1076
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    move v0, v1

    .line 1077
    :goto_2
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1080
    new-instance v3, Lcom/evernote/d/d/t;

    invoke-direct {v3}, Lcom/evernote/d/d/t;-><init>()V

    .line 1081
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/t;->a(Lcom/evernote/k/a/f;)V

    .line 1082
    iget-object v4, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1087
    :cond_d
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1091
    :pswitch_d
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_e

    .line 1092
    new-instance v0, Lcom/evernote/d/d/i;

    invoke-direct {v0}, Lcom/evernote/d/d/i;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    .line 1093
    iget-object v0, p0, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/i;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 1095
    :cond_e
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1099
    :pswitch_e
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v7, :cond_f

    .line 1101
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    move v0, v1

    .line 1103
    :goto_3
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1106
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 1107
    iget-object v4, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1112
    :cond_f
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1120
    :cond_10
    return-void

    .line 969
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/evernote/d/d/h;->q:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 581
    iput-object p1, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    .line 582
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 461
    iput-boolean p1, p0, Lcom/evernote/d/d/h;->y:Z

    .line 462
    invoke-direct {p0}, Lcom/evernote/d/d/h;->G()V

    .line 463
    return-void
.end method

.method public final a([B)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/evernote/d/d/h;->t:[B

    .line 351
    return-void
.end method

.method public final a(Lcom/evernote/d/d/h;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 670
    if-nez p1, :cond_1

    .line 808
    :cond_0
    :goto_0
    return v0

    .line 673
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/h;->t()Z

    move-result v1

    .line 674
    invoke-direct {p1}, Lcom/evernote/d/d/h;->t()Z

    move-result v2

    .line 675
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 676
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 678
    iget-object v1, p0, Lcom/evernote/d/d/h;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/h;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/h;->u()Z

    move-result v1

    .line 683
    invoke-direct {p1}, Lcom/evernote/d/d/h;->u()Z

    move-result v2

    .line 684
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 685
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 687
    iget-object v1, p0, Lcom/evernote/d/d/h;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/h;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/h;->v()Z

    move-result v1

    .line 692
    invoke-direct {p1}, Lcom/evernote/d/d/h;->v()Z

    move-result v2

    .line 693
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 694
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 696
    iget-object v1, p0, Lcom/evernote/d/d/h;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/h;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/h;->w()Z

    move-result v1

    .line 701
    invoke-direct {p1}, Lcom/evernote/d/d/h;->w()Z

    move-result v2

    .line 702
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 703
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 705
    iget-object v1, p0, Lcom/evernote/d/d/h;->t:[B

    iget-object v2, p1, Lcom/evernote/d/d/h;->t:[B

    invoke-static {v1, v2}, Lcom/evernote/k/c;->a([B[B)I

    move-result v1

    if-nez v1, :cond_0

    .line 709
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/h;->x()Z

    move-result v1

    .line 710
    invoke-direct {p1}, Lcom/evernote/d/d/h;->x()Z

    move-result v2

    .line 711
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 712
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 714
    iget v1, p0, Lcom/evernote/d/d/h;->u:I

    iget v2, p1, Lcom/evernote/d/d/h;->u:I

    if-ne v1, v2, :cond_0

    .line 718
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/h;->z()Z

    move-result v1

    .line 719
    invoke-direct {p1}, Lcom/evernote/d/d/h;->z()Z

    move-result v2

    .line 720
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 721
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 723
    iget-wide v1, p0, Lcom/evernote/d/d/h;->v:J

    iget-wide v3, p1, Lcom/evernote/d/d/h;->v:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 727
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/h;->B()Z

    move-result v1

    .line 728
    invoke-direct {p1}, Lcom/evernote/d/d/h;->B()Z

    move-result v2

    .line 729
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 730
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 732
    iget-wide v1, p0, Lcom/evernote/d/d/h;->w:J

    iget-wide v3, p1, Lcom/evernote/d/d/h;->w:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 736
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/h;->D()Z

    move-result v1

    .line 737
    invoke-direct {p1}, Lcom/evernote/d/d/h;->D()Z

    move-result v2

    .line 738
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 739
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 741
    iget-wide v1, p0, Lcom/evernote/d/d/h;->x:J

    iget-wide v3, p1, Lcom/evernote/d/d/h;->x:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 745
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/d/h;->F()Z

    move-result v1

    .line 746
    invoke-direct {p1}, Lcom/evernote/d/d/h;->F()Z

    move-result v2

    .line 747
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 748
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 750
    iget-boolean v1, p0, Lcom/evernote/d/d/h;->y:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/h;->y:Z

    if-ne v1, v2, :cond_0

    .line 754
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/d/h;->H()Z

    move-result v1

    .line 755
    invoke-direct {p1}, Lcom/evernote/d/d/h;->H()Z

    move-result v2

    .line 756
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 757
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 759
    iget v1, p0, Lcom/evernote/d/d/h;->z:I

    iget v2, p1, Lcom/evernote/d/d/h;->z:I

    if-ne v1, v2, :cond_0

    .line 763
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/d/h;->J()Z

    move-result v1

    .line 764
    invoke-direct {p1}, Lcom/evernote/d/d/h;->J()Z

    move-result v2

    .line 765
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 766
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 768
    iget-object v1, p0, Lcom/evernote/d/d/h;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/h;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 772
    :cond_17
    invoke-direct {p0}, Lcom/evernote/d/d/h;->K()Z

    move-result v1

    .line 773
    invoke-direct {p1}, Lcom/evernote/d/d/h;->K()Z

    move-result v2

    .line 774
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 775
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 777
    iget-object v1, p0, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    :cond_19
    invoke-direct {p0}, Lcom/evernote/d/d/h;->L()Z

    move-result v1

    .line 782
    invoke-direct {p1}, Lcom/evernote/d/d/h;->L()Z

    move-result v2

    .line 783
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 784
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 786
    iget-object v1, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/d/d/h;->M()Z

    move-result v1

    .line 791
    invoke-direct {p1}, Lcom/evernote/d/d/h;->M()Z

    move-result v2

    .line 792
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 793
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 795
    iget-object v1, p0, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    iget-object v2, p1, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/i;->a(Lcom/evernote/d/d/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/d/d/h;->N()Z

    move-result v1

    .line 800
    invoke-direct {p1}, Lcom/evernote/d/d/h;->N()Z

    move-result v2

    .line 801
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 802
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 804
    iget-object v1, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/evernote/d/d/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 483
    iput p1, p0, Lcom/evernote/d/d/h;->z:I

    .line 484
    invoke-direct {p0}, Lcom/evernote/d/d/h;->I()V

    .line 485
    return-void
.end method

.method public final b(J)V
    .locals 0
    .parameter

    .prologue
    .line 417
    iput-wide p1, p0, Lcom/evernote/d/d/h;->w:J

    .line 418
    invoke-direct {p0}, Lcom/evernote/d/d/h;->C()V

    .line 419
    return-void
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 1125
    sget-object v0, Lcom/evernote/d/d/h;->a:Lcom/evernote/k/a/j;

    .line 1128
    iget-object v0, p0, Lcom/evernote/d/d/h;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1129
    invoke-direct {p0}, Lcom/evernote/d/d/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    sget-object v0, Lcom/evernote/d/d/h;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1131
    iget-object v0, p0, Lcom/evernote/d/d/h;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/h;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1136
    invoke-direct {p0}, Lcom/evernote/d/d/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    sget-object v0, Lcom/evernote/d/d/h;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1138
    iget-object v0, p0, Lcom/evernote/d/d/h;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/d/h;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1143
    invoke-direct {p0}, Lcom/evernote/d/d/h;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    sget-object v0, Lcom/evernote/d/d/h;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1145
    iget-object v0, p0, Lcom/evernote/d/d/h;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/d/h;->t:[B

    if-eqz v0, :cond_3

    .line 1150
    invoke-direct {p0}, Lcom/evernote/d/d/h;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1151
    sget-object v0, Lcom/evernote/d/d/h;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1152
    iget-object v0, p0, Lcom/evernote/d/d/h;->t:[B

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a([B)V

    .line 1153
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/h;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1157
    sget-object v0, Lcom/evernote/d/d/h;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1158
    iget v0, p0, Lcom/evernote/d/d/h;->u:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1159
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/h;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1162
    sget-object v0, Lcom/evernote/d/d/h;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1163
    iget-wide v0, p0, Lcom/evernote/d/d/h;->v:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1164
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/h;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1167
    sget-object v0, Lcom/evernote/d/d/h;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1168
    iget-wide v0, p0, Lcom/evernote/d/d/h;->w:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1169
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/h;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1172
    sget-object v0, Lcom/evernote/d/d/h;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1173
    iget-wide v0, p0, Lcom/evernote/d/d/h;->x:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1174
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/h;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1177
    sget-object v0, Lcom/evernote/d/d/h;->j:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1178
    iget-boolean v0, p0, Lcom/evernote/d/d/h;->y:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1179
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/h;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1182
    sget-object v0, Lcom/evernote/d/d/h;->k:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1183
    iget v0, p0, Lcom/evernote/d/d/h;->z:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1184
    :cond_9
    iget-object v0, p0, Lcom/evernote/d/d/h;->A:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1187
    invoke-direct {p0}, Lcom/evernote/d/d/h;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1188
    sget-object v0, Lcom/evernote/d/d/h;->l:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1189
    iget-object v0, p0, Lcom/evernote/d/d/h;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1190
    :cond_a
    iget-object v0, p0, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1194
    invoke-direct {p0}, Lcom/evernote/d/d/h;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1195
    sget-object v0, Lcom/evernote/d/d/h;->m:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1197
    new-instance v0, Lcom/evernote/k/a/c;

    iget-object v1, p0, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/k/a/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/c;)V

    .line 1198
    iget-object v0, p0, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1200
    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1202
    :cond_b
    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 1208
    invoke-direct {p0}, Lcom/evernote/d/d/h;->L()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1209
    sget-object v0, Lcom/evernote/d/d/h;->n:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1211
    new-instance v0, Lcom/evernote/k/a/c;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/c;)V

    .line 1212
    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/t;

    .line 1214
    invoke-virtual {v0, p1}, Lcom/evernote/d/d/t;->b(Lcom/evernote/k/a/f;)V

    goto :goto_1

    .line 1216
    :cond_c
    iget-object v0, p0, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    if-eqz v0, :cond_d

    .line 1222
    invoke-direct {p0}, Lcom/evernote/d/d/h;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1223
    sget-object v0, Lcom/evernote/d/d/h;->o:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1224
    iget-object v0, p0, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/i;->b(Lcom/evernote/k/a/f;)V

    .line 1225
    :cond_d
    iget-object v0, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 1229
    invoke-direct {p0}, Lcom/evernote/d/d/h;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1230
    sget-object v0, Lcom/evernote/d/d/h;->p:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1232
    new-instance v0, Lcom/evernote/k/a/c;

    iget-object v1, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/k/a/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/c;)V

    .line 1233
    iget-object v0, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1235
    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1237
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 1243
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/evernote/d/d/h;->r:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 642
    iput-object p1, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    .line 643
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/evernote/d/d/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 0
    .parameter

    .prologue
    .line 439
    iput-wide p1, p0, Lcom/evernote/d/d/h;->x:J

    .line 440
    invoke-direct {p0}, Lcom/evernote/d/d/h;->E()V

    .line 441
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/evernote/d/d/h;->s:Ljava/lang/String;

    .line 328
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 147
    check-cast p1, Lcom/evernote/d/d/h;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/h;->b(Lcom/evernote/d/d/h;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/evernote/d/d/h;->A:Ljava/lang/String;

    .line 506
    return-void
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/evernote/d/d/h;->t:[B

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/evernote/d/d/h;->u:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 631
    iget-object v0, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 662
    if-nez p1, :cond_1

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 664
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/h;

    if-eqz v1, :cond_0

    .line 665
    check-cast p1, Lcom/evernote/d/d/h;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/h;->a(Lcom/evernote/d/d/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 391
    iget-wide v0, p0, Lcom/evernote/d/d/h;->v:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 413
    iget-wide v0, p0, Lcom/evernote/d/d/h;->w:J

    return-wide v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 423
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 435
    iget-wide v0, p0, Lcom/evernote/d/d/h;->x:J

    return-wide v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/evernote/d/d/h;->F:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 445
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/evernote/d/d/h;->y:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/evernote/d/d/h;->z:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/evernote/d/d/h;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lcom/evernote/d/d/i;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Note("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    const/4 v0, 0x1

    .line 1251
    invoke-direct {p0}, Lcom/evernote/d/d/h;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1252
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    iget-object v0, p0, Lcom/evernote/d/d/h;->q:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 1254
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1260
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/h;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1261
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    :cond_1
    const-string v0, "title:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    iget-object v0, p0, Lcom/evernote/d/d/h;->r:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 1264
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1270
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/h;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1271
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    :cond_3
    const-string v0, "content:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    iget-object v0, p0, Lcom/evernote/d/d/h;->s:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 1274
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1280
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/h;->w()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1281
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    :cond_5
    const-string v0, "contentHash:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    iget-object v0, p0, Lcom/evernote/d/d/h;->t:[B

    if-nez v0, :cond_1f

    .line 1284
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1290
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/h;->x()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1291
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    :cond_7
    const-string v0, "contentLength:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    iget v0, p0, Lcom/evernote/d/d/h;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1296
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/h;->z()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1297
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    :cond_9
    const-string v0, "created:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    iget-wide v3, p0, Lcom/evernote/d/d/h;->v:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1302
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/h;->B()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1303
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    :cond_b
    const-string v0, "updated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    iget-wide v3, p0, Lcom/evernote/d/d/h;->w:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1308
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/h;->D()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1309
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    :cond_d
    const-string v0, "deleted:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    iget-wide v3, p0, Lcom/evernote/d/d/h;->x:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1314
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/h;->F()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1315
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    :cond_f
    const-string v0, "active:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    iget-boolean v0, p0, Lcom/evernote/d/d/h;->y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1320
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/h;->H()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1321
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    :cond_11
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    iget v0, p0, Lcom/evernote/d/d/h;->z:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1326
    :cond_12
    invoke-direct {p0}, Lcom/evernote/d/d/h;->J()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1327
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    :cond_13
    const-string v0, "notebookGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    iget-object v0, p0, Lcom/evernote/d/d/h;->A:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 1330
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1336
    :cond_14
    invoke-direct {p0}, Lcom/evernote/d/d/h;->K()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1337
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    :cond_15
    const-string v0, "tagGuids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    iget-object v0, p0, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    if-nez v0, :cond_21

    .line 1340
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1346
    :cond_16
    invoke-direct {p0}, Lcom/evernote/d/d/h;->L()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1347
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    :cond_17
    const-string v0, "resources:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    if-nez v0, :cond_22

    .line 1350
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1356
    :cond_18
    invoke-direct {p0}, Lcom/evernote/d/d/h;->M()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1357
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    :cond_19
    const-string v0, "attributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    iget-object v0, p0, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    if-nez v0, :cond_23

    .line 1360
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    :goto_7
    invoke-direct {p0}, Lcom/evernote/d/d/h;->N()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1367
    if-nez v1, :cond_1a

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    :cond_1a
    const-string v0, "tagNames:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    iget-object v0, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    if-nez v0, :cond_24

    .line 1370
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    :cond_1b
    :goto_8
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1256
    :cond_1c
    iget-object v0, p0, Lcom/evernote/d/d/h;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1266
    :cond_1d
    iget-object v0, p0, Lcom/evernote/d/d/h;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1276
    :cond_1e
    iget-object v0, p0, Lcom/evernote/d/d/h;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1286
    :cond_1f
    iget-object v0, p0, Lcom/evernote/d/d/h;->t:[B

    invoke-static {v0, v2}, Lcom/evernote/k/c;->a([BLjava/lang/StringBuilder;)V

    goto/16 :goto_3

    .line 1332
    :cond_20
    iget-object v0, p0, Lcom/evernote/d/d/h;->A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1342
    :cond_21
    iget-object v0, p0, Lcom/evernote/d/d/h;->B:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1352
    :cond_22
    iget-object v0, p0, Lcom/evernote/d/d/h;->C:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1362
    :cond_23
    iget-object v0, p0, Lcom/evernote/d/d/h;->D:Lcom/evernote/d/d/i;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1372
    :cond_24
    iget-object v0, p0, Lcom/evernote/d/d/h;->E:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_25
    move v1, v0

    goto :goto_7
.end method
