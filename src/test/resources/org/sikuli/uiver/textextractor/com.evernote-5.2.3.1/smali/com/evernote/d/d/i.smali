.class public final Lcom/evernote/d/d/i;
.super Ljava/lang/Object;
.source "NoteAttributes.java"

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

.field private static final q:Lcom/evernote/k/a/b;

.field private static final r:Lcom/evernote/k/a/b;

.field private static final s:Lcom/evernote/k/a/b;

.field private static final t:Lcom/evernote/k/a/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lcom/evernote/d/d/f;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/Map;

.field private L:I

.field private M:I

.field private N:[Z

.field private u:J

.field private v:D

.field private w:D

.field private x:D

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/16 v4, 0xa

    const/16 v3, 0xb

    .line 191
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "NoteAttributes"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/i;->a:Lcom/evernote/k/a/j;

    .line 193
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "subjectDate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->b:Lcom/evernote/k/a/b;

    .line 194
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "latitude"

    invoke-direct {v0, v1, v5, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->c:Lcom/evernote/k/a/b;

    .line 195
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "longitude"

    invoke-direct {v0, v1, v5, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->d:Lcom/evernote/k/a/b;

    .line 196
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "altitude"

    invoke-direct {v0, v1, v5, v7}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->e:Lcom/evernote/k/a/b;

    .line 197
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "author"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->f:Lcom/evernote/k/a/b;

    .line 198
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "source"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->g:Lcom/evernote/k/a/b;

    .line 199
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "sourceURL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->h:Lcom/evernote/k/a/b;

    .line 200
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "sourceApplication"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->i:Lcom/evernote/k/a/b;

    .line 201
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "shareDate"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->j:Lcom/evernote/k/a/b;

    .line 202
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "reminderOrder"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->k:Lcom/evernote/k/a/b;

    .line 203
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "reminderDoneTime"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->l:Lcom/evernote/k/a/b;

    .line 204
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "reminderTime"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->m:Lcom/evernote/k/a/b;

    .line 205
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "placeName"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->n:Lcom/evernote/k/a/b;

    .line 206
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "contentClass"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->o:Lcom/evernote/k/a/b;

    .line 207
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "applicationData"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->p:Lcom/evernote/k/a/b;

    .line 208
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "lastEditedBy"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->q:Lcom/evernote/k/a/b;

    .line 209
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "classifications"

    const/16 v2, 0xd

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->r:Lcom/evernote/k/a/b;

    .line 210
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "creatorId"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->s:Lcom/evernote/k/a/b;

    .line 211
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "lastEditorId"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/i;->t:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/16 v0, 0xa

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    .line 248
    return-void
.end method

.method public static H()V
    .locals 0

    .prologue
    .line 674
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 362
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 383
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    aput-boolean v1, v0, v1

    .line 384
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 406
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 428
    return-void
.end method

.method private O()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/evernote/d/d/i;->y:Ljava/lang/String;

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
    .line 467
    iget-object v0, p0, Lcom/evernote/d/d/i;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/evernote/d/d/i;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private R()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/evernote/d/d/i;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 542
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 564
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 586
    return-void
.end method

.method private V()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 608
    return-void
.end method

.method private W()Z
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private X()Z
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/evernote/d/d/i;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Y()Z
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Z()Z
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private aa()V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 756
    return-void
.end method

.method private ab()Z
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method private ac()V
    .locals 3

    .prologue
    .line 777
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 778
    return-void
.end method

.method private b(Lcom/evernote/d/d/i;)I
    .locals 4
    .parameter

    .prologue
    .line 973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 974
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

    .line 1151
    :cond_0
    :goto_0
    return v0

    .line 980
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/i;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 981
    if-nez v0, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/d/d/i;->u:J

    iget-wide v2, p1, Lcom/evernote/d/d/i;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 985
    if-nez v0, :cond_0

    .line 989
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/i;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 990
    if-nez v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/d/d/i;->v:D

    iget-wide v2, p1, Lcom/evernote/d/d/i;->v:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(DD)I

    move-result v0

    .line 994
    if-nez v0, :cond_0

    .line 998
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/i;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 999
    if-nez v0, :cond_0

    .line 1002
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/d/d/i;->w:D

    iget-wide v2, p1, Lcom/evernote/d/d/i;->w:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(DD)I

    move-result v0

    .line 1003
    if-nez v0, :cond_0

    .line 1007
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/i;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1008
    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/d/d/i;->x:D

    iget-wide v2, p1, Lcom/evernote/d/d/i;->x:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(DD)I

    move-result v0

    .line 1012
    if-nez v0, :cond_0

    .line 1016
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/i;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/i;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1017
    if-nez v0, :cond_0

    .line 1020
    invoke-direct {p0}, Lcom/evernote/d/d/i;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/d/i;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/i;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1021
    if-nez v0, :cond_0

    .line 1025
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/i;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/i;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1026
    if-nez v0, :cond_0

    .line 1029
    invoke-direct {p0}, Lcom/evernote/d/d/i;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/d/i;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/i;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1030
    if-nez v0, :cond_0

    .line 1034
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/i;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1035
    if-nez v0, :cond_0

    .line 1038
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/d/d/i;->A:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/i;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1039
    if-nez v0, :cond_0

    .line 1043
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/i;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/i;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1044
    if-nez v0, :cond_0

    .line 1047
    invoke-direct {p0}, Lcom/evernote/d/d/i;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/d/d/i;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/i;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1048
    if-nez v0, :cond_0

    .line 1052
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/i;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1053
    if-nez v0, :cond_0

    .line 1056
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/evernote/d/d/i;->C:J

    iget-wide v2, p1, Lcom/evernote/d/d/i;->C:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1057
    if-nez v0, :cond_0

    .line 1061
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/i;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1062
    if-nez v0, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/evernote/d/d/i;->D:J

    iget-wide v2, p1, Lcom/evernote/d/d/i;->D:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1066
    if-nez v0, :cond_0

    .line 1070
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/i;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1071
    if-nez v0, :cond_0

    .line 1074
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/evernote/d/d/i;->E:J

    iget-wide v2, p1, Lcom/evernote/d/d/i;->E:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1075
    if-nez v0, :cond_0

    .line 1079
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/i;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1080
    if-nez v0, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/evernote/d/d/i;->F:J

    iget-wide v2, p1, Lcom/evernote/d/d/i;->F:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1084
    if-nez v0, :cond_0

    .line 1088
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/i;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1089
    if-nez v0, :cond_0

    .line 1092
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1093
    if-nez v0, :cond_0

    .line 1097
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/i;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1098
    if-nez v0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1102
    if-nez v0, :cond_0

    .line 1106
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/i;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/i;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1107
    if-nez v0, :cond_0

    .line 1110
    invoke-direct {p0}, Lcom/evernote/d/d/i;->W()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    iget-object v1, p1, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1111
    if-nez v0, :cond_0

    .line 1115
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/i;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/i;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1116
    if-nez v0, :cond_0

    .line 1119
    invoke-direct {p0}, Lcom/evernote/d/d/i;->X()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/evernote/d/d/i;->J:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/i;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1120
    if-nez v0, :cond_0

    .line 1124
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/i;->Y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1125
    if-nez v0, :cond_0

    .line 1128
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Y()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 1129
    if-nez v0, :cond_0

    .line 1133
    :cond_12
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/i;->Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1134
    if-nez v0, :cond_0

    .line 1137
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Z()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/evernote/d/d/i;->L:I

    iget v1, p1, Lcom/evernote/d/d/i;->L:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 1138
    if-nez v0, :cond_0

    .line 1142
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/d/i;->ab()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/i;->ab()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1143
    if-nez v0, :cond_0

    .line 1146
    invoke-direct {p0}, Lcom/evernote/d/d/i;->ab()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/evernote/d/d/i;->M:I

    iget v1, p1, Lcom/evernote/d/d/i;->M:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 1147
    if-nez v0, :cond_0

    .line 1151
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    .line 620
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    .line 643
    return-void
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Lcom/evernote/d/d/f;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    return-object v0
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    .line 666
    return-void
.end method

.method public final I()Ljava/util/Map;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    return-object v0
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    .line 723
    return-void
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 343
    iget-wide v0, p0, Lcom/evernote/d/d/i;->u:J

    return-wide v0
.end method

.method public final a(D)V
    .locals 0
    .parameter

    .prologue
    .line 369
    iput-wide p1, p0, Lcom/evernote/d/d/i;->v:D

    .line 370
    invoke-direct {p0}, Lcom/evernote/d/d/i;->L()V

    .line 371
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-wide p1, p0, Lcom/evernote/d/d/i;->u:J

    .line 348
    invoke-direct {p0}, Lcom/evernote/d/d/i;->K()V

    .line 349
    return-void
.end method

.method public final a(Lcom/evernote/d/d/f;)V
    .locals 0
    .parameter

    .prologue
    .line 661
    iput-object p1, p0, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    .line 662
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/16 v6, 0xa

    const/16 v5, 0xb

    .line 1156
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 1160
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_14

    .line 1161
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1321
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1165
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v6, :cond_1

    .line 1166
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/i;->u:J

    .line 1167
    invoke-direct {p0}, Lcom/evernote/d/d/i;->K()V

    goto :goto_0

    .line 1169
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1173
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v7, :cond_2

    .line 1174
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/i;->v:D

    .line 1175
    invoke-direct {p0}, Lcom/evernote/d/d/i;->L()V

    goto :goto_0

    .line 1177
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1181
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v7, :cond_3

    .line 1182
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/i;->w:D

    .line 1183
    invoke-direct {p0}, Lcom/evernote/d/d/i;->M()V

    goto :goto_0

    .line 1185
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1189
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v7, :cond_4

    .line 1190
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/i;->x:D

    .line 1191
    invoke-direct {p0}, Lcom/evernote/d/d/i;->N()V

    goto :goto_0

    .line 1193
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1197
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_5

    .line 1198
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/i;->y:Ljava/lang/String;

    goto :goto_0

    .line 1200
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1204
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_6

    .line 1205
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/i;->z:Ljava/lang/String;

    goto :goto_0

    .line 1207
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1211
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_7

    .line 1212
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/i;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 1214
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1218
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_8

    .line 1219
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/i;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1221
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1225
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v6, :cond_9

    .line 1226
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/i;->C:J

    .line 1227
    invoke-direct {p0}, Lcom/evernote/d/d/i;->S()V

    goto/16 :goto_0

    .line 1229
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1233
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v6, :cond_a

    .line 1234
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/i;->D:J

    .line 1235
    invoke-direct {p0}, Lcom/evernote/d/d/i;->T()V

    goto/16 :goto_0

    .line 1237
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1241
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v6, :cond_b

    .line 1242
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/i;->E:J

    .line 1243
    invoke-direct {p0}, Lcom/evernote/d/d/i;->U()V

    goto/16 :goto_0

    .line 1245
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1249
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v6, :cond_c

    .line 1250
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/i;->F:J

    .line 1251
    invoke-direct {p0}, Lcom/evernote/d/d/i;->V()V

    goto/16 :goto_0

    .line 1253
    :cond_c
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1257
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_d

    .line 1258
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    goto/16 :goto_0

    .line 1260
    :cond_d
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1264
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_e

    .line 1265
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 1267
    :cond_e
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1271
    :pswitch_f
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_f

    .line 1272
    new-instance v0, Lcom/evernote/d/d/f;

    invoke-direct {v0}, Lcom/evernote/d/d/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    .line 1273
    iget-object v0, p0, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/f;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 1275
    :cond_f
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1279
    :pswitch_10
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v5, :cond_10

    .line 1280
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/i;->J:Ljava/lang/String;

    goto/16 :goto_0

    .line 1282
    :cond_10
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1286
    :pswitch_11
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_11

    .line 1288
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->f()Lcom/evernote/k/a/d;

    move-result-object v1

    .line 1289
    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lcom/evernote/k/a/d;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    .line 1290
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lcom/evernote/k/a/d;->c:I

    if-ge v0, v2, :cond_0

    .line 1294
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v2

    .line 1295
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 1296
    iget-object v4, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1301
    :cond_11
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1305
    :pswitch_12
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v8, :cond_12

    .line 1306
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/i;->L:I

    .line 1307
    invoke-direct {p0}, Lcom/evernote/d/d/i;->aa()V

    goto/16 :goto_0

    .line 1309
    :cond_12
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1313
    :pswitch_13
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v8, :cond_13

    .line 1314
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/i;->M:I

    .line 1315
    invoke-direct {p0}, Lcom/evernote/d/d/i;->ac()V

    goto/16 :goto_0

    .line 1317
    :cond_13
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1325
    :cond_14
    return-void

    .line 1161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 435
    iput-object p1, p0, Lcom/evernote/d/d/i;->y:Ljava/lang/String;

    .line 436
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 718
    iput-object p1, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    .line 719
    return-void
.end method

.method public final a(Lcom/evernote/d/d/i;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 790
    if-nez p1, :cond_1

    .line 964
    :cond_0
    :goto_0
    return v0

    .line 793
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->c()Z

    move-result v1

    .line 794
    invoke-virtual {p1}, Lcom/evernote/d/d/i;->c()Z

    move-result v2

    .line 795
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 796
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 798
    iget-wide v1, p0, Lcom/evernote/d/d/i;->u:J

    iget-wide v3, p1, Lcom/evernote/d/d/i;->u:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 802
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->e()Z

    move-result v1

    .line 803
    invoke-virtual {p1}, Lcom/evernote/d/d/i;->e()Z

    move-result v2

    .line 804
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 805
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 807
    iget-wide v1, p0, Lcom/evernote/d/d/i;->v:D

    iget-wide v3, p1, Lcom/evernote/d/d/i;->v:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 811
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->g()Z

    move-result v1

    .line 812
    invoke-virtual {p1}, Lcom/evernote/d/d/i;->g()Z

    move-result v2

    .line 813
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 814
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 816
    iget-wide v1, p0, Lcom/evernote/d/d/i;->w:D

    iget-wide v3, p1, Lcom/evernote/d/d/i;->w:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 820
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->i()Z

    move-result v1

    .line 821
    invoke-virtual {p1}, Lcom/evernote/d/d/i;->i()Z

    move-result v2

    .line 822
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 823
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 825
    iget-wide v1, p0, Lcom/evernote/d/d/i;->x:D

    iget-wide v3, p1, Lcom/evernote/d/d/i;->x:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 829
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/i;->O()Z

    move-result v1

    .line 830
    invoke-direct {p1}, Lcom/evernote/d/d/i;->O()Z

    move-result v2

    .line 831
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 832
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 834
    iget-object v1, p0, Lcom/evernote/d/d/i;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/i;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/i;->P()Z

    move-result v1

    .line 839
    invoke-direct {p1}, Lcom/evernote/d/d/i;->P()Z

    move-result v2

    .line 840
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 841
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 843
    iget-object v1, p0, Lcom/evernote/d/d/i;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/i;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 847
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Q()Z

    move-result v1

    .line 848
    invoke-direct {p1}, Lcom/evernote/d/d/i;->Q()Z

    move-result v2

    .line 849
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 850
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 852
    iget-object v1, p0, Lcom/evernote/d/d/i;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/i;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/i;->R()Z

    move-result v1

    .line 857
    invoke-direct {p1}, Lcom/evernote/d/d/i;->R()Z

    move-result v2

    .line 858
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 859
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 861
    iget-object v1, p0, Lcom/evernote/d/d/i;->B:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/i;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->p()Z

    move-result v1

    .line 866
    invoke-virtual {p1}, Lcom/evernote/d/d/i;->p()Z

    move-result v2

    .line 867
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 868
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 870
    iget-wide v1, p0, Lcom/evernote/d/d/i;->C:J

    iget-wide v3, p1, Lcom/evernote/d/d/i;->C:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 874
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->s()Z

    move-result v1

    .line 875
    invoke-virtual {p1}, Lcom/evernote/d/d/i;->s()Z

    move-result v2

    .line 876
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 877
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 879
    iget-wide v1, p0, Lcom/evernote/d/d/i;->D:J

    iget-wide v3, p1, Lcom/evernote/d/d/i;->D:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 883
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->v()Z

    move-result v1

    .line 884
    invoke-virtual {p1}, Lcom/evernote/d/d/i;->v()Z

    move-result v2

    .line 885
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 886
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 888
    iget-wide v1, p0, Lcom/evernote/d/d/i;->E:J

    iget-wide v3, p1, Lcom/evernote/d/d/i;->E:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 892
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->y()Z

    move-result v1

    .line 893
    invoke-virtual {p1}, Lcom/evernote/d/d/i;->y()Z

    move-result v2

    .line 894
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 895
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 897
    iget-wide v1, p0, Lcom/evernote/d/d/i;->F:J

    iget-wide v3, p1, Lcom/evernote/d/d/i;->F:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 901
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->B()Z

    move-result v1

    .line 902
    invoke-virtual {p1}, Lcom/evernote/d/d/i;->B()Z

    move-result v2

    .line 903
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 904
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 906
    iget-object v1, p0, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->E()Z

    move-result v1

    .line 911
    invoke-virtual {p1}, Lcom/evernote/d/d/i;->E()Z

    move-result v2

    .line 912
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 913
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 915
    iget-object v1, p0, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/d/d/i;->W()Z

    move-result v1

    .line 920
    invoke-direct {p1}, Lcom/evernote/d/d/i;->W()Z

    move-result v2

    .line 921
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 922
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 924
    iget-object v1, p0, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    iget-object v2, p1, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/f;->a(Lcom/evernote/d/d/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 928
    :cond_1f
    invoke-direct {p0}, Lcom/evernote/d/d/i;->X()Z

    move-result v1

    .line 929
    invoke-direct {p1}, Lcom/evernote/d/d/i;->X()Z

    move-result v2

    .line 930
    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 931
    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 933
    iget-object v1, p0, Lcom/evernote/d/d/i;->J:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/i;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 937
    :cond_21
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Y()Z

    move-result v1

    .line 938
    invoke-direct {p1}, Lcom/evernote/d/d/i;->Y()Z

    move-result v2

    .line 939
    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    .line 940
    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 942
    iget-object v1, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    iget-object v2, p1, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    :cond_23
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Z()Z

    move-result v1

    .line 947
    invoke-direct {p1}, Lcom/evernote/d/d/i;->Z()Z

    move-result v2

    .line 948
    if-nez v1, :cond_24

    if-eqz v2, :cond_25

    .line 949
    :cond_24
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 951
    iget v1, p0, Lcom/evernote/d/d/i;->L:I

    iget v2, p1, Lcom/evernote/d/d/i;->L:I

    if-ne v1, v2, :cond_0

    .line 955
    :cond_25
    invoke-direct {p0}, Lcom/evernote/d/d/i;->ab()Z

    move-result v1

    .line 956
    invoke-direct {p1}, Lcom/evernote/d/d/i;->ab()Z

    move-result v2

    .line 957
    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    .line 958
    :cond_26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 960
    iget v1, p0, Lcom/evernote/d/d/i;->M:I

    iget v2, p1, Lcom/evernote/d/d/i;->M:I

    if-ne v1, v2, :cond_0

    .line 964
    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    aput-boolean v1, v0, v1

    .line 353
    return-void
.end method

.method public final b(D)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput-wide p1, p0, Lcom/evernote/d/d/i;->w:D

    .line 392
    invoke-direct {p0}, Lcom/evernote/d/d/i;->M()V

    .line 393
    return-void
.end method

.method public final b(J)V
    .locals 0
    .parameter

    .prologue
    .line 527
    iput-wide p1, p0, Lcom/evernote/d/d/i;->C:J

    .line 528
    invoke-direct {p0}, Lcom/evernote/d/d/i;->S()V

    .line 529
    return-void
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 1330
    sget-object v0, Lcom/evernote/d/d/i;->a:Lcom/evernote/k/a/j;

    .line 1333
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    sget-object v0, Lcom/evernote/d/d/i;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1335
    iget-wide v0, p0, Lcom/evernote/d/d/i;->u:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1336
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1339
    sget-object v0, Lcom/evernote/d/d/i;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1340
    iget-wide v0, p0, Lcom/evernote/d/d/i;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(D)V

    .line 1341
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1344
    sget-object v0, Lcom/evernote/d/d/i;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1345
    iget-wide v0, p0, Lcom/evernote/d/d/i;->w:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(D)V

    .line 1346
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1349
    sget-object v0, Lcom/evernote/d/d/i;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1350
    iget-wide v0, p0, Lcom/evernote/d/d/i;->x:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(D)V

    .line 1351
    :cond_3
    iget-object v0, p0, Lcom/evernote/d/d/i;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1354
    invoke-direct {p0}, Lcom/evernote/d/d/i;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1355
    sget-object v0, Lcom/evernote/d/d/i;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1356
    iget-object v0, p0, Lcom/evernote/d/d/i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1357
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/d/i;->z:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1361
    invoke-direct {p0}, Lcom/evernote/d/d/i;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1362
    sget-object v0, Lcom/evernote/d/d/i;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1363
    iget-object v0, p0, Lcom/evernote/d/d/i;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1364
    :cond_5
    iget-object v0, p0, Lcom/evernote/d/d/i;->A:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1368
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1369
    sget-object v0, Lcom/evernote/d/d/i;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1370
    iget-object v0, p0, Lcom/evernote/d/d/i;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1371
    :cond_6
    iget-object v0, p0, Lcom/evernote/d/d/i;->B:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1375
    invoke-direct {p0}, Lcom/evernote/d/d/i;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1376
    sget-object v0, Lcom/evernote/d/d/i;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1377
    iget-object v0, p0, Lcom/evernote/d/d/i;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1378
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1382
    sget-object v0, Lcom/evernote/d/d/i;->j:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1383
    iget-wide v0, p0, Lcom/evernote/d/d/i;->C:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1384
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1387
    sget-object v0, Lcom/evernote/d/d/i;->k:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1388
    iget-wide v0, p0, Lcom/evernote/d/d/i;->D:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1389
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1392
    sget-object v0, Lcom/evernote/d/d/i;->l:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1393
    iget-wide v0, p0, Lcom/evernote/d/d/i;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1394
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1397
    sget-object v0, Lcom/evernote/d/d/i;->m:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1398
    iget-wide v0, p0, Lcom/evernote/d/d/i;->F:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1399
    :cond_b
    iget-object v0, p0, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1402
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1403
    sget-object v0, Lcom/evernote/d/d/i;->n:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1404
    iget-object v0, p0, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1405
    :cond_c
    iget-object v0, p0, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1409
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1410
    sget-object v0, Lcom/evernote/d/d/i;->o:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1411
    iget-object v0, p0, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1412
    :cond_d
    iget-object v0, p0, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    if-eqz v0, :cond_e

    .line 1416
    invoke-direct {p0}, Lcom/evernote/d/d/i;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1417
    sget-object v0, Lcom/evernote/d/d/i;->p:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1418
    iget-object v0, p0, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/f;->b(Lcom/evernote/k/a/f;)V

    .line 1419
    :cond_e
    iget-object v0, p0, Lcom/evernote/d/d/i;->J:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 1423
    invoke-direct {p0}, Lcom/evernote/d/d/i;->X()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1424
    sget-object v0, Lcom/evernote/d/d/i;->q:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1425
    iget-object v0, p0, Lcom/evernote/d/d/i;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1426
    :cond_f
    iget-object v0, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 1430
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Y()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1431
    sget-object v0, Lcom/evernote/d/d/i;->r:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1433
    new-instance v0, Lcom/evernote/k/a/d;

    iget-object v1, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lcom/evernote/k/a/d;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/d;)V

    .line 1434
    iget-object v0, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1439
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Z()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1445
    sget-object v0, Lcom/evernote/d/d/i;->s:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1446
    iget v0, p0, Lcom/evernote/d/d/i;->L:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1447
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/d/i;->ab()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1450
    sget-object v0, Lcom/evernote/d/d/i;->t:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1451
    iget v0, p0, Lcom/evernote/d/d/i;->M:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1452
    :cond_12
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 1455
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 458
    iput-object p1, p0, Lcom/evernote/d/d/i;->z:Ljava/lang/String;

    .line 459
    return-void
.end method

.method public final c(D)V
    .locals 0
    .parameter

    .prologue
    .line 413
    iput-wide p1, p0, Lcom/evernote/d/d/i;->x:D

    .line 414
    invoke-direct {p0}, Lcom/evernote/d/d/i;->N()V

    .line 415
    return-void
.end method

.method public final c(J)V
    .locals 0
    .parameter

    .prologue
    .line 549
    iput-wide p1, p0, Lcom/evernote/d/d/i;->D:J

    .line 550
    invoke-direct {p0}, Lcom/evernote/d/d/i;->T()V

    .line 551
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 481
    iput-object p1, p0, Lcom/evernote/d/d/i;->A:Ljava/lang/String;

    .line 482
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 190
    check-cast p1, Lcom/evernote/d/d/i;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/i;->b(Lcom/evernote/d/d/i;)I

    move-result v0

    return v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 365
    iget-wide v0, p0, Lcom/evernote/d/d/i;->v:D

    return-wide v0
.end method

.method public final d(J)V
    .locals 0
    .parameter

    .prologue
    .line 571
    iput-wide p1, p0, Lcom/evernote/d/d/i;->E:J

    .line 572
    invoke-direct {p0}, Lcom/evernote/d/d/i;->U()V

    .line 573
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Lcom/evernote/d/d/i;->B:Ljava/lang/String;

    .line 505
    return-void
.end method

.method public final e(J)V
    .locals 0
    .parameter

    .prologue
    .line 593
    iput-wide p1, p0, Lcom/evernote/d/d/i;->F:J

    .line 594
    invoke-direct {p0}, Lcom/evernote/d/d/i;->V()V

    .line 595
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 615
    iput-object p1, p0, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    .line 616
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 782
    if-nez p1, :cond_1

    .line 786
    :cond_0
    :goto_0
    return v0

    .line 784
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/i;

    if-eqz v1, :cond_0

    .line 785
    check-cast p1, Lcom/evernote/d/d/i;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/i;->a(Lcom/evernote/d/d/i;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 387
    iget-wide v0, p0, Lcom/evernote/d/d/i;->w:D

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 638
    iput-object p1, p0, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    .line 639
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 409
    iget-wide v0, p0, Lcom/evernote/d/d/i;->x:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 969
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/d/d/i;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/evernote/d/d/i;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/evernote/d/d/i;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/evernote/d/d/i;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 523
    iget-wide v0, p0, Lcom/evernote/d/d/i;->C:J

    return-wide v0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 533
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 545
    iget-wide v0, p0, Lcom/evernote/d/d/i;->D:J

    return-wide v0
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 555
    return-void
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 567
    iget-wide v0, p0, Lcom/evernote/d/d/i;->E:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1460
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NoteAttributes("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1461
    const/4 v0, 0x1

    .line 1463
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1464
    const-string v0, "subjectDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    iget-wide v3, p0, Lcom/evernote/d/d/i;->u:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1468
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1469
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    :cond_1
    const-string v0, "latitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    iget-wide v3, p0, Lcom/evernote/d/d/i;->v:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1474
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1475
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    :cond_3
    const-string v0, "longitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    iget-wide v3, p0, Lcom/evernote/d/d/i;->w:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1480
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1481
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    :cond_5
    const-string v0, "altitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    iget-wide v3, p0, Lcom/evernote/d/d/i;->x:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1486
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/i;->O()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1487
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    :cond_7
    const-string v0, "author:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    iget-object v0, p0, Lcom/evernote/d/d/i;->y:Ljava/lang/String;

    if-nez v0, :cond_24

    .line 1490
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1496
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/i;->P()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1497
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    :cond_9
    const-string v0, "source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    iget-object v0, p0, Lcom/evernote/d/d/i;->z:Ljava/lang/String;

    if-nez v0, :cond_25

    .line 1500
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1506
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Q()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1507
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    :cond_b
    const-string v0, "sourceURL:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    iget-object v0, p0, Lcom/evernote/d/d/i;->A:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 1510
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1516
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/i;->R()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1517
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    :cond_d
    const-string v0, "sourceApplication:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    iget-object v0, p0, Lcom/evernote/d/d/i;->B:Ljava/lang/String;

    if-nez v0, :cond_27

    .line 1520
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1526
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->p()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1527
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    :cond_f
    const-string v0, "shareDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    iget-wide v3, p0, Lcom/evernote/d/d/i;->C:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1532
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->s()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1533
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    :cond_11
    const-string v0, "reminderOrder:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    iget-wide v3, p0, Lcom/evernote/d/d/i;->D:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1538
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->v()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1539
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    :cond_13
    const-string v0, "reminderDoneTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    iget-wide v3, p0, Lcom/evernote/d/d/i;->E:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1544
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->y()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1545
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    :cond_15
    const-string v0, "reminderTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    iget-wide v3, p0, Lcom/evernote/d/d/i;->F:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1550
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->B()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1551
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    :cond_17
    const-string v0, "placeName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    iget-object v0, p0, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    if-nez v0, :cond_28

    .line 1554
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1560
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/d/d/i;->E()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1561
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    :cond_19
    const-string v0, "contentClass:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    iget-object v0, p0, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    if-nez v0, :cond_29

    .line 1564
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1570
    :cond_1a
    invoke-direct {p0}, Lcom/evernote/d/d/i;->W()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1571
    if-nez v0, :cond_1b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    :cond_1b
    const-string v0, "applicationData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    iget-object v0, p0, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    if-nez v0, :cond_2a

    .line 1574
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1580
    :cond_1c
    invoke-direct {p0}, Lcom/evernote/d/d/i;->X()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1581
    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    :cond_1d
    const-string v0, "lastEditedBy:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    iget-object v0, p0, Lcom/evernote/d/d/i;->J:Ljava/lang/String;

    if-nez v0, :cond_2b

    .line 1584
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 1590
    :cond_1e
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Y()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1591
    if-nez v0, :cond_1f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    :cond_1f
    const-string v0, "classifications:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    iget-object v0, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    if-nez v0, :cond_2c

    .line 1594
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v1

    .line 1600
    :cond_20
    invoke-direct {p0}, Lcom/evernote/d/d/i;->Z()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1601
    if-nez v0, :cond_21

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    :cond_21
    const-string v0, "creatorId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    iget v0, p0, Lcom/evernote/d/d/i;->L:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1606
    :goto_9
    invoke-direct {p0}, Lcom/evernote/d/d/i;->ab()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1607
    if-nez v1, :cond_22

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    :cond_22
    const-string v0, "lastEditorId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    iget v0, p0, Lcom/evernote/d/d/i;->M:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1610
    :cond_23
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1492
    :cond_24
    iget-object v0, p0, Lcom/evernote/d/d/i;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1502
    :cond_25
    iget-object v0, p0, Lcom/evernote/d/d/i;->z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1512
    :cond_26
    iget-object v0, p0, Lcom/evernote/d/d/i;->A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1522
    :cond_27
    iget-object v0, p0, Lcom/evernote/d/d/i;->B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1556
    :cond_28
    iget-object v0, p0, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1566
    :cond_29
    iget-object v0, p0, Lcom/evernote/d/d/i;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1576
    :cond_2a
    iget-object v0, p0, Lcom/evernote/d/d/i;->I:Lcom/evernote/d/d/f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1586
    :cond_2b
    iget-object v0, p0, Lcom/evernote/d/d/i;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1596
    :cond_2c
    iget-object v0, p0, Lcom/evernote/d/d/i;->K:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_2d
    move v1, v0

    goto :goto_9
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 577
    return-void
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 589
    iget-wide v0, p0, Lcom/evernote/d/d/i;->F:J

    return-wide v0
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 599
    return-void
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/evernote/d/d/i;->N:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/evernote/d/d/i;->G:Ljava/lang/String;

    return-object v0
.end method
