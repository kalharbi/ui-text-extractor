.class public final Lcom/evernote/d/d/m;
.super Ljava/lang/Object;
.source "NotebookRestrictions.java"

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

.field private static final u:Lcom/evernote/k/a/b;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/evernote/d/d/y;

.field private O:Lcom/evernote/d/d/y;

.field private P:[Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 122
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "NotebookRestrictions"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/m;->a:Lcom/evernote/k/a/j;

    .line 124
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noReadNotes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->b:Lcom/evernote/k/a/b;

    .line 125
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noCreateNotes"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->c:Lcom/evernote/k/a/b;

    .line 126
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noUpdateNotes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->d:Lcom/evernote/k/a/b;

    .line 127
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noExpungeNotes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->e:Lcom/evernote/k/a/b;

    .line 128
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noShareNotes"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->f:Lcom/evernote/k/a/b;

    .line 129
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noEmailNotes"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->g:Lcom/evernote/k/a/b;

    .line 130
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noSendMessageToRecipients"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->h:Lcom/evernote/k/a/b;

    .line 131
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noUpdateNotebook"

    invoke-direct {v0, v1, v3, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->i:Lcom/evernote/k/a/b;

    .line 132
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noExpungeNotebook"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->j:Lcom/evernote/k/a/b;

    .line 133
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noSetDefaultNotebook"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->k:Lcom/evernote/k/a/b;

    .line 134
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noSetNotebookStack"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->l:Lcom/evernote/k/a/b;

    .line 135
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noPublishToPublic"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->m:Lcom/evernote/k/a/b;

    .line 136
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noPublishToBusinessLibrary"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->n:Lcom/evernote/k/a/b;

    .line 137
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noCreateTags"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->o:Lcom/evernote/k/a/b;

    .line 138
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noUpdateTags"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->p:Lcom/evernote/k/a/b;

    .line 139
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noExpungeTags"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->q:Lcom/evernote/k/a/b;

    .line 140
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noSetParentTag"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->r:Lcom/evernote/k/a/b;

    .line 141
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noCreateSharedNotebooks"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->s:Lcom/evernote/k/a/b;

    .line 142
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updateWhichSharedNotebookRestrictions"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->t:Lcom/evernote/k/a/b;

    .line 143
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "expungeWhichSharedNotebookRestrictions"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/m;->u:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/16 v0, 0x12

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    .line 189
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 375
    return-void
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 397
    return-void
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 419
    return-void
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 441
    return-void
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 463
    return-void
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method private L()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 485
    return-void
.end method

.method private M()Z
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method private N()V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 507
    return-void
.end method

.method private O()Z
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method private P()V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 529
    return-void
.end method

.method private Q()Z
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method private R()V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 551
    return-void
.end method

.method private S()Z
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    return v0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 573
    return-void
.end method

.method private U()Z
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0xe

    aget-boolean v0, v0, v1

    return v0
.end method

.method private V()V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 595
    return-void
.end method

.method private W()Z
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0xf

    aget-boolean v0, v0, v1

    return v0
.end method

.method private X()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 617
    return-void
.end method

.method private Y()Z
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0x10

    aget-boolean v0, v0, v1

    return v0
.end method

.method private Z()V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 639
    return-void
.end method

.method private aa()Z
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0x11

    aget-boolean v0, v0, v1

    return v0
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/16 v1, 0x11

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 661
    return-void
.end method

.method private ac()Z
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/evernote/d/d/m;->N:Lcom/evernote/d/d/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ad()Z
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/evernote/d/d/m;->O:Lcom/evernote/d/d/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/d/m;)I
    .locals 2
    .parameter

    .prologue
    .line 927
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 928
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

    .line 1114
    :cond_0
    :goto_0
    return v0

    .line 934
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/m;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 935
    if-nez v0, :cond_0

    .line 938
    invoke-direct {p0}, Lcom/evernote/d/d/m;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->v:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->v:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 939
    if-nez v0, :cond_0

    .line 943
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/m;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 944
    if-nez v0, :cond_0

    .line 947
    invoke-direct {p0}, Lcom/evernote/d/d/m;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->w:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->w:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 948
    if-nez v0, :cond_0

    .line 952
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/m;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 953
    if-nez v0, :cond_0

    .line 956
    invoke-direct {p0}, Lcom/evernote/d/d/m;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->x:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->x:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 957
    if-nez v0, :cond_0

    .line 961
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/m;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 962
    if-nez v0, :cond_0

    .line 965
    invoke-direct {p0}, Lcom/evernote/d/d/m;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->y:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->y:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 966
    if-nez v0, :cond_0

    .line 970
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/m;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 971
    if-nez v0, :cond_0

    .line 974
    invoke-direct {p0}, Lcom/evernote/d/d/m;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->z:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->z:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 975
    if-nez v0, :cond_0

    .line 979
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/m;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 980
    if-nez v0, :cond_0

    .line 983
    invoke-direct {p0}, Lcom/evernote/d/d/m;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->A:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->A:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 984
    if-nez v0, :cond_0

    .line 988
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/m;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 989
    if-nez v0, :cond_0

    .line 992
    invoke-direct {p0}, Lcom/evernote/d/d/m;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->B:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->B:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 993
    if-nez v0, :cond_0

    .line 997
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/m;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 998
    if-nez v0, :cond_0

    .line 1001
    invoke-direct {p0}, Lcom/evernote/d/d/m;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->C:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->C:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 1002
    if-nez v0, :cond_0

    .line 1006
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/m;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1007
    if-nez v0, :cond_0

    .line 1010
    invoke-direct {p0}, Lcom/evernote/d/d/m;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->D:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->D:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 1011
    if-nez v0, :cond_0

    .line 1015
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/m;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1016
    if-nez v0, :cond_0

    .line 1019
    invoke-direct {p0}, Lcom/evernote/d/d/m;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->E:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->E:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 1020
    if-nez v0, :cond_0

    .line 1024
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/m;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1025
    if-nez v0, :cond_0

    .line 1028
    invoke-direct {p0}, Lcom/evernote/d/d/m;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->F:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->F:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 1029
    if-nez v0, :cond_0

    .line 1033
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/m;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1034
    if-nez v0, :cond_0

    .line 1037
    invoke-direct {p0}, Lcom/evernote/d/d/m;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->G:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->G:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 1038
    if-nez v0, :cond_0

    .line 1042
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/m;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1043
    if-nez v0, :cond_0

    .line 1046
    invoke-direct {p0}, Lcom/evernote/d/d/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->H:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->H:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 1047
    if-nez v0, :cond_0

    .line 1051
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/m;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1052
    if-nez v0, :cond_0

    .line 1055
    invoke-direct {p0}, Lcom/evernote/d/d/m;->S()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->I:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->I:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 1056
    if-nez v0, :cond_0

    .line 1060
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/m;->U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1061
    if-nez v0, :cond_0

    .line 1064
    invoke-direct {p0}, Lcom/evernote/d/d/m;->U()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->J:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->J:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 1065
    if-nez v0, :cond_0

    .line 1069
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/m;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1070
    if-nez v0, :cond_0

    .line 1073
    invoke-direct {p0}, Lcom/evernote/d/d/m;->W()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->K:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->K:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 1074
    if-nez v0, :cond_0

    .line 1078
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/d/m;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->Y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1079
    if-nez v0, :cond_0

    .line 1082
    invoke-direct {p0}, Lcom/evernote/d/d/m;->Y()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->L:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->L:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 1083
    if-nez v0, :cond_0

    .line 1087
    :cond_12
    invoke-direct {p0}, Lcom/evernote/d/d/m;->aa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->aa()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1088
    if-nez v0, :cond_0

    .line 1091
    invoke-direct {p0}, Lcom/evernote/d/d/m;->aa()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/evernote/d/d/m;->M:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/m;->M:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 1092
    if-nez v0, :cond_0

    .line 1096
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/d/m;->ac()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->ac()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1097
    if-nez v0, :cond_0

    .line 1100
    invoke-direct {p0}, Lcom/evernote/d/d/m;->ac()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/evernote/d/d/m;->N:Lcom/evernote/d/d/y;

    iget-object v1, p1, Lcom/evernote/d/d/m;->N:Lcom/evernote/d/d/y;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1101
    if-nez v0, :cond_0

    .line 1105
    :cond_14
    invoke-direct {p0}, Lcom/evernote/d/d/m;->ad()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/m;->ad()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1106
    if-nez v0, :cond_0

    .line 1109
    invoke-direct {p0}, Lcom/evernote/d/d/m;->ad()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/evernote/d/d/m;->O:Lcom/evernote/d/d/y;

    iget-object v1, p1, Lcom/evernote/d/d/m;->O:Lcom/evernote/d/d/y;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1110
    if-nez v0, :cond_0

    .line 1114
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 287
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 308
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    aput-boolean v1, v0, v1

    .line 309
    return-void
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 331
    return-void
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/evernote/d/d/m;->P:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 353
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 1119
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 1122
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 1123
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_14

    .line 1124
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1286
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1128
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 1129
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->v:Z

    .line 1130
    invoke-direct {p0}, Lcom/evernote/d/d/m;->t()V

    goto :goto_0

    .line 1132
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1136
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 1137
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->w:Z

    .line 1138
    invoke-direct {p0}, Lcom/evernote/d/d/m;->v()V

    goto :goto_0

    .line 1140
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1144
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_2

    .line 1145
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->x:Z

    .line 1146
    invoke-direct {p0}, Lcom/evernote/d/d/m;->x()V

    goto :goto_0

    .line 1148
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1152
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_3

    .line 1153
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->y:Z

    .line 1154
    invoke-direct {p0}, Lcom/evernote/d/d/m;->z()V

    goto :goto_0

    .line 1156
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1160
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_4

    .line 1161
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->z:Z

    .line 1162
    invoke-direct {p0}, Lcom/evernote/d/d/m;->B()V

    goto :goto_0

    .line 1164
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1168
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_5

    .line 1169
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->A:Z

    .line 1170
    invoke-direct {p0}, Lcom/evernote/d/d/m;->D()V

    goto/16 :goto_0

    .line 1172
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1176
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_6

    .line 1177
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->B:Z

    .line 1178
    invoke-direct {p0}, Lcom/evernote/d/d/m;->F()V

    goto/16 :goto_0

    .line 1180
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1184
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_7

    .line 1185
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->C:Z

    .line 1186
    invoke-direct {p0}, Lcom/evernote/d/d/m;->H()V

    goto/16 :goto_0

    .line 1188
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1192
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_8

    .line 1193
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->D:Z

    .line 1194
    invoke-direct {p0}, Lcom/evernote/d/d/m;->J()V

    goto/16 :goto_0

    .line 1196
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1200
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_9

    .line 1201
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->E:Z

    .line 1202
    invoke-direct {p0}, Lcom/evernote/d/d/m;->L()V

    goto/16 :goto_0

    .line 1204
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1208
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_a

    .line 1209
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->F:Z

    .line 1210
    invoke-direct {p0}, Lcom/evernote/d/d/m;->N()V

    goto/16 :goto_0

    .line 1212
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1216
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_b

    .line 1217
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->G:Z

    .line 1218
    invoke-direct {p0}, Lcom/evernote/d/d/m;->P()V

    goto/16 :goto_0

    .line 1220
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1224
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_c

    .line 1225
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->H:Z

    .line 1226
    invoke-direct {p0}, Lcom/evernote/d/d/m;->R()V

    goto/16 :goto_0

    .line 1228
    :cond_c
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1232
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_d

    .line 1233
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->I:Z

    .line 1234
    invoke-direct {p0}, Lcom/evernote/d/d/m;->T()V

    goto/16 :goto_0

    .line 1236
    :cond_d
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1240
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_e

    .line 1241
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->J:Z

    .line 1242
    invoke-direct {p0}, Lcom/evernote/d/d/m;->V()V

    goto/16 :goto_0

    .line 1244
    :cond_e
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1248
    :pswitch_f
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_f

    .line 1249
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->K:Z

    .line 1250
    invoke-direct {p0}, Lcom/evernote/d/d/m;->X()V

    goto/16 :goto_0

    .line 1252
    :cond_f
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1256
    :pswitch_10
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_10

    .line 1257
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->L:Z

    .line 1258
    invoke-direct {p0}, Lcom/evernote/d/d/m;->Z()V

    goto/16 :goto_0

    .line 1260
    :cond_10
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1264
    :pswitch_11
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_11

    .line 1265
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/m;->M:Z

    .line 1266
    invoke-direct {p0}, Lcom/evernote/d/d/m;->ab()V

    goto/16 :goto_0

    .line 1268
    :cond_11
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1272
    :pswitch_12
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_12

    .line 1273
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/d/y;->a(I)Lcom/evernote/d/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/m;->N:Lcom/evernote/d/d/y;

    goto/16 :goto_0

    .line 1275
    :cond_12
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1279
    :pswitch_13
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_13

    .line 1280
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/d/y;->a(I)Lcom/evernote/d/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/m;->O:Lcom/evernote/d/d/y;

    goto/16 :goto_0

    .line 1282
    :cond_13
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1290
    :cond_14
    return-void

    .line 1124
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->v:Z

    .line 273
    invoke-direct {p0}, Lcom/evernote/d/d/m;->t()V

    .line 274
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->v:Z

    return v0
.end method

.method public final a(Lcom/evernote/d/d/m;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 735
    if-nez p1, :cond_1

    .line 918
    :cond_0
    :goto_0
    return v0

    .line 738
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/m;->s()Z

    move-result v1

    .line 739
    invoke-direct {p1}, Lcom/evernote/d/d/m;->s()Z

    move-result v2

    .line 740
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 741
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 743
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->v:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->v:Z

    if-ne v1, v2, :cond_0

    .line 747
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/m;->u()Z

    move-result v1

    .line 748
    invoke-direct {p1}, Lcom/evernote/d/d/m;->u()Z

    move-result v2

    .line 749
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 750
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 752
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->w:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->w:Z

    if-ne v1, v2, :cond_0

    .line 756
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/m;->w()Z

    move-result v1

    .line 757
    invoke-direct {p1}, Lcom/evernote/d/d/m;->w()Z

    move-result v2

    .line 758
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 759
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 761
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->x:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->x:Z

    if-ne v1, v2, :cond_0

    .line 765
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/m;->y()Z

    move-result v1

    .line 766
    invoke-direct {p1}, Lcom/evernote/d/d/m;->y()Z

    move-result v2

    .line 767
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 768
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 770
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->y:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->y:Z

    if-ne v1, v2, :cond_0

    .line 774
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/m;->A()Z

    move-result v1

    .line 775
    invoke-direct {p1}, Lcom/evernote/d/d/m;->A()Z

    move-result v2

    .line 776
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 777
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 779
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->z:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->z:Z

    if-ne v1, v2, :cond_0

    .line 783
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/m;->C()Z

    move-result v1

    .line 784
    invoke-direct {p1}, Lcom/evernote/d/d/m;->C()Z

    move-result v2

    .line 785
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 786
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 788
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->A:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->A:Z

    if-ne v1, v2, :cond_0

    .line 792
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/m;->E()Z

    move-result v1

    .line 793
    invoke-direct {p1}, Lcom/evernote/d/d/m;->E()Z

    move-result v2

    .line 794
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 795
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 797
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->B:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->B:Z

    if-ne v1, v2, :cond_0

    .line 801
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/m;->G()Z

    move-result v1

    .line 802
    invoke-direct {p1}, Lcom/evernote/d/d/m;->G()Z

    move-result v2

    .line 803
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 804
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 806
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->C:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->C:Z

    if-ne v1, v2, :cond_0

    .line 810
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/d/m;->I()Z

    move-result v1

    .line 811
    invoke-direct {p1}, Lcom/evernote/d/d/m;->I()Z

    move-result v2

    .line 812
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 813
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 815
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->D:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->D:Z

    if-ne v1, v2, :cond_0

    .line 819
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/d/m;->K()Z

    move-result v1

    .line 820
    invoke-direct {p1}, Lcom/evernote/d/d/m;->K()Z

    move-result v2

    .line 821
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 822
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 824
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->E:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->E:Z

    if-ne v1, v2, :cond_0

    .line 828
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/d/m;->M()Z

    move-result v1

    .line 829
    invoke-direct {p1}, Lcom/evernote/d/d/m;->M()Z

    move-result v2

    .line 830
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 831
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 833
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->F:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->F:Z

    if-ne v1, v2, :cond_0

    .line 837
    :cond_17
    invoke-direct {p0}, Lcom/evernote/d/d/m;->O()Z

    move-result v1

    .line 838
    invoke-direct {p1}, Lcom/evernote/d/d/m;->O()Z

    move-result v2

    .line 839
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 840
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 842
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->G:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->G:Z

    if-ne v1, v2, :cond_0

    .line 846
    :cond_19
    invoke-direct {p0}, Lcom/evernote/d/d/m;->Q()Z

    move-result v1

    .line 847
    invoke-direct {p1}, Lcom/evernote/d/d/m;->Q()Z

    move-result v2

    .line 848
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 849
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 851
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->H:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->H:Z

    if-ne v1, v2, :cond_0

    .line 855
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/d/d/m;->S()Z

    move-result v1

    .line 856
    invoke-direct {p1}, Lcom/evernote/d/d/m;->S()Z

    move-result v2

    .line 857
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 858
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 860
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->I:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->I:Z

    if-ne v1, v2, :cond_0

    .line 864
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/d/d/m;->U()Z

    move-result v1

    .line 865
    invoke-direct {p1}, Lcom/evernote/d/d/m;->U()Z

    move-result v2

    .line 866
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 867
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 869
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->J:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->J:Z

    if-ne v1, v2, :cond_0

    .line 873
    :cond_1f
    invoke-direct {p0}, Lcom/evernote/d/d/m;->W()Z

    move-result v1

    .line 874
    invoke-direct {p1}, Lcom/evernote/d/d/m;->W()Z

    move-result v2

    .line 875
    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 876
    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 878
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->K:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->K:Z

    if-ne v1, v2, :cond_0

    .line 882
    :cond_21
    invoke-direct {p0}, Lcom/evernote/d/d/m;->Y()Z

    move-result v1

    .line 883
    invoke-direct {p1}, Lcom/evernote/d/d/m;->Y()Z

    move-result v2

    .line 884
    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    .line 885
    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 887
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->L:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->L:Z

    if-ne v1, v2, :cond_0

    .line 891
    :cond_23
    invoke-direct {p0}, Lcom/evernote/d/d/m;->aa()Z

    move-result v1

    .line 892
    invoke-direct {p1}, Lcom/evernote/d/d/m;->aa()Z

    move-result v2

    .line 893
    if-nez v1, :cond_24

    if-eqz v2, :cond_25

    .line 894
    :cond_24
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 896
    iget-boolean v1, p0, Lcom/evernote/d/d/m;->M:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/m;->M:Z

    if-ne v1, v2, :cond_0

    .line 900
    :cond_25
    invoke-direct {p0}, Lcom/evernote/d/d/m;->ac()Z

    move-result v1

    .line 901
    invoke-direct {p1}, Lcom/evernote/d/d/m;->ac()Z

    move-result v2

    .line 902
    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    .line 903
    :cond_26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 905
    iget-object v1, p0, Lcom/evernote/d/d/m;->N:Lcom/evernote/d/d/y;

    iget-object v2, p1, Lcom/evernote/d/d/m;->N:Lcom/evernote/d/d/y;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    :cond_27
    invoke-direct {p0}, Lcom/evernote/d/d/m;->ad()Z

    move-result v1

    .line 910
    invoke-direct {p1}, Lcom/evernote/d/d/m;->ad()Z

    move-result v2

    .line 911
    if-nez v1, :cond_28

    if-eqz v2, :cond_29

    .line 912
    :cond_28
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 914
    iget-object v1, p0, Lcom/evernote/d/d/m;->O:Lcom/evernote/d/d/y;

    iget-object v2, p1, Lcom/evernote/d/d/m;->O:Lcom/evernote/d/d/y;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    :cond_29
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 1295
    sget-object v0, Lcom/evernote/d/d/m;->a:Lcom/evernote/k/a/j;

    .line 1298
    invoke-direct {p0}, Lcom/evernote/d/d/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    sget-object v0, Lcom/evernote/d/d/m;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1300
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->v:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1301
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/m;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    sget-object v0, Lcom/evernote/d/d/m;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1305
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->w:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1306
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/m;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1309
    sget-object v0, Lcom/evernote/d/d/m;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1310
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->x:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1311
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/m;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1314
    sget-object v0, Lcom/evernote/d/d/m;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1315
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->y:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1316
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/m;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1319
    sget-object v0, Lcom/evernote/d/d/m;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1320
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->z:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1321
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/m;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1324
    sget-object v0, Lcom/evernote/d/d/m;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1325
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->A:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1326
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/m;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1329
    sget-object v0, Lcom/evernote/d/d/m;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1330
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->B:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1331
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/m;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1334
    sget-object v0, Lcom/evernote/d/d/m;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1335
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->C:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1336
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/m;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1339
    sget-object v0, Lcom/evernote/d/d/m;->j:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1340
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->D:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1341
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/m;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1344
    sget-object v0, Lcom/evernote/d/d/m;->k:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1345
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->E:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1346
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/m;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1349
    sget-object v0, Lcom/evernote/d/d/m;->l:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1350
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->F:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1351
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/m;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1354
    sget-object v0, Lcom/evernote/d/d/m;->m:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1355
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->G:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1356
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1359
    sget-object v0, Lcom/evernote/d/d/m;->n:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1360
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->H:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1361
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/m;->S()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1364
    sget-object v0, Lcom/evernote/d/d/m;->o:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1365
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->I:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1366
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/m;->U()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1369
    sget-object v0, Lcom/evernote/d/d/m;->p:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1370
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->J:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1371
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/m;->W()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1374
    sget-object v0, Lcom/evernote/d/d/m;->q:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1375
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->K:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1376
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/m;->Y()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1379
    sget-object v0, Lcom/evernote/d/d/m;->r:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1380
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->L:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1381
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/m;->aa()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1384
    sget-object v0, Lcom/evernote/d/d/m;->s:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1385
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->M:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1386
    :cond_11
    iget-object v0, p0, Lcom/evernote/d/d/m;->N:Lcom/evernote/d/d/y;

    if-eqz v0, :cond_12

    .line 1389
    invoke-direct {p0}, Lcom/evernote/d/d/m;->ac()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1390
    sget-object v0, Lcom/evernote/d/d/m;->t:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1391
    iget-object v0, p0, Lcom/evernote/d/d/m;->N:Lcom/evernote/d/d/y;

    invoke-virtual {v0}, Lcom/evernote/d/d/y;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1392
    :cond_12
    iget-object v0, p0, Lcom/evernote/d/d/m;->O:Lcom/evernote/d/d/y;

    if-eqz v0, :cond_13

    .line 1396
    invoke-direct {p0}, Lcom/evernote/d/d/m;->ad()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1397
    sget-object v0, Lcom/evernote/d/d/m;->u:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1398
    iget-object v0, p0, Lcom/evernote/d/d/m;->O:Lcom/evernote/d/d/y;

    invoke-virtual {v0}, Lcom/evernote/d/d/y;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1399
    :cond_13
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 1403
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->w:Z

    .line 295
    invoke-direct {p0}, Lcom/evernote/d/d/m;->v()V

    .line 296
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->w:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->x:Z

    .line 317
    invoke-direct {p0}, Lcom/evernote/d/d/m;->x()V

    .line 318
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->x:Z

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 121
    check-cast p1, Lcom/evernote/d/d/m;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/m;->b(Lcom/evernote/d/d/m;)I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->y:Z

    .line 339
    invoke-direct {p0}, Lcom/evernote/d/d/m;->z()V

    .line 340
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->y:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0
    .parameter

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->z:Z

    .line 361
    invoke-direct {p0}, Lcom/evernote/d/d/m;->B()V

    .line 362
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->z:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 727
    if-nez p1, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/m;

    if-eqz v1, :cond_0

    .line 730
    check-cast p1, Lcom/evernote/d/d/m;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/m;->a(Lcom/evernote/d/d/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->A:Z

    .line 383
    invoke-direct {p0}, Lcom/evernote/d/d/m;->D()V

    .line 384
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->A:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->B:Z

    .line 405
    invoke-direct {p0}, Lcom/evernote/d/d/m;->F()V

    .line 406
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->B:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0
    .parameter

    .prologue
    .line 426
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->C:Z

    .line 427
    invoke-direct {p0}, Lcom/evernote/d/d/m;->H()V

    .line 428
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->C:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Z)V
    .locals 0
    .parameter

    .prologue
    .line 448
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->D:Z

    .line 449
    invoke-direct {p0}, Lcom/evernote/d/d/m;->J()V

    .line 450
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->D:Z

    return v0
.end method

.method public final j(Z)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->E:Z

    .line 471
    invoke-direct {p0}, Lcom/evernote/d/d/m;->L()V

    .line 472
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->E:Z

    return v0
.end method

.method public final k(Z)V
    .locals 0
    .parameter

    .prologue
    .line 492
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->F:Z

    .line 493
    invoke-direct {p0}, Lcom/evernote/d/d/m;->N()V

    .line 494
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->F:Z

    return v0
.end method

.method public final l(Z)V
    .locals 0
    .parameter

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->G:Z

    .line 515
    invoke-direct {p0}, Lcom/evernote/d/d/m;->P()V

    .line 516
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->G:Z

    return v0
.end method

.method public final m(Z)V
    .locals 0
    .parameter

    .prologue
    .line 536
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->H:Z

    .line 537
    invoke-direct {p0}, Lcom/evernote/d/d/m;->R()V

    .line 538
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->H:Z

    return v0
.end method

.method public final n(Z)V
    .locals 0
    .parameter

    .prologue
    .line 558
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->I:Z

    .line 559
    invoke-direct {p0}, Lcom/evernote/d/d/m;->T()V

    .line 560
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->I:Z

    return v0
.end method

.method public final o(Z)V
    .locals 0
    .parameter

    .prologue
    .line 580
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->J:Z

    .line 581
    invoke-direct {p0}, Lcom/evernote/d/d/m;->V()V

    .line 582
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->J:Z

    return v0
.end method

.method public final p(Z)V
    .locals 0
    .parameter

    .prologue
    .line 602
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->K:Z

    .line 603
    invoke-direct {p0}, Lcom/evernote/d/d/m;->X()V

    .line 604
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->K:Z

    return v0
.end method

.method public final q(Z)V
    .locals 0
    .parameter

    .prologue
    .line 624
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->L:Z

    .line 625
    invoke-direct {p0}, Lcom/evernote/d/d/m;->Z()V

    .line 626
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->L:Z

    return v0
.end method

.method public final r(Z)V
    .locals 0
    .parameter

    .prologue
    .line 646
    iput-boolean p1, p0, Lcom/evernote/d/d/m;->M:Z

    .line 647
    invoke-direct {p0}, Lcom/evernote/d/d/m;->ab()V

    .line 648
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->M:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1408
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NotebookRestrictions("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1409
    const/4 v0, 0x1

    .line 1411
    invoke-direct {p0}, Lcom/evernote/d/d/m;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1412
    const-string v0, "noReadNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->v:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1416
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/m;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1417
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    :cond_1
    const-string v0, "noCreateNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->w:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1422
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/m;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1423
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    :cond_3
    const-string v0, "noUpdateNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->x:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1428
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/m;->y()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1429
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    :cond_5
    const-string v0, "noExpungeNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1434
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/m;->A()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1435
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    :cond_7
    const-string v0, "noShareNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->z:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1440
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/m;->C()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1441
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    :cond_9
    const-string v0, "noEmailNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1446
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/m;->E()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1447
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    :cond_b
    const-string v0, "noSendMessageToRecipients:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1452
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/m;->G()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1453
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    :cond_d
    const-string v0, "noUpdateNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1458
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/m;->I()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1459
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    :cond_f
    const-string v0, "noExpungeNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1464
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/m;->K()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1465
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    :cond_11
    const-string v0, "noSetDefaultNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->E:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1470
    :cond_12
    invoke-direct {p0}, Lcom/evernote/d/d/m;->M()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1471
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    :cond_13
    const-string v0, "noSetNotebookStack:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1476
    :cond_14
    invoke-direct {p0}, Lcom/evernote/d/d/m;->O()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1477
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    :cond_15
    const-string v0, "noPublishToPublic:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->G:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1482
    :cond_16
    invoke-direct {p0}, Lcom/evernote/d/d/m;->Q()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1483
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    :cond_17
    const-string v0, "noPublishToBusinessLibrary:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->H:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1488
    :cond_18
    invoke-direct {p0}, Lcom/evernote/d/d/m;->S()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1489
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    :cond_19
    const-string v0, "noCreateTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->I:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1494
    :cond_1a
    invoke-direct {p0}, Lcom/evernote/d/d/m;->U()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1495
    if-nez v0, :cond_1b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    :cond_1b
    const-string v0, "noUpdateTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->J:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1500
    :cond_1c
    invoke-direct {p0}, Lcom/evernote/d/d/m;->W()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1501
    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    :cond_1d
    const-string v0, "noExpungeTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->K:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1506
    :cond_1e
    invoke-direct {p0}, Lcom/evernote/d/d/m;->Y()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1507
    if-nez v0, :cond_1f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    :cond_1f
    const-string v0, "noSetParentTag:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->L:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1512
    :cond_20
    invoke-direct {p0}, Lcom/evernote/d/d/m;->aa()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1513
    if-nez v0, :cond_21

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    :cond_21
    const-string v0, "noCreateSharedNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    iget-boolean v0, p0, Lcom/evernote/d/d/m;->M:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1518
    :cond_22
    invoke-direct {p0}, Lcom/evernote/d/d/m;->ac()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1519
    if-nez v0, :cond_23

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    :cond_23
    const-string v0, "updateWhichSharedNotebookRestrictions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    iget-object v0, p0, Lcom/evernote/d/d/m;->N:Lcom/evernote/d/d/y;

    if-nez v0, :cond_26

    .line 1522
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/d/m;->ad()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1529
    if-nez v1, :cond_24

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    :cond_24
    const-string v0, "expungeWhichSharedNotebookRestrictions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    iget-object v0, p0, Lcom/evernote/d/d/m;->O:Lcom/evernote/d/d/y;

    if-nez v0, :cond_27

    .line 1532
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    :cond_25
    :goto_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1524
    :cond_26
    iget-object v0, p0, Lcom/evernote/d/d/m;->N:Lcom/evernote/d/d/y;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1534
    :cond_27
    iget-object v0, p0, Lcom/evernote/d/d/m;->O:Lcom/evernote/d/d/y;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_28
    move v1, v0

    goto :goto_0
.end method
