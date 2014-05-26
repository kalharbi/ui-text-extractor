.class public final Lcom/evernote/d/d/a;
.super Ljava/lang/Object;
.source "Accounting.java"

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

.field private static final v:Lcom/evernote/k/a/b;

.field private static final w:Lcom/evernote/k/a/b;

.field private static final x:Lcom/evernote/k/a/b;

.field private static final y:Lcom/evernote/k/a/b;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/evernote/d/d/o;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:J

.field private G:Ljava/lang/String;

.field private H:J

.field private I:J

.field private J:Ljava/lang/String;

.field private K:J

.field private L:J

.field private M:J

.field private N:Ljava/lang/String;

.field private O:J

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Lcom/evernote/d/d/d;

.field private U:I

.field private V:J

.field private W:I

.field private X:[Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/16 v4, 0xb

    const/16 v3, 0xa

    .line 107
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "Accounting"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/a;->a:Lcom/evernote/k/a/j;

    .line 109
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "uploadLimit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->b:Lcom/evernote/k/a/b;

    .line 110
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "uploadLimitEnd"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->c:Lcom/evernote/k/a/b;

    .line 111
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "uploadLimitNextMonth"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->d:Lcom/evernote/k/a/b;

    .line 112
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumServiceStatus"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->e:Lcom/evernote/k/a/b;

    .line 113
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumOrderNumber"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->f:Lcom/evernote/k/a/b;

    .line 114
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumCommerceService"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->g:Lcom/evernote/k/a/b;

    .line 115
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumServiceStart"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->h:Lcom/evernote/k/a/b;

    .line 116
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumServiceSKU"

    invoke-direct {v0, v1, v4, v5}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->i:Lcom/evernote/k/a/b;

    .line 117
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "lastSuccessfulCharge"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->j:Lcom/evernote/k/a/b;

    .line 118
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "lastFailedCharge"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->k:Lcom/evernote/k/a/b;

    .line 119
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "lastFailedChargeReason"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->l:Lcom/evernote/k/a/b;

    .line 120
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "nextPaymentDue"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->m:Lcom/evernote/k/a/b;

    .line 121
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumLockUntil"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->n:Lcom/evernote/k/a/b;

    .line 122
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updated"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->o:Lcom/evernote/k/a/b;

    .line 123
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "premiumSubscriptionNumber"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->p:Lcom/evernote/k/a/b;

    .line 124
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "lastRequestedCharge"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->q:Lcom/evernote/k/a/b;

    .line 125
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "currency"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->r:Lcom/evernote/k/a/b;

    .line 126
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "unitPrice"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->s:Lcom/evernote/k/a/b;

    .line 127
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "businessId"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->t:Lcom/evernote/k/a/b;

    .line 128
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "businessName"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->u:Lcom/evernote/k/a/b;

    .line 129
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "businessRole"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->v:Lcom/evernote/k/a/b;

    .line 130
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "unitDiscount"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->w:Lcom/evernote/k/a/b;

    .line 131
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "nextChargeDate"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->x:Lcom/evernote/k/a/b;

    .line 132
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "availablePoints"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/a;->y:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    .line 179
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 506
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/evernote/d/d/a;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 551
    return-void
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 573
    return-void
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 595
    return-void
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/evernote/d/d/a;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 640
    return-void
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/evernote/d/d/a;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()Z
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 684
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 685
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 707
    return-void
.end method

.method private O()Z
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/evernote/d/d/a;->S:Ljava/lang/String;

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
    .line 754
    iget-object v0, p0, Lcom/evernote/d/d/a;->T:Lcom/evernote/d/d/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()Z
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method private R()V
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 783
    return-void
.end method

.method private S()Z
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    return v0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 805
    return-void
.end method

.method private U()Z
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0xe

    aget-boolean v0, v0, v1

    return v0
.end method

.method private V()V
    .locals 3

    .prologue
    .line 826
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 827
    return-void
.end method

.method private b(Lcom/evernote/d/d/a;)I
    .locals 4
    .parameter

    .prologue
    .line 1067
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
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

    .line 1290
    :cond_0
    :goto_0
    return v0

    .line 1074
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/a;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1075
    if-nez v0, :cond_0

    .line 1078
    invoke-direct {p0}, Lcom/evernote/d/d/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/d/d/a;->z:J

    iget-wide v2, p1, Lcom/evernote/d/d/a;->z:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1079
    if-nez v0, :cond_0

    .line 1083
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/a;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1084
    if-nez v0, :cond_0

    .line 1087
    invoke-direct {p0}, Lcom/evernote/d/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/d/d/a;->A:J

    iget-wide v2, p1, Lcom/evernote/d/d/a;->A:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1088
    if-nez v0, :cond_0

    .line 1092
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/a;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1093
    if-nez v0, :cond_0

    .line 1096
    invoke-direct {p0}, Lcom/evernote/d/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/d/d/a;->B:J

    iget-wide v2, p1, Lcom/evernote/d/d/a;->B:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1097
    if-nez v0, :cond_0

    .line 1101
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/a;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1102
    if-nez v0, :cond_0

    .line 1105
    invoke-direct {p0}, Lcom/evernote/d/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/d/a;->C:Lcom/evernote/d/d/o;

    iget-object v1, p1, Lcom/evernote/d/d/a;->C:Lcom/evernote/d/d/o;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1106
    if-nez v0, :cond_0

    .line 1110
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/a;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1111
    if-nez v0, :cond_0

    .line 1114
    invoke-direct {p0}, Lcom/evernote/d/d/a;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/d/a;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/a;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1115
    if-nez v0, :cond_0

    .line 1119
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/a;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1120
    if-nez v0, :cond_0

    .line 1123
    invoke-direct {p0}, Lcom/evernote/d/d/a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/d/a;->E:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/a;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1124
    if-nez v0, :cond_0

    .line 1128
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1129
    if-nez v0, :cond_0

    .line 1132
    invoke-direct {p0}, Lcom/evernote/d/d/a;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/d/d/a;->F:J

    iget-wide v2, p1, Lcom/evernote/d/d/a;->F:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1133
    if-nez v0, :cond_0

    .line 1137
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/a;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1138
    if-nez v0, :cond_0

    .line 1141
    invoke-direct {p0}, Lcom/evernote/d/d/a;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/d/d/a;->G:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/a;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1142
    if-nez v0, :cond_0

    .line 1146
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/a;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1147
    if-nez v0, :cond_0

    .line 1150
    invoke-direct {p0}, Lcom/evernote/d/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/evernote/d/d/a;->H:J

    iget-wide v2, p1, Lcom/evernote/d/d/a;->H:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1151
    if-nez v0, :cond_0

    .line 1155
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/a;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1156
    if-nez v0, :cond_0

    .line 1159
    invoke-direct {p0}, Lcom/evernote/d/d/a;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/evernote/d/d/a;->I:J

    iget-wide v2, p1, Lcom/evernote/d/d/a;->I:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1160
    if-nez v0, :cond_0

    .line 1164
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/a;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1165
    if-nez v0, :cond_0

    .line 1168
    invoke-direct {p0}, Lcom/evernote/d/d/a;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/d/d/a;->J:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/a;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1169
    if-nez v0, :cond_0

    .line 1173
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/d/d/a;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/a;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1174
    if-nez v0, :cond_0

    .line 1177
    invoke-virtual {p0}, Lcom/evernote/d/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/evernote/d/d/a;->K:J

    iget-wide v2, p1, Lcom/evernote/d/d/a;->K:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1178
    if-nez v0, :cond_0

    .line 1182
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/a;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1183
    if-nez v0, :cond_0

    .line 1186
    invoke-direct {p0}, Lcom/evernote/d/d/a;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/evernote/d/d/a;->L:J

    iget-wide v2, p1, Lcom/evernote/d/d/a;->L:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1187
    if-nez v0, :cond_0

    .line 1191
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/a;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1192
    if-nez v0, :cond_0

    .line 1195
    invoke-direct {p0}, Lcom/evernote/d/d/a;->F()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lcom/evernote/d/d/a;->M:J

    iget-wide v2, p1, Lcom/evernote/d/d/a;->M:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1196
    if-nez v0, :cond_0

    .line 1200
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/a;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1201
    if-nez v0, :cond_0

    .line 1204
    invoke-direct {p0}, Lcom/evernote/d/d/a;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/d/d/a;->N:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/a;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1205
    if-nez v0, :cond_0

    .line 1209
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/a;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1210
    if-nez v0, :cond_0

    .line 1213
    invoke-direct {p0}, Lcom/evernote/d/d/a;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/evernote/d/d/a;->O:J

    iget-wide v2, p1, Lcom/evernote/d/d/a;->O:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1214
    if-nez v0, :cond_0

    .line 1218
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/d/a;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1219
    if-nez v0, :cond_0

    .line 1222
    invoke-direct {p0}, Lcom/evernote/d/d/a;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/evernote/d/d/a;->P:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/a;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1223
    if-nez v0, :cond_0

    .line 1227
    :cond_12
    invoke-direct {p0}, Lcom/evernote/d/d/a;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1228
    if-nez v0, :cond_0

    .line 1231
    invoke-direct {p0}, Lcom/evernote/d/d/a;->L()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/evernote/d/d/a;->Q:I

    iget v1, p1, Lcom/evernote/d/d/a;->Q:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 1232
    if-nez v0, :cond_0

    .line 1236
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/d/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1237
    if-nez v0, :cond_0

    .line 1240
    invoke-virtual {p0}, Lcom/evernote/d/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/evernote/d/d/a;->R:I

    iget v1, p1, Lcom/evernote/d/d/a;->R:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 1241
    if-nez v0, :cond_0

    .line 1245
    :cond_14
    invoke-direct {p0}, Lcom/evernote/d/d/a;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1246
    if-nez v0, :cond_0

    .line 1249
    invoke-direct {p0}, Lcom/evernote/d/d/a;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/evernote/d/d/a;->S:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/a;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1250
    if-nez v0, :cond_0

    .line 1254
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/d/a;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1255
    if-nez v0, :cond_0

    .line 1258
    invoke-direct {p0}, Lcom/evernote/d/d/a;->P()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/evernote/d/d/a;->T:Lcom/evernote/d/d/d;

    iget-object v1, p1, Lcom/evernote/d/d/a;->T:Lcom/evernote/d/d/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1259
    if-nez v0, :cond_0

    .line 1263
    :cond_16
    invoke-direct {p0}, Lcom/evernote/d/d/a;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1264
    if-nez v0, :cond_0

    .line 1267
    invoke-direct {p0}, Lcom/evernote/d/d/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/evernote/d/d/a;->U:I

    iget v1, p1, Lcom/evernote/d/d/a;->U:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 1268
    if-nez v0, :cond_0

    .line 1272
    :cond_17
    invoke-direct {p0}, Lcom/evernote/d/d/a;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1273
    if-nez v0, :cond_0

    .line 1276
    invoke-direct {p0}, Lcom/evernote/d/d/a;->S()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lcom/evernote/d/d/a;->V:J

    iget-wide v2, p1, Lcom/evernote/d/d/a;->V:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 1277
    if-nez v0, :cond_0

    .line 1281
    :cond_18
    invoke-direct {p0}, Lcom/evernote/d/d/a;->U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/a;->U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1282
    if-nez v0, :cond_0

    .line 1285
    invoke-direct {p0}, Lcom/evernote/d/d/a;->U()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/evernote/d/d/a;->W:I

    iget v1, p1, Lcom/evernote/d/d/a;->W:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 1286
    if-nez v0, :cond_0

    .line 1290
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 296
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 317
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    aput-boolean v1, v0, v1

    .line 318
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 340
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/evernote/d/d/a;->C:Lcom/evernote/d/d/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/evernote/d/d/a;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/evernote/d/d/a;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 439
    return-void
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/evernote/d/d/a;->G:Ljava/lang/String;

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
    .line 479
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 484
    return-void
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 277
    iget-wide v0, p0, Lcom/evernote/d/d/a;->z:J

    return-wide v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    const/16 v2, 0xa

    .line 1295
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 1298
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 1299
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_18

    .line 1300
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1487
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1304
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 1305
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/a;->z:J

    .line 1306
    invoke-direct {p0}, Lcom/evernote/d/d/a;->m()V

    goto :goto_0

    .line 1308
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1312
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 1313
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/a;->A:J

    .line 1314
    invoke-direct {p0}, Lcom/evernote/d/d/a;->o()V

    goto :goto_0

    .line 1316
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1320
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_2

    .line 1321
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/a;->B:J

    .line 1322
    invoke-direct {p0}, Lcom/evernote/d/d/a;->q()V

    goto :goto_0

    .line 1324
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1328
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_3

    .line 1329
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/d/o;->a(I)Lcom/evernote/d/d/o;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/a;->C:Lcom/evernote/d/d/o;

    goto :goto_0

    .line 1331
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1335
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_4

    .line 1336
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/a;->D:Ljava/lang/String;

    goto :goto_0

    .line 1338
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1342
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_5

    .line 1343
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/a;->E:Ljava/lang/String;

    goto :goto_0

    .line 1345
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1349
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_6

    .line 1350
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/a;->F:J

    .line 1351
    invoke-direct {p0}, Lcom/evernote/d/d/a;->v()V

    goto/16 :goto_0

    .line 1353
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1357
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_7

    .line 1358
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/a;->G:Ljava/lang/String;

    goto/16 :goto_0

    .line 1360
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1364
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_8

    .line 1365
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/a;->H:J

    .line 1366
    invoke-direct {p0}, Lcom/evernote/d/d/a;->y()V

    goto/16 :goto_0

    .line 1368
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1372
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_9

    .line 1373
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/a;->I:J

    .line 1374
    invoke-direct {p0}, Lcom/evernote/d/d/a;->A()V

    goto/16 :goto_0

    .line 1376
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1380
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_a

    .line 1381
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/a;->J:Ljava/lang/String;

    goto/16 :goto_0

    .line 1383
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1387
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_b

    .line 1388
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/a;->K:J

    .line 1389
    invoke-direct {p0}, Lcom/evernote/d/d/a;->C()V

    goto/16 :goto_0

    .line 1391
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1395
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_c

    .line 1396
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/a;->L:J

    .line 1397
    invoke-direct {p0}, Lcom/evernote/d/d/a;->E()V

    goto/16 :goto_0

    .line 1399
    :cond_c
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1403
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_d

    .line 1404
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/a;->M:J

    .line 1405
    invoke-direct {p0}, Lcom/evernote/d/d/a;->G()V

    goto/16 :goto_0

    .line 1407
    :cond_d
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1411
    :pswitch_f
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_e

    .line 1412
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/a;->N:Ljava/lang/String;

    goto/16 :goto_0

    .line 1414
    :cond_e
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1418
    :pswitch_10
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_f

    .line 1419
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/a;->O:J

    .line 1420
    invoke-direct {p0}, Lcom/evernote/d/d/a;->J()V

    goto/16 :goto_0

    .line 1422
    :cond_f
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1426
    :pswitch_11
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_10

    .line 1427
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/a;->P:Ljava/lang/String;

    goto/16 :goto_0

    .line 1429
    :cond_10
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1433
    :pswitch_12
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_11

    .line 1434
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/a;->Q:I

    .line 1435
    invoke-direct {p0}, Lcom/evernote/d/d/a;->M()V

    goto/16 :goto_0

    .line 1437
    :cond_11
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1441
    :pswitch_13
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_12

    .line 1442
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/a;->R:I

    .line 1443
    invoke-direct {p0}, Lcom/evernote/d/d/a;->N()V

    goto/16 :goto_0

    .line 1445
    :cond_12
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1449
    :pswitch_14
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_13

    .line 1450
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/a;->S:Ljava/lang/String;

    goto/16 :goto_0

    .line 1452
    :cond_13
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1456
    :pswitch_15
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_14

    .line 1457
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/d/d;->a(I)Lcom/evernote/d/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/a;->T:Lcom/evernote/d/d/d;

    goto/16 :goto_0

    .line 1459
    :cond_14
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1463
    :pswitch_16
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_15

    .line 1464
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/a;->U:I

    .line 1465
    invoke-direct {p0}, Lcom/evernote/d/d/a;->R()V

    goto/16 :goto_0

    .line 1467
    :cond_15
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1471
    :pswitch_17
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_16

    .line 1472
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/d/a;->V:J

    .line 1473
    invoke-direct {p0}, Lcom/evernote/d/d/a;->T()V

    goto/16 :goto_0

    .line 1475
    :cond_16
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1479
    :pswitch_18
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_17

    .line 1480
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/a;->W:I

    .line 1481
    invoke-direct {p0}, Lcom/evernote/d/d/a;->V()V

    goto/16 :goto_0

    .line 1483
    :cond_17
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1491
    :cond_18
    return-void

    .line 1300
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final a(Lcom/evernote/d/d/a;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 839
    if-nez p1, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return v0

    .line 842
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/a;->l()Z

    move-result v1

    .line 843
    invoke-direct {p1}, Lcom/evernote/d/d/a;->l()Z

    move-result v2

    .line 844
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 845
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 847
    iget-wide v1, p0, Lcom/evernote/d/d/a;->z:J

    iget-wide v3, p1, Lcom/evernote/d/d/a;->z:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 851
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/a;->n()Z

    move-result v1

    .line 852
    invoke-direct {p1}, Lcom/evernote/d/d/a;->n()Z

    move-result v2

    .line 853
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 854
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 856
    iget-wide v1, p0, Lcom/evernote/d/d/a;->A:J

    iget-wide v3, p1, Lcom/evernote/d/d/a;->A:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 860
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/a;->p()Z

    move-result v1

    .line 861
    invoke-direct {p1}, Lcom/evernote/d/d/a;->p()Z

    move-result v2

    .line 862
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 863
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 865
    iget-wide v1, p0, Lcom/evernote/d/d/a;->B:J

    iget-wide v3, p1, Lcom/evernote/d/d/a;->B:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 869
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/a;->r()Z

    move-result v1

    .line 870
    invoke-direct {p1}, Lcom/evernote/d/d/a;->r()Z

    move-result v2

    .line 871
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 872
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 874
    iget-object v1, p0, Lcom/evernote/d/d/a;->C:Lcom/evernote/d/d/o;

    iget-object v2, p1, Lcom/evernote/d/d/a;->C:Lcom/evernote/d/d/o;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 878
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/a;->s()Z

    move-result v1

    .line 879
    invoke-direct {p1}, Lcom/evernote/d/d/a;->s()Z

    move-result v2

    .line 880
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 881
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 883
    iget-object v1, p0, Lcom/evernote/d/d/a;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/a;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 887
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/a;->t()Z

    move-result v1

    .line 888
    invoke-direct {p1}, Lcom/evernote/d/d/a;->t()Z

    move-result v2

    .line 889
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 890
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 892
    iget-object v1, p0, Lcom/evernote/d/d/a;->E:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/a;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 896
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/a;->u()Z

    move-result v1

    .line 897
    invoke-direct {p1}, Lcom/evernote/d/d/a;->u()Z

    move-result v2

    .line 898
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 899
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 901
    iget-wide v1, p0, Lcom/evernote/d/d/a;->F:J

    iget-wide v3, p1, Lcom/evernote/d/d/a;->F:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 905
    :cond_f
    invoke-direct {p0}, Lcom/evernote/d/d/a;->w()Z

    move-result v1

    .line 906
    invoke-direct {p1}, Lcom/evernote/d/d/a;->w()Z

    move-result v2

    .line 907
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 908
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 910
    iget-object v1, p0, Lcom/evernote/d/d/a;->G:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/a;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 914
    :cond_11
    invoke-direct {p0}, Lcom/evernote/d/d/a;->x()Z

    move-result v1

    .line 915
    invoke-direct {p1}, Lcom/evernote/d/d/a;->x()Z

    move-result v2

    .line 916
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 917
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 919
    iget-wide v1, p0, Lcom/evernote/d/d/a;->H:J

    iget-wide v3, p1, Lcom/evernote/d/d/a;->H:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 923
    :cond_13
    invoke-direct {p0}, Lcom/evernote/d/d/a;->z()Z

    move-result v1

    .line 924
    invoke-direct {p1}, Lcom/evernote/d/d/a;->z()Z

    move-result v2

    .line 925
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 926
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 928
    iget-wide v1, p0, Lcom/evernote/d/d/a;->I:J

    iget-wide v3, p1, Lcom/evernote/d/d/a;->I:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 932
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/d/a;->B()Z

    move-result v1

    .line 933
    invoke-direct {p1}, Lcom/evernote/d/d/a;->B()Z

    move-result v2

    .line 934
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 935
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 937
    iget-object v1, p0, Lcom/evernote/d/d/a;->J:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/a;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/d/d/a;->f()Z

    move-result v1

    .line 942
    invoke-virtual {p1}, Lcom/evernote/d/d/a;->f()Z

    move-result v2

    .line 943
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 944
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 946
    iget-wide v1, p0, Lcom/evernote/d/d/a;->K:J

    iget-wide v3, p1, Lcom/evernote/d/d/a;->K:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 950
    :cond_19
    invoke-direct {p0}, Lcom/evernote/d/d/a;->D()Z

    move-result v1

    .line 951
    invoke-direct {p1}, Lcom/evernote/d/d/a;->D()Z

    move-result v2

    .line 952
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 953
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 955
    iget-wide v1, p0, Lcom/evernote/d/d/a;->L:J

    iget-wide v3, p1, Lcom/evernote/d/d/a;->L:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 959
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/d/d/a;->F()Z

    move-result v1

    .line 960
    invoke-direct {p1}, Lcom/evernote/d/d/a;->F()Z

    move-result v2

    .line 961
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 962
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 964
    iget-wide v1, p0, Lcom/evernote/d/d/a;->M:J

    iget-wide v3, p1, Lcom/evernote/d/d/a;->M:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 968
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/d/d/a;->H()Z

    move-result v1

    .line 969
    invoke-direct {p1}, Lcom/evernote/d/d/a;->H()Z

    move-result v2

    .line 970
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 971
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 973
    iget-object v1, p0, Lcom/evernote/d/d/a;->N:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/a;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 977
    :cond_1f
    invoke-direct {p0}, Lcom/evernote/d/d/a;->I()Z

    move-result v1

    .line 978
    invoke-direct {p1}, Lcom/evernote/d/d/a;->I()Z

    move-result v2

    .line 979
    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 980
    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 982
    iget-wide v1, p0, Lcom/evernote/d/d/a;->O:J

    iget-wide v3, p1, Lcom/evernote/d/d/a;->O:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 986
    :cond_21
    invoke-direct {p0}, Lcom/evernote/d/d/a;->K()Z

    move-result v1

    .line 987
    invoke-direct {p1}, Lcom/evernote/d/d/a;->K()Z

    move-result v2

    .line 988
    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    .line 989
    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 991
    iget-object v1, p0, Lcom/evernote/d/d/a;->P:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/a;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    :cond_23
    invoke-direct {p0}, Lcom/evernote/d/d/a;->L()Z

    move-result v1

    .line 996
    invoke-direct {p1}, Lcom/evernote/d/d/a;->L()Z

    move-result v2

    .line 997
    if-nez v1, :cond_24

    if-eqz v2, :cond_25

    .line 998
    :cond_24
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1000
    iget v1, p0, Lcom/evernote/d/d/a;->Q:I

    iget v2, p1, Lcom/evernote/d/d/a;->Q:I

    if-ne v1, v2, :cond_0

    .line 1004
    :cond_25
    invoke-virtual {p0}, Lcom/evernote/d/d/a;->i()Z

    move-result v1

    .line 1005
    invoke-virtual {p1}, Lcom/evernote/d/d/a;->i()Z

    move-result v2

    .line 1006
    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    .line 1007
    :cond_26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1009
    iget v1, p0, Lcom/evernote/d/d/a;->R:I

    iget v2, p1, Lcom/evernote/d/d/a;->R:I

    if-ne v1, v2, :cond_0

    .line 1013
    :cond_27
    invoke-direct {p0}, Lcom/evernote/d/d/a;->O()Z

    move-result v1

    .line 1014
    invoke-direct {p1}, Lcom/evernote/d/d/a;->O()Z

    move-result v2

    .line 1015
    if-nez v1, :cond_28

    if-eqz v2, :cond_29

    .line 1016
    :cond_28
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1018
    iget-object v1, p0, Lcom/evernote/d/d/a;->S:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/a;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1022
    :cond_29
    invoke-direct {p0}, Lcom/evernote/d/d/a;->P()Z

    move-result v1

    .line 1023
    invoke-direct {p1}, Lcom/evernote/d/d/a;->P()Z

    move-result v2

    .line 1024
    if-nez v1, :cond_2a

    if-eqz v2, :cond_2b

    .line 1025
    :cond_2a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1027
    iget-object v1, p0, Lcom/evernote/d/d/a;->T:Lcom/evernote/d/d/d;

    iget-object v2, p1, Lcom/evernote/d/d/a;->T:Lcom/evernote/d/d/d;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1031
    :cond_2b
    invoke-direct {p0}, Lcom/evernote/d/d/a;->Q()Z

    move-result v1

    .line 1032
    invoke-direct {p1}, Lcom/evernote/d/d/a;->Q()Z

    move-result v2

    .line 1033
    if-nez v1, :cond_2c

    if-eqz v2, :cond_2d

    .line 1034
    :cond_2c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1036
    iget v1, p0, Lcom/evernote/d/d/a;->U:I

    iget v2, p1, Lcom/evernote/d/d/a;->U:I

    if-ne v1, v2, :cond_0

    .line 1040
    :cond_2d
    invoke-direct {p0}, Lcom/evernote/d/d/a;->S()Z

    move-result v1

    .line 1041
    invoke-direct {p1}, Lcom/evernote/d/d/a;->S()Z

    move-result v2

    .line 1042
    if-nez v1, :cond_2e

    if-eqz v2, :cond_2f

    .line 1043
    :cond_2e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1045
    iget-wide v1, p0, Lcom/evernote/d/d/a;->V:J

    iget-wide v3, p1, Lcom/evernote/d/d/a;->V:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1049
    :cond_2f
    invoke-direct {p0}, Lcom/evernote/d/d/a;->U()Z

    move-result v1

    .line 1050
    invoke-direct {p1}, Lcom/evernote/d/d/a;->U()Z

    move-result v2

    .line 1051
    if-nez v1, :cond_30

    if-eqz v2, :cond_31

    .line 1052
    :cond_30
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1054
    iget v1, p0, Lcom/evernote/d/d/a;->W:I

    iget v2, p1, Lcom/evernote/d/d/a;->W:I

    if-ne v1, v2, :cond_0

    .line 1058
    :cond_31
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 299
    iget-wide v0, p0, Lcom/evernote/d/d/a;->A:J

    return-wide v0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 1496
    sget-object v0, Lcom/evernote/d/d/a;->a:Lcom/evernote/k/a/j;

    .line 1499
    invoke-direct {p0}, Lcom/evernote/d/d/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1500
    sget-object v0, Lcom/evernote/d/d/a;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1501
    iget-wide v0, p0, Lcom/evernote/d/d/a;->z:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1502
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1505
    sget-object v0, Lcom/evernote/d/d/a;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1506
    iget-wide v0, p0, Lcom/evernote/d/d/a;->A:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1507
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1510
    sget-object v0, Lcom/evernote/d/d/a;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1511
    iget-wide v0, p0, Lcom/evernote/d/d/a;->B:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1512
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/d/a;->C:Lcom/evernote/d/d/o;

    if-eqz v0, :cond_3

    .line 1515
    invoke-direct {p0}, Lcom/evernote/d/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1516
    sget-object v0, Lcom/evernote/d/d/a;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1517
    iget-object v0, p0, Lcom/evernote/d/d/a;->C:Lcom/evernote/d/d/o;

    invoke-virtual {v0}, Lcom/evernote/d/d/o;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1518
    :cond_3
    iget-object v0, p0, Lcom/evernote/d/d/a;->D:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1522
    invoke-direct {p0}, Lcom/evernote/d/d/a;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1523
    sget-object v0, Lcom/evernote/d/d/a;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1524
    iget-object v0, p0, Lcom/evernote/d/d/a;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1525
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/d/a;->E:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1529
    invoke-direct {p0}, Lcom/evernote/d/d/a;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1530
    sget-object v0, Lcom/evernote/d/d/a;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1531
    iget-object v0, p0, Lcom/evernote/d/d/a;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1532
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/a;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1536
    sget-object v0, Lcom/evernote/d/d/a;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1537
    iget-wide v0, p0, Lcom/evernote/d/d/a;->F:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1538
    :cond_6
    iget-object v0, p0, Lcom/evernote/d/d/a;->G:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1541
    invoke-direct {p0}, Lcom/evernote/d/d/a;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1542
    sget-object v0, Lcom/evernote/d/d/a;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1543
    iget-object v0, p0, Lcom/evernote/d/d/a;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1544
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1548
    sget-object v0, Lcom/evernote/d/d/a;->j:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1549
    iget-wide v0, p0, Lcom/evernote/d/d/a;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1550
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/a;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1553
    sget-object v0, Lcom/evernote/d/d/a;->k:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1554
    iget-wide v0, p0, Lcom/evernote/d/d/a;->I:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1555
    :cond_9
    iget-object v0, p0, Lcom/evernote/d/d/a;->J:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1558
    invoke-direct {p0}, Lcom/evernote/d/d/a;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1559
    sget-object v0, Lcom/evernote/d/d/a;->l:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1560
    iget-object v0, p0, Lcom/evernote/d/d/a;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1561
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/d/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1565
    sget-object v0, Lcom/evernote/d/d/a;->m:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1566
    iget-wide v0, p0, Lcom/evernote/d/d/a;->K:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1567
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/a;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1570
    sget-object v0, Lcom/evernote/d/d/a;->n:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1571
    iget-wide v0, p0, Lcom/evernote/d/d/a;->L:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1572
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/a;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1575
    sget-object v0, Lcom/evernote/d/d/a;->o:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1576
    iget-wide v0, p0, Lcom/evernote/d/d/a;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1577
    :cond_d
    iget-object v0, p0, Lcom/evernote/d/d/a;->N:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 1580
    invoke-direct {p0}, Lcom/evernote/d/d/a;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1581
    sget-object v0, Lcom/evernote/d/d/a;->p:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1582
    iget-object v0, p0, Lcom/evernote/d/d/a;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1583
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/a;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1587
    sget-object v0, Lcom/evernote/d/d/a;->q:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1588
    iget-wide v0, p0, Lcom/evernote/d/d/a;->O:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1589
    :cond_f
    iget-object v0, p0, Lcom/evernote/d/d/a;->P:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1592
    invoke-direct {p0}, Lcom/evernote/d/d/a;->K()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1593
    sget-object v0, Lcom/evernote/d/d/a;->r:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1594
    iget-object v0, p0, Lcom/evernote/d/d/a;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1595
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/a;->L()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1599
    sget-object v0, Lcom/evernote/d/d/a;->s:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1600
    iget v0, p0, Lcom/evernote/d/d/a;->Q:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1601
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/d/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1604
    sget-object v0, Lcom/evernote/d/d/a;->t:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1605
    iget v0, p0, Lcom/evernote/d/d/a;->R:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1606
    :cond_12
    iget-object v0, p0, Lcom/evernote/d/d/a;->S:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 1609
    invoke-direct {p0}, Lcom/evernote/d/d/a;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1610
    sget-object v0, Lcom/evernote/d/d/a;->u:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1611
    iget-object v0, p0, Lcom/evernote/d/d/a;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1612
    :cond_13
    iget-object v0, p0, Lcom/evernote/d/d/a;->T:Lcom/evernote/d/d/d;

    if-eqz v0, :cond_14

    .line 1616
    invoke-direct {p0}, Lcom/evernote/d/d/a;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1617
    sget-object v0, Lcom/evernote/d/d/a;->v:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1618
    iget-object v0, p0, Lcom/evernote/d/d/a;->T:Lcom/evernote/d/d/d;

    invoke-virtual {v0}, Lcom/evernote/d/d/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1619
    :cond_14
    invoke-direct {p0}, Lcom/evernote/d/d/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1623
    sget-object v0, Lcom/evernote/d/d/a;->w:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1624
    iget v0, p0, Lcom/evernote/d/d/a;->U:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1625
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/d/a;->S()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1628
    sget-object v0, Lcom/evernote/d/d/a;->x:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1629
    iget-wide v0, p0, Lcom/evernote/d/d/a;->V:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1630
    :cond_16
    invoke-direct {p0}, Lcom/evernote/d/d/a;->U()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1633
    sget-object v0, Lcom/evernote/d/d/a;->y:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1634
    iget v0, p0, Lcom/evernote/d/d/a;->W:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1635
    :cond_17
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 1638
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/evernote/d/d/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 106
    check-cast p1, Lcom/evernote/d/d/a;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/a;->b(Lcom/evernote/d/d/a;)I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 420
    iget-wide v0, p0, Lcom/evernote/d/d/a;->F:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 532
    iget-wide v0, p0, Lcom/evernote/d/d/a;->K:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 831
    if-nez p1, :cond_1

    .line 835
    :cond_0
    :goto_0
    return v0

    .line 833
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/a;

    if-eqz v1, :cond_0

    .line 834
    check-cast p1, Lcom/evernote/d/d/a;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/a;->a(Lcom/evernote/d/d/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 576
    iget-wide v0, p0, Lcom/evernote/d/d/a;->M:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 688
    iget v0, p0, Lcom/evernote/d/d/a;->R:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1063
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/evernote/d/d/a;->X:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/evernote/d/d/a;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 808
    iget v0, p0, Lcom/evernote/d/d/a;->W:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1643
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Accounting("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1644
    const/4 v0, 0x1

    .line 1646
    invoke-direct {p0}, Lcom/evernote/d/d/a;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1647
    const-string v0, "uploadLimit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    iget-wide v3, p0, Lcom/evernote/d/d/a;->z:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1651
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/a;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1652
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    :cond_1
    const-string v0, "uploadLimitEnd:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    iget-wide v3, p0, Lcom/evernote/d/d/a;->A:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1657
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/a;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1658
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    :cond_3
    const-string v0, "uploadLimitNextMonth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    iget-wide v3, p0, Lcom/evernote/d/d/a;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1663
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/a;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1664
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    :cond_5
    const-string v0, "premiumServiceStatus:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    iget-object v0, p0, Lcom/evernote/d/d/a;->C:Lcom/evernote/d/d/o;

    if-nez v0, :cond_2e

    .line 1667
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1673
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/a;->s()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1674
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    :cond_7
    const-string v0, "premiumOrderNumber:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    iget-object v0, p0, Lcom/evernote/d/d/a;->D:Ljava/lang/String;

    if-nez v0, :cond_2f

    .line 1677
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1683
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/a;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1684
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    :cond_9
    const-string v0, "premiumCommerceService:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    iget-object v0, p0, Lcom/evernote/d/d/a;->E:Ljava/lang/String;

    if-nez v0, :cond_30

    .line 1687
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1693
    :cond_a
    invoke-direct {p0}, Lcom/evernote/d/d/a;->u()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1694
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    :cond_b
    const-string v0, "premiumServiceStart:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    iget-wide v3, p0, Lcom/evernote/d/d/a;->F:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1699
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/a;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1700
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    :cond_d
    const-string v0, "premiumServiceSKU:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    iget-object v0, p0, Lcom/evernote/d/d/a;->G:Ljava/lang/String;

    if-nez v0, :cond_31

    .line 1703
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1709
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/a;->x()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1710
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    :cond_f
    const-string v0, "lastSuccessfulCharge:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    iget-wide v3, p0, Lcom/evernote/d/d/a;->H:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1715
    :cond_10
    invoke-direct {p0}, Lcom/evernote/d/d/a;->z()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1716
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    :cond_11
    const-string v0, "lastFailedCharge:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    iget-wide v3, p0, Lcom/evernote/d/d/a;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1721
    :cond_12
    invoke-direct {p0}, Lcom/evernote/d/d/a;->B()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1722
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    :cond_13
    const-string v0, "lastFailedChargeReason:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    iget-object v0, p0, Lcom/evernote/d/d/a;->J:Ljava/lang/String;

    if-nez v0, :cond_32

    .line 1725
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1731
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/d/d/a;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1732
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    :cond_15
    const-string v0, "nextPaymentDue:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    iget-wide v3, p0, Lcom/evernote/d/d/a;->K:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1737
    :cond_16
    invoke-direct {p0}, Lcom/evernote/d/d/a;->D()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1738
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    :cond_17
    const-string v0, "premiumLockUntil:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    iget-wide v3, p0, Lcom/evernote/d/d/a;->L:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1743
    :cond_18
    invoke-direct {p0}, Lcom/evernote/d/d/a;->F()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1744
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    :cond_19
    const-string v0, "updated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    iget-wide v3, p0, Lcom/evernote/d/d/a;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1749
    :cond_1a
    invoke-direct {p0}, Lcom/evernote/d/d/a;->H()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1750
    if-nez v0, :cond_1b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    :cond_1b
    const-string v0, "premiumSubscriptionNumber:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    iget-object v0, p0, Lcom/evernote/d/d/a;->N:Ljava/lang/String;

    if-nez v0, :cond_33

    .line 1753
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1759
    :cond_1c
    invoke-direct {p0}, Lcom/evernote/d/d/a;->I()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1760
    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    :cond_1d
    const-string v0, "lastRequestedCharge:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    iget-wide v3, p0, Lcom/evernote/d/d/a;->O:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1765
    :cond_1e
    invoke-direct {p0}, Lcom/evernote/d/d/a;->K()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1766
    if-nez v0, :cond_1f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    :cond_1f
    const-string v0, "currency:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    iget-object v0, p0, Lcom/evernote/d/d/a;->P:Ljava/lang/String;

    if-nez v0, :cond_34

    .line 1769
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1775
    :cond_20
    invoke-direct {p0}, Lcom/evernote/d/d/a;->L()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1776
    if-nez v0, :cond_21

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    :cond_21
    const-string v0, "unitPrice:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    iget v0, p0, Lcom/evernote/d/d/a;->Q:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1781
    :cond_22
    invoke-virtual {p0}, Lcom/evernote/d/d/a;->i()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1782
    if-nez v0, :cond_23

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    :cond_23
    const-string v0, "businessId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    iget v0, p0, Lcom/evernote/d/d/a;->R:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1787
    :cond_24
    invoke-direct {p0}, Lcom/evernote/d/d/a;->O()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1788
    if-nez v0, :cond_25

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    :cond_25
    const-string v0, "businessName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    iget-object v0, p0, Lcom/evernote/d/d/a;->S:Ljava/lang/String;

    if-nez v0, :cond_35

    .line 1791
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 1797
    :cond_26
    invoke-direct {p0}, Lcom/evernote/d/d/a;->P()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1798
    if-nez v0, :cond_27

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    :cond_27
    const-string v0, "businessRole:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    iget-object v0, p0, Lcom/evernote/d/d/a;->T:Lcom/evernote/d/d/d;

    if-nez v0, :cond_36

    .line 1801
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v1

    .line 1807
    :cond_28
    invoke-direct {p0}, Lcom/evernote/d/d/a;->Q()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1808
    if-nez v0, :cond_29

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    :cond_29
    const-string v0, "unitDiscount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    iget v0, p0, Lcom/evernote/d/d/a;->U:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1813
    :cond_2a
    invoke-direct {p0}, Lcom/evernote/d/d/a;->S()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1814
    if-nez v0, :cond_2b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    :cond_2b
    const-string v0, "nextChargeDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    iget-wide v3, p0, Lcom/evernote/d/d/a;->V:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1819
    :goto_9
    invoke-direct {p0}, Lcom/evernote/d/d/a;->U()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1820
    if-nez v1, :cond_2c

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    :cond_2c
    const-string v0, "availablePoints:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    iget v0, p0, Lcom/evernote/d/d/a;->W:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1823
    :cond_2d
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1669
    :cond_2e
    iget-object v0, p0, Lcom/evernote/d/d/a;->C:Lcom/evernote/d/d/o;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1679
    :cond_2f
    iget-object v0, p0, Lcom/evernote/d/d/a;->D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1689
    :cond_30
    iget-object v0, p0, Lcom/evernote/d/d/a;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1705
    :cond_31
    iget-object v0, p0, Lcom/evernote/d/d/a;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1727
    :cond_32
    iget-object v0, p0, Lcom/evernote/d/d/a;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1755
    :cond_33
    iget-object v0, p0, Lcom/evernote/d/d/a;->N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1771
    :cond_34
    iget-object v0, p0, Lcom/evernote/d/d/a;->P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1793
    :cond_35
    iget-object v0, p0, Lcom/evernote/d/d/a;->S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1803
    :cond_36
    iget-object v0, p0, Lcom/evernote/d/d/a;->T:Lcom/evernote/d/d/d;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_37
    move v1, v0

    goto :goto_9
.end method
