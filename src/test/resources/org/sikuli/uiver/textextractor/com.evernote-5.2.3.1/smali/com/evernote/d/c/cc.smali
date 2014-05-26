.class public final Lcom/evernote/d/c/cc;
.super Ljava/lang/Object;
.source "SyncChunk.java"

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
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private E:Lcom/evernote/d/c/by;

.field private F:[Z

.field private q:J

.field private r:I

.field private s:I

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xa

    const/16 v4, 0x8

    const/16 v3, 0xf

    .line 132
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "SyncChunk"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/cc;->a:Lcom/evernote/k/a/j;

    .line 134
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "currentTime"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->b:Lcom/evernote/k/a/b;

    .line 135
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "chunkHighUSN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->c:Lcom/evernote/k/a/b;

    .line 136
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updateCount"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->d:Lcom/evernote/k/a/b;

    .line 137
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->e:Lcom/evernote/k/a/b;

    .line 138
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notebooks"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->f:Lcom/evernote/k/a/b;

    .line 139
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "tags"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->g:Lcom/evernote/k/a/b;

    .line 140
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "searches"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->h:Lcom/evernote/k/a/b;

    .line 141
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "resources"

    invoke-direct {v0, v1, v3, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->i:Lcom/evernote/k/a/b;

    .line 142
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "expungedNotes"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->j:Lcom/evernote/k/a/b;

    .line 143
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "expungedNotebooks"

    invoke-direct {v0, v1, v3, v5}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->k:Lcom/evernote/k/a/b;

    .line 144
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "expungedTags"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->l:Lcom/evernote/k/a/b;

    .line 145
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "expungedSearches"

    invoke-direct {v0, v1, v3, v6}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->m:Lcom/evernote/k/a/b;

    .line 146
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "linkedNotebooks"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->n:Lcom/evernote/k/a/b;

    .line 147
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "expungedLinkedNotebooks"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->o:Lcom/evernote/k/a/b;

    .line 148
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "preferences"

    invoke-direct {v0, v1, v6, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cc;->p:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/cc;->F:[Z

    .line 174
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/evernote/d/c/cc;->F:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 343
    iget-object v0, p0, Lcom/evernote/d/c/cc;->F:[Z

    aput-boolean v1, v0, v1

    .line 344
    return-void
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/evernote/d/c/cc;->F:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/evernote/d/c/cc;->F:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 366
    return-void
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

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
    .line 625
    iget-object v0, p0, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

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
    .line 663
    iget-object v0, p0, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

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
    .line 701
    iget-object v0, p0, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

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
    .line 739
    iget-object v0, p0, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O()Z
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/evernote/d/c/cc;->E:Lcom/evernote/d/c/by;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1679
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1680
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/c/cc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1683
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1684
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'updateCount\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/c/cc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1687
    :cond_1
    return-void
.end method

.method private a(Lcom/evernote/d/c/cc;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 819
    if-nez p1, :cond_1

    .line 957
    :cond_0
    :goto_0
    return v0

    .line 822
    :cond_1
    iget-wide v1, p0, Lcom/evernote/d/c/cc;->q:J

    iget-wide v3, p1, Lcom/evernote/d/c/cc;->q:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 831
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->A()Z

    move-result v1

    .line 832
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->A()Z

    move-result v2

    .line 833
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 834
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 836
    iget v1, p0, Lcom/evernote/d/c/cc;->r:I

    iget v2, p1, Lcom/evernote/d/c/cc;->r:I

    if-ne v1, v2, :cond_0

    .line 840
    :cond_3
    iget v1, p0, Lcom/evernote/d/c/cc;->s:I

    iget v2, p1, Lcom/evernote/d/c/cc;->s:I

    if-ne v1, v2, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->E()Z

    move-result v1

    .line 850
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->E()Z

    move-result v2

    .line 851
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 852
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 854
    iget-object v1, p0, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->F()Z

    move-result v1

    .line 859
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->F()Z

    move-result v2

    .line 860
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 861
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 863
    iget-object v1, p0, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->G()Z

    move-result v1

    .line 868
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->G()Z

    move-result v2

    .line 869
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 870
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 872
    iget-object v1, p0, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->H()Z

    move-result v1

    .line 877
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->H()Z

    move-result v2

    .line 878
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 879
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 881
    iget-object v1, p0, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->I()Z

    move-result v1

    .line 886
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->I()Z

    move-result v2

    .line 887
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 888
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 890
    iget-object v1, p0, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->J()Z

    move-result v1

    .line 895
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->J()Z

    move-result v2

    .line 896
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 897
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 899
    iget-object v1, p0, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 903
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->K()Z

    move-result v1

    .line 904
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->K()Z

    move-result v2

    .line 905
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 906
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 908
    iget-object v1, p0, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->L()Z

    move-result v1

    .line 913
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->L()Z

    move-result v2

    .line 914
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 915
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 917
    iget-object v1, p0, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 921
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->M()Z

    move-result v1

    .line 922
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->M()Z

    move-result v2

    .line 923
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 924
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 926
    iget-object v1, p0, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 930
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->N()Z

    move-result v1

    .line 931
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->N()Z

    move-result v2

    .line 932
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 933
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 935
    iget-object v1, p0, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 939
    :cond_17
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->O()Z

    move-result v1

    .line 940
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->O()Z

    move-result v2

    .line 941
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 942
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 944
    iget-object v1, p0, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    :cond_19
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->P()Z

    move-result v1

    .line 949
    invoke-direct {p1}, Lcom/evernote/d/c/cc;->P()Z

    move-result v2

    .line 950
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 951
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 953
    iget-object v1, p0, Lcom/evernote/d/c/cc;->E:Lcom/evernote/d/c/by;

    iget-object v2, p1, Lcom/evernote/d/c/cc;->E:Lcom/evernote/d/c/by;

    invoke-virtual {v1, v2}, Lcom/evernote/d/c/by;->a(Lcom/evernote/d/c/by;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/c/cc;)I
    .locals 4
    .parameter

    .prologue
    .line 966
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 967
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

    .line 1108
    :cond_0
    :goto_0
    return v0

    .line 973
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 974
    if-nez v0, :cond_0

    .line 977
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/d/c/cc;->q:J

    iget-wide v2, p1, Lcom/evernote/d/c/cc;->q:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 978
    if-nez v0, :cond_0

    .line 982
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 983
    if-nez v0, :cond_0

    .line 986
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/d/c/cc;->r:I

    iget v1, p1, Lcom/evernote/d/c/cc;->r:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 987
    if-nez v0, :cond_0

    .line 991
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 992
    if-nez v0, :cond_0

    .line 995
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/d/c/cc;->s:I

    iget v1, p1, Lcom/evernote/d/c/cc;->s:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 996
    if-nez v0, :cond_0

    .line 1000
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1001
    if-nez v0, :cond_0

    .line 1004
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1005
    if-nez v0, :cond_0

    .line 1009
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1010
    if-nez v0, :cond_0

    .line 1013
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1014
    if-nez v0, :cond_0

    .line 1018
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1019
    if-nez v0, :cond_0

    .line 1022
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1023
    if-nez v0, :cond_0

    .line 1027
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1028
    if-nez v0, :cond_0

    .line 1031
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1032
    if-nez v0, :cond_0

    .line 1036
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1037
    if-nez v0, :cond_0

    .line 1040
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1041
    if-nez v0, :cond_0

    .line 1045
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1046
    if-nez v0, :cond_0

    .line 1049
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1050
    if-nez v0, :cond_0

    .line 1054
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1055
    if-nez v0, :cond_0

    .line 1058
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1059
    if-nez v0, :cond_0

    .line 1063
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1064
    if-nez v0, :cond_0

    .line 1067
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->L()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1068
    if-nez v0, :cond_0

    .line 1072
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1073
    if-nez v0, :cond_0

    .line 1076
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1077
    if-nez v0, :cond_0

    .line 1081
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1082
    if-nez v0, :cond_0

    .line 1085
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1086
    if-nez v0, :cond_0

    .line 1090
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1091
    if-nez v0, :cond_0

    .line 1094
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1095
    if-nez v0, :cond_0

    .line 1099
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cc;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1100
    if-nez v0, :cond_0

    .line 1103
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/d/c/cc;->E:Lcom/evernote/d/c/by;

    iget-object v1, p1, Lcom/evernote/d/c/cc;->E:Lcom/evernote/d/c/by;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1104
    if-nez v0, :cond_0

    .line 1108
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/evernote/d/c/cc;->F:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/evernote/d/c/cc;->F:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 322
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/evernote/d/c/cc;->r:I

    return v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/16 v5, 0xf

    const/4 v1, 0x0

    .line 1113
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 1117
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v2, :cond_10

    .line 1118
    iget-short v2, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 1347
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1122
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 1123
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/d/c/cc;->q:J

    .line 1124
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->z()V

    goto :goto_0

    .line 1126
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1130
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v6, :cond_2

    .line 1131
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/cc;->r:I

    .line 1132
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->B()V

    goto :goto_0

    .line 1134
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1138
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v6, :cond_3

    .line 1139
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/cc;->s:I

    .line 1140
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->D()V

    goto :goto_0

    .line 1142
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1146
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_4

    .line 1148
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1149
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    move v0, v1

    .line 1150
    :goto_1
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1153
    new-instance v3, Lcom/evernote/d/d/h;

    invoke-direct {v3}, Lcom/evernote/d/d/h;-><init>()V

    .line 1154
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/h;->a(Lcom/evernote/k/a/f;)V

    .line 1155
    iget-object v4, p0, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1160
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1164
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_5

    .line 1166
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1167
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    move v0, v1

    .line 1168
    :goto_2
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1171
    new-instance v3, Lcom/evernote/d/d/k;

    invoke-direct {v3}, Lcom/evernote/d/d/k;-><init>()V

    .line 1172
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/k;->a(Lcom/evernote/k/a/f;)V

    .line 1173
    iget-object v4, p0, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1178
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1182
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_6

    .line 1184
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1185
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    move v0, v1

    .line 1186
    :goto_3
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1189
    new-instance v3, Lcom/evernote/d/d/ac;

    invoke-direct {v3}, Lcom/evernote/d/d/ac;-><init>()V

    .line 1190
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/ac;->a(Lcom/evernote/k/a/f;)V

    .line 1191
    iget-object v4, p0, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1196
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1200
    :pswitch_6
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_7

    .line 1202
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1203
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    move v0, v1

    .line 1204
    :goto_4
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1207
    new-instance v3, Lcom/evernote/d/d/v;

    invoke-direct {v3}, Lcom/evernote/d/d/v;-><init>()V

    .line 1208
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/v;->a(Lcom/evernote/k/a/f;)V

    .line 1209
    iget-object v4, p0, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1214
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1218
    :pswitch_7
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_8

    .line 1220
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1221
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    move v0, v1

    .line 1222
    :goto_5
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1225
    new-instance v3, Lcom/evernote/d/d/t;

    invoke-direct {v3}, Lcom/evernote/d/d/t;-><init>()V

    .line 1226
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/t;->a(Lcom/evernote/k/a/f;)V

    .line 1227
    iget-object v4, p0, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1232
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1236
    :pswitch_8
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_9

    .line 1238
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1239
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

    move v0, v1

    .line 1240
    :goto_6
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1243
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 1244
    iget-object v4, p0, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1249
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1253
    :pswitch_9
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_a

    .line 1255
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1256
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

    move v0, v1

    .line 1257
    :goto_7
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1260
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 1261
    iget-object v4, p0, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1266
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1270
    :pswitch_a
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_b

    .line 1272
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1273
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

    move v0, v1

    .line 1274
    :goto_8
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1277
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 1278
    iget-object v4, p0, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1283
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1287
    :pswitch_b
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_c

    .line 1289
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1290
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

    move v0, v1

    .line 1291
    :goto_9
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1294
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 1295
    iget-object v4, p0, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1300
    :cond_c
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1304
    :pswitch_c
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_d

    .line 1306
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1307
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    move v0, v1

    .line 1308
    :goto_a
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1311
    new-instance v3, Lcom/evernote/d/d/g;

    invoke-direct {v3}, Lcom/evernote/d/d/g;-><init>()V

    .line 1312
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/g;->a(Lcom/evernote/k/a/f;)V

    .line 1313
    iget-object v4, p0, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1318
    :cond_d
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1322
    :pswitch_d
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_e

    .line 1324
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    move v0, v1

    .line 1326
    :goto_b
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1329
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 1330
    iget-object v4, p0, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1335
    :cond_e
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1339
    :pswitch_e
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_f

    .line 1340
    new-instance v0, Lcom/evernote/d/c/by;

    invoke-direct {v0}, Lcom/evernote/d/c/by;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/cc;->E:Lcom/evernote/d/c/by;

    .line 1341
    iget-object v0, p0, Lcom/evernote/d/c/cc;->E:Lcom/evernote/d/c/by;

    invoke-virtual {v0, p1}, Lcom/evernote/d/c/by;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 1343
    :cond_f
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1351
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->Q()V

    .line 1353
    return-void

    .line 1118
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

.method public final b()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/evernote/d/c/cc;->s:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 131
    check-cast p1, Lcom/evernote/d/c/cc;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/cc;->b(Lcom/evernote/d/c/cc;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 811
    if-nez p1, :cond_1

    .line 815
    :cond_0
    :goto_0
    return v0

    .line 813
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/cc;

    if-eqz v1, :cond_0

    .line 814
    check-cast p1, Lcom/evernote/d/c/cc;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/cc;->a(Lcom/evernote/d/c/cc;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final r()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final t()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncChunk("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1538
    const-string v1, "currentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    iget-wide v1, p0, Lcom/evernote/d/c/cc;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1542
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1544
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    const-string v1, "chunkHighUSN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    iget v1, p0, Lcom/evernote/d/c/cc;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1547
    :cond_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    const-string v1, "updateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    iget v1, p0, Lcom/evernote/d/c/cc;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1552
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1554
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    const-string v1, "notes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    iget-object v1, p0, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    if-nez v1, :cond_d

    .line 1557
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1564
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    const-string v1, "notebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    iget-object v1, p0, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    if-nez v1, :cond_e

    .line 1567
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1574
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    const-string v1, "tags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    iget-object v1, p0, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    if-nez v1, :cond_f

    .line 1577
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1584
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    const-string v1, "searches:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    iget-object v1, p0, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    if-nez v1, :cond_10

    .line 1587
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1594
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    const-string v1, "resources:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    iget-object v1, p0, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    if-nez v1, :cond_11

    .line 1597
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1604
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    const-string v1, "expungedNotes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    iget-object v1, p0, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

    if-nez v1, :cond_12

    .line 1607
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    :cond_6
    :goto_5
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->K()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1614
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    const-string v1, "expungedNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    iget-object v1, p0, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

    if-nez v1, :cond_13

    .line 1617
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    :cond_7
    :goto_6
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1624
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    const-string v1, "expungedTags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    iget-object v1, p0, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

    if-nez v1, :cond_14

    .line 1627
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    :cond_8
    :goto_7
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->M()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1634
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    const-string v1, "expungedSearches:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    iget-object v1, p0, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

    if-nez v1, :cond_15

    .line 1637
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    :cond_9
    :goto_8
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->N()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1644
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    const-string v1, "linkedNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    iget-object v1, p0, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    if-nez v1, :cond_16

    .line 1647
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    :cond_a
    :goto_9
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1654
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    const-string v1, "expungedLinkedNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    iget-object v1, p0, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    if-nez v1, :cond_17

    .line 1657
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    :cond_b
    :goto_a
    invoke-direct {p0}, Lcom/evernote/d/c/cc;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1664
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    const-string v1, "preferences:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    iget-object v1, p0, Lcom/evernote/d/c/cc;->E:Lcom/evernote/d/c/by;

    if-nez v1, :cond_18

    .line 1667
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    :cond_c
    :goto_b
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1559
    :cond_d
    iget-object v1, p0, Lcom/evernote/d/c/cc;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1569
    :cond_e
    iget-object v1, p0, Lcom/evernote/d/c/cc;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1579
    :cond_f
    iget-object v1, p0, Lcom/evernote/d/c/cc;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1589
    :cond_10
    iget-object v1, p0, Lcom/evernote/d/c/cc;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1599
    :cond_11
    iget-object v1, p0, Lcom/evernote/d/c/cc;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1609
    :cond_12
    iget-object v1, p0, Lcom/evernote/d/c/cc;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1619
    :cond_13
    iget-object v1, p0, Lcom/evernote/d/c/cc;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1629
    :cond_14
    iget-object v1, p0, Lcom/evernote/d/c/cc;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1639
    :cond_15
    iget-object v1, p0, Lcom/evernote/d/c/cc;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 1649
    :cond_16
    iget-object v1, p0, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1659
    :cond_17
    iget-object v1, p0, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1669
    :cond_18
    iget-object v1, p0, Lcom/evernote/d/c/cc;->E:Lcom/evernote/d/c/by;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final v()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final x()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/cc;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method
