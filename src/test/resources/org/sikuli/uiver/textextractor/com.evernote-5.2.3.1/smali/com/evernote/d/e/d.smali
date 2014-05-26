.class public final Lcom/evernote/d/e/d;
.super Ljava/lang/Object;
.source "BootstrapSettings.java"

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
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 87
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "BootstrapSettings"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/d;->a:Lcom/evernote/k/a/j;

    .line 89
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "serviceHost"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->b:Lcom/evernote/k/a/b;

    .line 90
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "marketingUrl"

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->c:Lcom/evernote/k/a/b;

    .line 91
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "supportUrl"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->d:Lcom/evernote/k/a/b;

    .line 92
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "accountEmailDomain"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->e:Lcom/evernote/k/a/b;

    .line 93
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "cardscanUrl"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->f:Lcom/evernote/k/a/b;

    .line 94
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "announcementsUrl"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->g:Lcom/evernote/k/a/b;

    .line 95
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "enableFacebookSharing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->h:Lcom/evernote/k/a/b;

    .line 96
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "enableGiftSubscriptions"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->i:Lcom/evernote/k/a/b;

    .line 97
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "enableSupportTickets"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->j:Lcom/evernote/k/a/b;

    .line 98
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "enableSharedNotebooks"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->k:Lcom/evernote/k/a/b;

    .line 99
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "enableSingleNoteSharing"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->l:Lcom/evernote/k/a/b;

    .line 100
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "enableSponsoredAccounts"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->m:Lcom/evernote/k/a/b;

    .line 101
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "enableTwitterSharing"

    invoke-direct {v0, v1, v3, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->n:Lcom/evernote/k/a/b;

    .line 102
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "enableLinkedInSharing"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->o:Lcom/evernote/k/a/b;

    .line 103
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "enablePublicNotebooks"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/d;->p:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/16 v0, 0x9

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    .line 135
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 483
    return-void
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 505
    return-void
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 527
    return-void
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 549
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1189
    invoke-direct {p0}, Lcom/evernote/d/e/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'serviceHost\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/e/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1193
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/e/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1194
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'marketingUrl\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/e/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1197
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1198
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'supportUrl\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/e/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1201
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/d;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1202
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'accountEmailDomain\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/e/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1205
    :cond_3
    return-void
.end method

.method private b(Lcom/evernote/d/e/d;)I
    .locals 2
    .parameter

    .prologue
    .line 708
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
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

    .line 850
    :cond_0
    :goto_0
    return v0

    .line 715
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 716
    if-nez v0, :cond_0

    .line 719
    invoke-direct {p0}, Lcom/evernote/d/e/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/e/d;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/d;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 720
    if-nez v0, :cond_0

    .line 724
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/d;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 725
    if-nez v0, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/evernote/d/e/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/e/d;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/d;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 729
    if-nez v0, :cond_0

    .line 733
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/d;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 734
    if-nez v0, :cond_0

    .line 737
    invoke-direct {p0}, Lcom/evernote/d/e/d;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/e/d;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/d;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 738
    if-nez v0, :cond_0

    .line 742
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/e/d;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 743
    if-nez v0, :cond_0

    .line 746
    invoke-direct {p0}, Lcom/evernote/d/e/d;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/e/d;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/d;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 747
    if-nez v0, :cond_0

    .line 751
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/e/d;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 752
    if-nez v0, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/evernote/d/e/d;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/e/d;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/d;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 756
    if-nez v0, :cond_0

    .line 760
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/e/d;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 761
    if-nez v0, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/evernote/d/e/d;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/e/d;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/d;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 765
    if-nez v0, :cond_0

    .line 769
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/e/d;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 770
    if-nez v0, :cond_0

    .line 773
    invoke-direct {p0}, Lcom/evernote/d/e/d;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/d/e/d;->w:Z

    iget-boolean v1, p1, Lcom/evernote/d/e/d;->w:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 774
    if-nez v0, :cond_0

    .line 778
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/e/d;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 779
    if-nez v0, :cond_0

    .line 782
    invoke-direct {p0}, Lcom/evernote/d/e/d;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/d/e/d;->x:Z

    iget-boolean v1, p1, Lcom/evernote/d/e/d;->x:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 783
    if-nez v0, :cond_0

    .line 787
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/e/d;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 788
    if-nez v0, :cond_0

    .line 791
    invoke-direct {p0}, Lcom/evernote/d/e/d;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/d/e/d;->y:Z

    iget-boolean v1, p1, Lcom/evernote/d/e/d;->y:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 792
    if-nez v0, :cond_0

    .line 796
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/e/d;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 797
    if-nez v0, :cond_0

    .line 800
    invoke-direct {p0}, Lcom/evernote/d/e/d;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/d/e/d;->z:Z

    iget-boolean v1, p1, Lcom/evernote/d/e/d;->z:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 801
    if-nez v0, :cond_0

    .line 805
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/e/d;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 806
    if-nez v0, :cond_0

    .line 809
    invoke-direct {p0}, Lcom/evernote/d/e/d;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/d/e/d;->A:Z

    iget-boolean v1, p1, Lcom/evernote/d/e/d;->A:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 810
    if-nez v0, :cond_0

    .line 814
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/e/d;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 815
    if-nez v0, :cond_0

    .line 818
    invoke-direct {p0}, Lcom/evernote/d/e/d;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/evernote/d/e/d;->B:Z

    iget-boolean v1, p1, Lcom/evernote/d/e/d;->B:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 819
    if-nez v0, :cond_0

    .line 823
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/e/d;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 824
    if-nez v0, :cond_0

    .line 827
    invoke-direct {p0}, Lcom/evernote/d/e/d;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/evernote/d/e/d;->C:Z

    iget-boolean v1, p1, Lcom/evernote/d/e/d;->C:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 828
    if-nez v0, :cond_0

    .line 832
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/e/d;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 833
    if-nez v0, :cond_0

    .line 836
    invoke-direct {p0}, Lcom/evernote/d/e/d;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/evernote/d/e/d;->D:Z

    iget-boolean v1, p1, Lcom/evernote/d/e/d;->D:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 837
    if-nez v0, :cond_0

    .line 841
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/e/d;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/d;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 842
    if-nez v0, :cond_0

    .line 845
    invoke-direct {p0}, Lcom/evernote/d/e/d;->G()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/evernote/d/e/d;->E:Z

    iget-boolean v1, p1, Lcom/evernote/d/e/d;->E:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 846
    if-nez v0, :cond_0

    .line 850
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/evernote/d/e/d;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/evernote/d/e/d;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/d/e/d;->s:Ljava/lang/String;

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
    .line 298
    iget-object v0, p0, Lcom/evernote/d/e/d;->t:Ljava/lang/String;

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
    .line 321
    iget-object v0, p0, Lcom/evernote/d/e/d;->u:Ljava/lang/String;

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
    .line 344
    iget-object v0, p0, Lcom/evernote/d/e/d;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 373
    return-void
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 394
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    aput-boolean v1, v0, v1

    .line 395
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 417
    return-void
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 439
    return-void
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/evernote/d/e/d;->F:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 461
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/evernote/d/e/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x2

    .line 855
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 858
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 859
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_f

    .line 860
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 978
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 864
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_0

    .line 865
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/d;->q:Ljava/lang/String;

    goto :goto_0

    .line 867
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 871
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 872
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/d;->r:Ljava/lang/String;

    goto :goto_0

    .line 874
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 878
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 879
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/d;->s:Ljava/lang/String;

    goto :goto_0

    .line 881
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 885
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_3

    .line 886
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/d;->t:Ljava/lang/String;

    goto :goto_0

    .line 888
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 892
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_4

    .line 893
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/d;->u:Ljava/lang/String;

    goto :goto_0

    .line 895
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 899
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_5

    .line 900
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/d;->v:Ljava/lang/String;

    goto :goto_0

    .line 902
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 906
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_6

    .line 907
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/e/d;->w:Z

    .line 908
    invoke-direct {p0}, Lcom/evernote/d/e/d;->r()V

    goto/16 :goto_0

    .line 910
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 914
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_7

    .line 915
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/e/d;->x:Z

    .line 916
    invoke-direct {p0}, Lcom/evernote/d/e/d;->t()V

    goto/16 :goto_0

    .line 918
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 922
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_8

    .line 923
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/e/d;->y:Z

    .line 924
    invoke-direct {p0}, Lcom/evernote/d/e/d;->v()V

    goto/16 :goto_0

    .line 926
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 930
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_9

    .line 931
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/e/d;->z:Z

    .line 932
    invoke-direct {p0}, Lcom/evernote/d/e/d;->x()V

    goto/16 :goto_0

    .line 934
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 938
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_a

    .line 939
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/e/d;->A:Z

    .line 940
    invoke-direct {p0}, Lcom/evernote/d/e/d;->z()V

    goto/16 :goto_0

    .line 942
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 946
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_b

    .line 947
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/e/d;->B:Z

    .line 948
    invoke-direct {p0}, Lcom/evernote/d/e/d;->B()V

    goto/16 :goto_0

    .line 950
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 954
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_c

    .line 955
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/e/d;->C:Z

    .line 956
    invoke-direct {p0}, Lcom/evernote/d/e/d;->D()V

    goto/16 :goto_0

    .line 958
    :cond_c
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 962
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_d

    .line 963
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/e/d;->D:Z

    .line 964
    invoke-direct {p0}, Lcom/evernote/d/e/d;->F()V

    goto/16 :goto_0

    .line 966
    :cond_d
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 970
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_e

    .line 971
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/e/d;->E:Z

    .line 972
    invoke-direct {p0}, Lcom/evernote/d/e/d;->H()V

    goto/16 :goto_0

    .line 974
    :cond_e
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 982
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/e/d;->I()V

    .line 984
    return-void

    .line 860
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/evernote/d/e/d;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 561
    if-nez p1, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/d;->k()Z

    move-result v1

    .line 565
    invoke-direct {p1}, Lcom/evernote/d/e/d;->k()Z

    move-result v2

    .line 566
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 567
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 569
    iget-object v1, p0, Lcom/evernote/d/e/d;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/d;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/d;->l()Z

    move-result v1

    .line 574
    invoke-direct {p1}, Lcom/evernote/d/e/d;->l()Z

    move-result v2

    .line 575
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 576
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 578
    iget-object v1, p0, Lcom/evernote/d/e/d;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/d;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/e/d;->m()Z

    move-result v1

    .line 583
    invoke-direct {p1}, Lcom/evernote/d/e/d;->m()Z

    move-result v2

    .line 584
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 585
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 587
    iget-object v1, p0, Lcom/evernote/d/e/d;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/d;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/e/d;->n()Z

    move-result v1

    .line 592
    invoke-direct {p1}, Lcom/evernote/d/e/d;->n()Z

    move-result v2

    .line 593
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 594
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 596
    iget-object v1, p0, Lcom/evernote/d/e/d;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/e/d;->o()Z

    move-result v1

    .line 601
    invoke-direct {p1}, Lcom/evernote/d/e/d;->o()Z

    move-result v2

    .line 602
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 603
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 605
    iget-object v1, p0, Lcom/evernote/d/e/d;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/d;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/e/d;->p()Z

    move-result v1

    .line 610
    invoke-direct {p1}, Lcom/evernote/d/e/d;->p()Z

    move-result v2

    .line 611
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 612
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 614
    iget-object v1, p0, Lcom/evernote/d/e/d;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/d;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/e/d;->q()Z

    move-result v1

    .line 619
    invoke-direct {p1}, Lcom/evernote/d/e/d;->q()Z

    move-result v2

    .line 620
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 621
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 623
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->w:Z

    iget-boolean v2, p1, Lcom/evernote/d/e/d;->w:Z

    if-ne v1, v2, :cond_0

    .line 627
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/e/d;->s()Z

    move-result v1

    .line 628
    invoke-direct {p1}, Lcom/evernote/d/e/d;->s()Z

    move-result v2

    .line 629
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 630
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 632
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->x:Z

    iget-boolean v2, p1, Lcom/evernote/d/e/d;->x:Z

    if-ne v1, v2, :cond_0

    .line 636
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/e/d;->u()Z

    move-result v1

    .line 637
    invoke-direct {p1}, Lcom/evernote/d/e/d;->u()Z

    move-result v2

    .line 638
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 639
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 641
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->y:Z

    iget-boolean v2, p1, Lcom/evernote/d/e/d;->y:Z

    if-ne v1, v2, :cond_0

    .line 645
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/e/d;->w()Z

    move-result v1

    .line 646
    invoke-direct {p1}, Lcom/evernote/d/e/d;->w()Z

    move-result v2

    .line 647
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 648
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 650
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->z:Z

    iget-boolean v2, p1, Lcom/evernote/d/e/d;->z:Z

    if-ne v1, v2, :cond_0

    .line 654
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/e/d;->y()Z

    move-result v1

    .line 655
    invoke-direct {p1}, Lcom/evernote/d/e/d;->y()Z

    move-result v2

    .line 656
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 657
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 659
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->A:Z

    iget-boolean v2, p1, Lcom/evernote/d/e/d;->A:Z

    if-ne v1, v2, :cond_0

    .line 663
    :cond_17
    invoke-direct {p0}, Lcom/evernote/d/e/d;->A()Z

    move-result v1

    .line 664
    invoke-direct {p1}, Lcom/evernote/d/e/d;->A()Z

    move-result v2

    .line 665
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 666
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 668
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->B:Z

    iget-boolean v2, p1, Lcom/evernote/d/e/d;->B:Z

    if-ne v1, v2, :cond_0

    .line 672
    :cond_19
    invoke-direct {p0}, Lcom/evernote/d/e/d;->C()Z

    move-result v1

    .line 673
    invoke-direct {p1}, Lcom/evernote/d/e/d;->C()Z

    move-result v2

    .line 674
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 675
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 677
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->C:Z

    iget-boolean v2, p1, Lcom/evernote/d/e/d;->C:Z

    if-ne v1, v2, :cond_0

    .line 681
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/d/e/d;->E()Z

    move-result v1

    .line 682
    invoke-direct {p1}, Lcom/evernote/d/e/d;->E()Z

    move-result v2

    .line 683
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 684
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 686
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->D:Z

    iget-boolean v2, p1, Lcom/evernote/d/e/d;->D:Z

    if-ne v1, v2, :cond_0

    .line 690
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/d/e/d;->G()Z

    move-result v1

    .line 691
    invoke-direct {p1}, Lcom/evernote/d/e/d;->G()Z

    move-result v2

    .line 692
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 693
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 695
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->E:Z

    iget-boolean v2, p1, Lcom/evernote/d/e/d;->E:Z

    if-ne v1, v2, :cond_0

    .line 699
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/d/e/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/evernote/d/e/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 86
    check-cast p1, Lcom/evernote/d/e/d;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/d;->b(Lcom/evernote/d/e/d;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/evernote/d/e/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/evernote/d/e/d;->w:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 553
    if-nez p1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 555
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/e/d;

    if-eqz v1, :cond_0

    .line 556
    check-cast p1, Lcom/evernote/d/e/d;

    invoke-virtual {p0, p1}, Lcom/evernote/d/e/d;->a(Lcom/evernote/d/e/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/evernote/d/e/d;->x:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/evernote/d/e/d;->z:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/evernote/d/e/d;->A:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/evernote/d/e/d;->B:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/evernote/d/e/d;->C:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapSettings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    const-string v1, "serviceHost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    iget-object v1, p0, Lcom/evernote/d/e/d;->q:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 1080
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    const-string v1, "marketingUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    iget-object v1, p0, Lcom/evernote/d/e/d;->r:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 1088
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    const-string v1, "supportUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    iget-object v1, p0, Lcom/evernote/d/e/d;->s:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 1096
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    const-string v1, "accountEmailDomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    iget-object v1, p0, Lcom/evernote/d/e/d;->t:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 1104
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    :goto_3
    invoke-direct {p0}, Lcom/evernote/d/e/d;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1110
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    const-string v1, "cardscanUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    iget-object v1, p0, Lcom/evernote/d/e/d;->u:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1113
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    :cond_0
    :goto_4
    invoke-direct {p0}, Lcom/evernote/d/e/d;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1120
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    const-string v1, "announcementsUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    iget-object v1, p0, Lcom/evernote/d/e/d;->v:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 1123
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    :cond_1
    :goto_5
    invoke-direct {p0}, Lcom/evernote/d/e/d;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1130
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    const-string v1, "enableFacebookSharing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1133
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/d;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1136
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    const-string v1, "enableGiftSubscriptions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1139
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/d;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1142
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    const-string v1, "enableSupportTickets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1145
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/e/d;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1148
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    const-string v1, "enableSharedNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1151
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/e/d;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1154
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    const-string v1, "enableSingleNoteSharing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1157
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/e/d;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1160
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    const-string v1, "enableSponsoredAccounts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1163
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/e/d;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1166
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    const-string v1, "enableTwitterSharing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1169
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/e/d;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1172
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    const-string v1, "enableLinkedInSharing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1175
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/e/d;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1178
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    const-string v1, "enablePublicNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    iget-boolean v1, p0, Lcom/evernote/d/e/d;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1181
    :cond_a
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1082
    :cond_b
    iget-object v1, p0, Lcom/evernote/d/e/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1090
    :cond_c
    iget-object v1, p0, Lcom/evernote/d/e/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1098
    :cond_d
    iget-object v1, p0, Lcom/evernote/d/e/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1106
    :cond_e
    iget-object v1, p0, Lcom/evernote/d/e/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1115
    :cond_f
    iget-object v1, p0, Lcom/evernote/d/e/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1125
    :cond_10
    iget-object v1, p0, Lcom/evernote/d/e/d;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5
.end method
