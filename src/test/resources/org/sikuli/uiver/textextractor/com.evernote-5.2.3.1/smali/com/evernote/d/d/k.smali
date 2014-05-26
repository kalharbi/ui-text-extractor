.class public final Lcom/evernote/d/d/k;
.super Ljava/lang/Object;
.source "Notebook.java"

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


# instance fields
.field private A:Lcom/evernote/d/d/b;

.field private B:Lcom/evernote/d/d/ad;

.field private C:Lcom/evernote/d/d/m;

.field private D:[Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:J

.field private u:J

.field private v:Lcom/evernote/d/d/q;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/16 v7, 0xa

    const/4 v6, 0x2

    const/16 v5, 0xb

    const/16 v4, 0xc

    .line 137
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "Notebook"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/k;->a:Lcom/evernote/k/a/j;

    .line 139
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->b:Lcom/evernote/k/a/b;

    .line 140
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "name"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->c:Lcom/evernote/k/a/b;

    .line 141
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updateSequenceNum"

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->d:Lcom/evernote/k/a/b;

    .line 142
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "defaultNotebook"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->e:Lcom/evernote/k/a/b;

    .line 143
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "serviceCreated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->f:Lcom/evernote/k/a/b;

    .line 144
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "serviceUpdated"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->g:Lcom/evernote/k/a/b;

    .line 145
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "publishing"

    invoke-direct {v0, v1, v4, v7}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->h:Lcom/evernote/k/a/b;

    .line 146
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "published"

    invoke-direct {v0, v1, v6, v5}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->i:Lcom/evernote/k/a/b;

    .line 147
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "stack"

    invoke-direct {v0, v1, v5, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->j:Lcom/evernote/k/a/b;

    .line 148
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "sharedNotebookIds"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->k:Lcom/evernote/k/a/b;

    .line 149
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "sharedNotebooks"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->l:Lcom/evernote/k/a/b;

    .line 150
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "businessNotebook"

    invoke-direct {v0, v1, v4, v8}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->m:Lcom/evernote/k/a/b;

    .line 151
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "contact"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->n:Lcom/evernote/k/a/b;

    .line 152
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "restrictions"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/k;->o:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/k;->D:[Z

    .line 179
    return-void
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/evernote/d/d/k;->z:Ljava/util/List;

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
    .line 546
    iget-object v0, p0, Lcom/evernote/d/d/k;->A:Lcom/evernote/d/d/b;

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
    .line 569
    iget-object v0, p0, Lcom/evernote/d/d/k;->B:Lcom/evernote/d/d/ad;

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
    .line 592
    iget-object v0, p0, Lcom/evernote/d/d/k;->C:Lcom/evernote/d/d/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/d/d/k;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 611
    if-nez p1, :cond_1

    .line 740
    :cond_0
    :goto_0
    return v0

    .line 614
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/k;->p()Z

    move-result v1

    .line 615
    invoke-direct {p1}, Lcom/evernote/d/d/k;->p()Z

    move-result v2

    .line 616
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 617
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 619
    iget-object v1, p0, Lcom/evernote/d/d/k;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/k;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/k;->q()Z

    move-result v1

    .line 624
    invoke-direct {p1}, Lcom/evernote/d/d/k;->q()Z

    move-result v2

    .line 625
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 626
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 628
    iget-object v1, p0, Lcom/evernote/d/d/k;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/k;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/k;->r()Z

    move-result v1

    .line 633
    invoke-direct {p1}, Lcom/evernote/d/d/k;->r()Z

    move-result v2

    .line 634
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 635
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 637
    iget v1, p0, Lcom/evernote/d/d/k;->r:I

    iget v2, p1, Lcom/evernote/d/d/k;->r:I

    if-ne v1, v2, :cond_0

    .line 641
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/k;->t()Z

    move-result v1

    .line 642
    invoke-direct {p1}, Lcom/evernote/d/d/k;->t()Z

    move-result v2

    .line 643
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 644
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 646
    iget-boolean v1, p0, Lcom/evernote/d/d/k;->s:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/k;->s:Z

    if-ne v1, v2, :cond_0

    .line 650
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/k;->v()Z

    move-result v1

    .line 651
    invoke-direct {p1}, Lcom/evernote/d/d/k;->v()Z

    move-result v2

    .line 652
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 653
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 655
    iget-wide v1, p0, Lcom/evernote/d/d/k;->t:J

    iget-wide v3, p1, Lcom/evernote/d/d/k;->t:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 659
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/k;->x()Z

    move-result v1

    .line 660
    invoke-direct {p1}, Lcom/evernote/d/d/k;->x()Z

    move-result v2

    .line 661
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 662
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 664
    iget-wide v1, p0, Lcom/evernote/d/d/k;->u:J

    iget-wide v3, p1, Lcom/evernote/d/d/k;->u:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 668
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->g()Z

    move-result v1

    .line 669
    invoke-virtual {p1}, Lcom/evernote/d/d/k;->g()Z

    move-result v2

    .line 670
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 671
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 673
    iget-object v1, p0, Lcom/evernote/d/d/k;->v:Lcom/evernote/d/d/q;

    iget-object v2, p1, Lcom/evernote/d/d/k;->v:Lcom/evernote/d/d/q;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/q;->a(Lcom/evernote/d/d/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->i()Z

    move-result v1

    .line 678
    invoke-virtual {p1}, Lcom/evernote/d/d/k;->i()Z

    move-result v2

    .line 679
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 680
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 682
    iget-boolean v1, p0, Lcom/evernote/d/d/k;->w:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/k;->w:Z

    if-ne v1, v2, :cond_0

    .line 686
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->k()Z

    move-result v1

    .line 687
    invoke-virtual {p1}, Lcom/evernote/d/d/k;->k()Z

    move-result v2

    .line 688
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 689
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 691
    iget-object v1, p0, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->m()Z

    move-result v1

    .line 696
    invoke-virtual {p1}, Lcom/evernote/d/d/k;->m()Z

    move-result v2

    .line 697
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 698
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 700
    iget-object v1, p0, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    :cond_15
    invoke-direct {p0}, Lcom/evernote/d/d/k;->A()Z

    move-result v1

    .line 705
    invoke-direct {p1}, Lcom/evernote/d/d/k;->A()Z

    move-result v2

    .line 706
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 707
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 709
    iget-object v1, p0, Lcom/evernote/d/d/k;->z:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/d/k;->z:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    :cond_17
    invoke-direct {p0}, Lcom/evernote/d/d/k;->B()Z

    move-result v1

    .line 714
    invoke-direct {p1}, Lcom/evernote/d/d/k;->B()Z

    move-result v2

    .line 715
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 716
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 718
    iget-object v1, p0, Lcom/evernote/d/d/k;->A:Lcom/evernote/d/d/b;

    iget-object v2, p1, Lcom/evernote/d/d/k;->A:Lcom/evernote/d/d/b;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/b;->a(Lcom/evernote/d/d/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    :cond_19
    invoke-direct {p0}, Lcom/evernote/d/d/k;->C()Z

    move-result v1

    .line 723
    invoke-direct {p1}, Lcom/evernote/d/d/k;->C()Z

    move-result v2

    .line 724
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 725
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 727
    iget-object v1, p0, Lcom/evernote/d/d/k;->B:Lcom/evernote/d/d/ad;

    iget-object v2, p1, Lcom/evernote/d/d/k;->B:Lcom/evernote/d/d/ad;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/ad;->a(Lcom/evernote/d/d/ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/d/d/k;->D()Z

    move-result v1

    .line 732
    invoke-direct {p1}, Lcom/evernote/d/d/k;->D()Z

    move-result v2

    .line 733
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 734
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 736
    iget-object v1, p0, Lcom/evernote/d/d/k;->C:Lcom/evernote/d/d/m;

    iget-object v2, p1, Lcom/evernote/d/d/k;->C:Lcom/evernote/d/d/m;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/m;->a(Lcom/evernote/d/d/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/d/k;)I
    .locals 4
    .parameter

    .prologue
    .line 749
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 750
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

    .line 882
    :cond_0
    :goto_0
    return v0

    .line 756
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/k;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/k;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 757
    if-nez v0, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/evernote/d/d/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/d/k;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/k;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 761
    if-nez v0, :cond_0

    .line 765
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/k;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/k;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 766
    if-nez v0, :cond_0

    .line 769
    invoke-direct {p0}, Lcom/evernote/d/d/k;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/k;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/k;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 770
    if-nez v0, :cond_0

    .line 774
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/k;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/k;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 775
    if-nez v0, :cond_0

    .line 778
    invoke-direct {p0}, Lcom/evernote/d/d/k;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/d/d/k;->r:I

    iget v1, p1, Lcom/evernote/d/d/k;->r:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 779
    if-nez v0, :cond_0

    .line 783
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/k;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/k;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 784
    if-nez v0, :cond_0

    .line 787
    invoke-direct {p0}, Lcom/evernote/d/d/k;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/d/d/k;->s:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/k;->s:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 788
    if-nez v0, :cond_0

    .line 792
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/k;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/k;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 793
    if-nez v0, :cond_0

    .line 796
    invoke-direct {p0}, Lcom/evernote/d/d/k;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/evernote/d/d/k;->t:J

    iget-wide v2, p1, Lcom/evernote/d/d/k;->t:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 797
    if-nez v0, :cond_0

    .line 801
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/k;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/k;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 802
    if-nez v0, :cond_0

    .line 805
    invoke-direct {p0}, Lcom/evernote/d/d/k;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/evernote/d/d/k;->u:J

    iget-wide v2, p1, Lcom/evernote/d/d/k;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 806
    if-nez v0, :cond_0

    .line 810
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 811
    if-nez v0, :cond_0

    .line 814
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/d/d/k;->v:Lcom/evernote/d/d/q;

    iget-object v1, p1, Lcom/evernote/d/d/k;->v:Lcom/evernote/d/d/q;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 815
    if-nez v0, :cond_0

    .line 819
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 820
    if-nez v0, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/d/d/k;->w:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/k;->w:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 824
    if-nez v0, :cond_0

    .line 828
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 829
    if-nez v0, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 833
    if-nez v0, :cond_0

    .line 837
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 838
    if-nez v0, :cond_0

    .line 841
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 842
    if-nez v0, :cond_0

    .line 846
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/k;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/k;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 847
    if-nez v0, :cond_0

    .line 850
    invoke-direct {p0}, Lcom/evernote/d/d/k;->A()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/d/d/k;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/d/k;->z:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 851
    if-nez v0, :cond_0

    .line 855
    :cond_c
    invoke-direct {p0}, Lcom/evernote/d/d/k;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/k;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 856
    if-nez v0, :cond_0

    .line 859
    invoke-direct {p0}, Lcom/evernote/d/d/k;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/d/d/k;->A:Lcom/evernote/d/d/b;

    iget-object v1, p1, Lcom/evernote/d/d/k;->A:Lcom/evernote/d/d/b;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 860
    if-nez v0, :cond_0

    .line 864
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/d/k;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/k;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 865
    if-nez v0, :cond_0

    .line 868
    invoke-direct {p0}, Lcom/evernote/d/d/k;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/d/d/k;->B:Lcom/evernote/d/d/ad;

    iget-object v1, p1, Lcom/evernote/d/d/k;->B:Lcom/evernote/d/d/ad;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 869
    if-nez v0, :cond_0

    .line 873
    :cond_e
    invoke-direct {p0}, Lcom/evernote/d/d/k;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/k;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 874
    if-nez v0, :cond_0

    .line 877
    invoke-direct {p0}, Lcom/evernote/d/d/k;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/d/d/k;->C:Lcom/evernote/d/d/m;

    iget-object v1, p1, Lcom/evernote/d/d/k;->C:Lcom/evernote/d/d/m;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 878
    if-nez v0, :cond_0

    .line 882
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/evernote/d/d/k;->p:Ljava/lang/String;

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
    .line 291
    iget-object v0, p0, Lcom/evernote/d/d/k;->q:Ljava/lang/String;

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
    .line 315
    iget-object v0, p0, Lcom/evernote/d/d/k;->D:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/evernote/d/d/k;->D:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 320
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/evernote/d/d/k;->D:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private u()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 341
    iget-object v0, p0, Lcom/evernote/d/d/k;->D:[Z

    aput-boolean v1, v0, v1

    .line 342
    return-void
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/evernote/d/d/k;->D:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/evernote/d/d/k;->D:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 364
    return-void
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/evernote/d/d/k;->D:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/evernote/d/d/k;->D:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 386
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/evernote/d/d/k;->D:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 431
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/evernote/d/d/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/16 v7, 0xb

    const/16 v6, 0xc

    .line 887
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 891
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v2, :cond_f

    .line 892
    iget-short v2, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 1024
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 896
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v7, :cond_1

    .line 897
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/k;->p:Ljava/lang/String;

    goto :goto_0

    .line 899
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 903
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v7, :cond_2

    .line 904
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/k;->q:Ljava/lang/String;

    goto :goto_0

    .line 906
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 910
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 911
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/k;->r:I

    .line 912
    invoke-direct {p0}, Lcom/evernote/d/d/k;->s()V

    goto :goto_0

    .line 914
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 918
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v8, :cond_4

    .line 919
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/k;->s:Z

    .line 920
    invoke-direct {p0}, Lcom/evernote/d/d/k;->u()V

    goto :goto_0

    .line 922
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 926
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v9, :cond_5

    .line 927
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/d/d/k;->t:J

    .line 928
    invoke-direct {p0}, Lcom/evernote/d/d/k;->w()V

    goto :goto_0

    .line 930
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 934
    :pswitch_6
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v9, :cond_6

    .line 935
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/d/d/k;->u:J

    .line 936
    invoke-direct {p0}, Lcom/evernote/d/d/k;->y()V

    goto :goto_0

    .line 938
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 942
    :pswitch_7
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v6, :cond_7

    .line 943
    new-instance v0, Lcom/evernote/d/d/q;

    invoke-direct {v0}, Lcom/evernote/d/d/q;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/k;->v:Lcom/evernote/d/d/q;

    .line 944
    iget-object v0, p0, Lcom/evernote/d/d/k;->v:Lcom/evernote/d/d/q;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/q;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 946
    :cond_7
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 950
    :pswitch_8
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v8, :cond_8

    .line 951
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/k;->w:Z

    .line 952
    invoke-direct {p0}, Lcom/evernote/d/d/k;->z()V

    goto/16 :goto_0

    .line 954
    :cond_8
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 958
    :pswitch_9
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v7, :cond_9

    .line 959
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 961
    :cond_9
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 965
    :pswitch_a
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_a

    .line 967
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 968
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    move v0, v1

    .line 969
    :goto_1
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 972
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v3

    .line 973
    iget-object v5, p0, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 978
    :cond_a
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 982
    :pswitch_b
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_b

    .line 984
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/d/k;->z:Ljava/util/List;

    move v0, v1

    .line 986
    :goto_2
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 989
    new-instance v3, Lcom/evernote/d/d/x;

    invoke-direct {v3}, Lcom/evernote/d/d/x;-><init>()V

    .line 990
    invoke-virtual {v3, p1}, Lcom/evernote/d/d/x;->a(Lcom/evernote/k/a/f;)V

    .line 991
    iget-object v4, p0, Lcom/evernote/d/d/k;->z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 996
    :cond_b
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1000
    :pswitch_c
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v6, :cond_c

    .line 1001
    new-instance v0, Lcom/evernote/d/d/b;

    invoke-direct {v0}, Lcom/evernote/d/d/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/k;->A:Lcom/evernote/d/d/b;

    .line 1002
    iget-object v0, p0, Lcom/evernote/d/d/k;->A:Lcom/evernote/d/d/b;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/b;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 1004
    :cond_c
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1008
    :pswitch_d
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v6, :cond_d

    .line 1009
    new-instance v0, Lcom/evernote/d/d/ad;

    invoke-direct {v0}, Lcom/evernote/d/d/ad;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/k;->B:Lcom/evernote/d/d/ad;

    .line 1010
    iget-object v0, p0, Lcom/evernote/d/d/k;->B:Lcom/evernote/d/d/ad;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/ad;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 1012
    :cond_d
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1016
    :pswitch_e
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v6, :cond_e

    .line 1017
    new-instance v0, Lcom/evernote/d/d/m;

    invoke-direct {v0}, Lcom/evernote/d/d/m;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/k;->C:Lcom/evernote/d/d/m;

    .line 1018
    iget-object v0, p0, Lcom/evernote/d/d/k;->C:Lcom/evernote/d/d/m;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/m;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 1020
    :cond_e
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 1028
    :cond_f
    return-void

    .line 892
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
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
    .line 259
    iput-object p1, p0, Lcom/evernote/d/d/k;->p:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    .line 454
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/d/d/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    .line 1033
    sget-object v0, Lcom/evernote/d/d/k;->a:Lcom/evernote/k/a/j;

    .line 1036
    iget-object v0, p0, Lcom/evernote/d/d/k;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1037
    invoke-direct {p0}, Lcom/evernote/d/d/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    sget-object v0, Lcom/evernote/d/d/k;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1039
    iget-object v0, p0, Lcom/evernote/d/d/k;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/k;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1044
    invoke-direct {p0}, Lcom/evernote/d/d/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    sget-object v0, Lcom/evernote/d/d/k;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1046
    iget-object v0, p0, Lcom/evernote/d/d/k;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1047
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/k;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    sget-object v0, Lcom/evernote/d/d/k;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1052
    iget v0, p0, Lcom/evernote/d/d/k;->r:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 1053
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/k;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1056
    sget-object v0, Lcom/evernote/d/d/k;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1057
    iget-boolean v0, p0, Lcom/evernote/d/d/k;->s:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1058
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/k;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1061
    sget-object v0, Lcom/evernote/d/d/k;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1062
    iget-wide v0, p0, Lcom/evernote/d/d/k;->t:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1063
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/k;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1066
    sget-object v0, Lcom/evernote/d/d/k;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1067
    iget-wide v0, p0, Lcom/evernote/d/d/k;->u:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 1068
    :cond_5
    iget-object v0, p0, Lcom/evernote/d/d/k;->v:Lcom/evernote/d/d/q;

    if-eqz v0, :cond_6

    .line 1071
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1072
    sget-object v0, Lcom/evernote/d/d/k;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1073
    iget-object v0, p0, Lcom/evernote/d/d/k;->v:Lcom/evernote/d/d/q;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/q;->b(Lcom/evernote/k/a/f;)V

    .line 1074
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1078
    sget-object v0, Lcom/evernote/d/d/k;->i:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1079
    iget-boolean v0, p0, Lcom/evernote/d/d/k;->w:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1080
    :cond_7
    iget-object v0, p0, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1083
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1084
    sget-object v0, Lcom/evernote/d/d/k;->j:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1085
    iget-object v0, p0, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1086
    :cond_8
    iget-object v0, p0, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1090
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1091
    sget-object v0, Lcom/evernote/d/d/k;->k:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1093
    new-instance v0, Lcom/evernote/k/a/c;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/c;)V

    .line 1094
    iget-object v0, p0, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1096
    invoke-virtual {p1, v2, v3}, Lcom/evernote/k/a/f;->a(J)V

    goto :goto_0

    .line 1098
    :cond_9
    iget-object v0, p0, Lcom/evernote/d/d/k;->z:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1104
    invoke-direct {p0}, Lcom/evernote/d/d/k;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1105
    sget-object v0, Lcom/evernote/d/d/k;->l:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1107
    new-instance v0, Lcom/evernote/k/a/c;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/evernote/d/d/k;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/c;)V

    .line 1108
    iget-object v0, p0, Lcom/evernote/d/d/k;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/x;

    .line 1110
    invoke-virtual {v0, p1}, Lcom/evernote/d/d/x;->b(Lcom/evernote/k/a/f;)V

    goto :goto_1

    .line 1112
    :cond_a
    iget-object v0, p0, Lcom/evernote/d/d/k;->A:Lcom/evernote/d/d/b;

    if-eqz v0, :cond_b

    .line 1118
    invoke-direct {p0}, Lcom/evernote/d/d/k;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1119
    sget-object v0, Lcom/evernote/d/d/k;->m:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1120
    iget-object v0, p0, Lcom/evernote/d/d/k;->A:Lcom/evernote/d/d/b;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/b;->b(Lcom/evernote/k/a/f;)V

    .line 1121
    :cond_b
    iget-object v0, p0, Lcom/evernote/d/d/k;->B:Lcom/evernote/d/d/ad;

    if-eqz v0, :cond_c

    .line 1125
    invoke-direct {p0}, Lcom/evernote/d/d/k;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1126
    sget-object v0, Lcom/evernote/d/d/k;->n:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1127
    iget-object v0, p0, Lcom/evernote/d/d/k;->B:Lcom/evernote/d/d/ad;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/ad;->b(Lcom/evernote/k/a/f;)V

    .line 1128
    :cond_c
    iget-object v0, p0, Lcom/evernote/d/d/k;->C:Lcom/evernote/d/d/m;

    if-eqz v0, :cond_d

    .line 1132
    invoke-direct {p0}, Lcom/evernote/d/d/k;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1133
    sget-object v0, Lcom/evernote/d/d/k;->o:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1134
    iget-object v0, p0, Lcom/evernote/d/d/k;->C:Lcom/evernote/d/d/m;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/m;->b(Lcom/evernote/k/a/f;)V

    .line 1135
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 1139
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/evernote/d/d/k;->q:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/evernote/d/d/k;->r:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    .line 439
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 136
    check-cast p1, Lcom/evernote/d/d/k;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/k;->b(Lcom/evernote/d/d/k;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/evernote/d/d/k;->s:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/d/d/k;->s:Z

    .line 328
    invoke-direct {p0}, Lcom/evernote/d/d/k;->u()V

    .line 329
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 603
    if-nez p1, :cond_1

    .line 607
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/k;

    if-eqz v1, :cond_0

    .line 606
    check-cast p1, Lcom/evernote/d/d/k;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/k;->a(Lcom/evernote/d/d/k;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lcom/evernote/d/d/q;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/evernote/d/d/k;->v:Lcom/evernote/d/d/q;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/evernote/d/d/k;->v:Lcom/evernote/d/d/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/evernote/d/d/k;->w:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/d/d/k;->D:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/evernote/d/d/k;->z:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/evernote/d/d/m;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/evernote/d/d/k;->C:Lcom/evernote/d/d/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Notebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    const/4 v0, 0x1

    .line 1147
    invoke-direct {p0}, Lcom/evernote/d/d/k;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1148
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    iget-object v0, p0, Lcom/evernote/d/d/k;->p:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 1150
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1156
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/k;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1157
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    :cond_1
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    iget-object v0, p0, Lcom/evernote/d/d/k;->q:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 1160
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1166
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/k;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1167
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    :cond_3
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    iget v0, p0, Lcom/evernote/d/d/k;->r:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1172
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/k;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1173
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    :cond_5
    const-string v0, "defaultNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    iget-boolean v0, p0, Lcom/evernote/d/d/k;->s:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1178
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/k;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1179
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    :cond_7
    const-string v0, "serviceCreated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    iget-wide v3, p0, Lcom/evernote/d/d/k;->t:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1184
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/d/k;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1185
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    :cond_9
    const-string v0, "serviceUpdated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    iget-wide v3, p0, Lcom/evernote/d/d/k;->u:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1190
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1191
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    :cond_b
    const-string v0, "publishing:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    iget-object v0, p0, Lcom/evernote/d/d/k;->v:Lcom/evernote/d/d/q;

    if-nez v0, :cond_1c

    .line 1194
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1200
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->i()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1201
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    :cond_d
    const-string v0, "published:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    iget-boolean v0, p0, Lcom/evernote/d/d/k;->w:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1206
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->k()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1207
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    :cond_f
    const-string v0, "stack:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    iget-object v0, p0, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 1210
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1216
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1217
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    :cond_11
    const-string v0, "sharedNotebookIds:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    iget-object v0, p0, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    if-nez v0, :cond_1e

    .line 1220
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1226
    :cond_12
    invoke-direct {p0}, Lcom/evernote/d/d/k;->A()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1227
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    :cond_13
    const-string v0, "sharedNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    iget-object v0, p0, Lcom/evernote/d/d/k;->z:Ljava/util/List;

    if-nez v0, :cond_1f

    .line 1230
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1236
    :cond_14
    invoke-direct {p0}, Lcom/evernote/d/d/k;->B()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1237
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    :cond_15
    const-string v0, "businessNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    iget-object v0, p0, Lcom/evernote/d/d/k;->A:Lcom/evernote/d/d/b;

    if-nez v0, :cond_20

    .line 1240
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1246
    :cond_16
    invoke-direct {p0}, Lcom/evernote/d/d/k;->C()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1247
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    :cond_17
    const-string v0, "contact:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    iget-object v0, p0, Lcom/evernote/d/d/k;->B:Lcom/evernote/d/d/ad;

    if-nez v0, :cond_21

    .line 1250
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    :goto_7
    invoke-direct {p0}, Lcom/evernote/d/d/k;->D()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1257
    if-nez v1, :cond_18

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    :cond_18
    const-string v0, "restrictions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    iget-object v0, p0, Lcom/evernote/d/d/k;->C:Lcom/evernote/d/d/m;

    if-nez v0, :cond_22

    .line 1260
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    :cond_19
    :goto_8
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1152
    :cond_1a
    iget-object v0, p0, Lcom/evernote/d/d/k;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1162
    :cond_1b
    iget-object v0, p0, Lcom/evernote/d/d/k;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1196
    :cond_1c
    iget-object v0, p0, Lcom/evernote/d/d/k;->v:Lcom/evernote/d/d/q;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1212
    :cond_1d
    iget-object v0, p0, Lcom/evernote/d/d/k;->x:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1222
    :cond_1e
    iget-object v0, p0, Lcom/evernote/d/d/k;->y:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1232
    :cond_1f
    iget-object v0, p0, Lcom/evernote/d/d/k;->z:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1242
    :cond_20
    iget-object v0, p0, Lcom/evernote/d/d/k;->A:Lcom/evernote/d/d/b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1252
    :cond_21
    iget-object v0, p0, Lcom/evernote/d/d/k;->B:Lcom/evernote/d/d/ad;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1262
    :cond_22
    iget-object v0, p0, Lcom/evernote/d/d/k;->C:Lcom/evernote/d/d/m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_23
    move v1, v0

    goto :goto_7
.end method
