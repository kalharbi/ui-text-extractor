.class final Lcom/evernote/d/c/ac;
.super Ljava/lang/Object;
.source "NoteStore.java"

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


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lcom/evernote/d/d/g;

.field private i:I

.field private j:I

.field private k:Z

.field private l:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    .line 5572
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getLinkedNotebookSyncChunk_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/ac;->a:Lcom/evernote/k/a/j;

    .line 5574
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ac;->b:Lcom/evernote/k/a/b;

    .line 5575
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "linkedNotebook"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ac;->c:Lcom/evernote/k/a/b;

    .line 5576
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "afterUSN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ac;->d:Lcom/evernote/k/a/b;

    .line 5577
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "maxEntries"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ac;->e:Lcom/evernote/k/a/b;

    .line 5578
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "fullSyncOnly"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ac;->f:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5591
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/ac;->l:[Z

    .line 5594
    return-void
.end method

.method private a(Lcom/evernote/d/c/ac;)I
    .locals 2
    .parameter

    .prologue
    .line 5688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5689
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

    .line 5740
    :cond_0
    :goto_0
    return v0

    .line 5695
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ac;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5696
    if-nez v0, :cond_0

    .line 5699
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/ac;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ac;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5700
    if-nez v0, :cond_0

    .line 5704
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ac;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5705
    if-nez v0, :cond_0

    .line 5708
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/ac;->h:Lcom/evernote/d/d/g;

    iget-object v1, p1, Lcom/evernote/d/c/ac;->h:Lcom/evernote/d/d/g;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5709
    if-nez v0, :cond_0

    .line 5713
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ac;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5714
    if-nez v0, :cond_0

    .line 5717
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/d/c/ac;->i:I

    iget v1, p1, Lcom/evernote/d/c/ac;->i:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 5718
    if-nez v0, :cond_0

    .line 5722
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ac;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5723
    if-nez v0, :cond_0

    .line 5726
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/evernote/d/c/ac;->j:I

    iget v1, p1, Lcom/evernote/d/c/ac;->j:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 5727
    if-nez v0, :cond_0

    .line 5731
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ac;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5732
    if-nez v0, :cond_0

    .line 5735
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/d/c/ac;->k:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/ac;->k:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 5736
    if-nez v0, :cond_0

    .line 5740
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 5633
    iget-object v0, p0, Lcom/evernote/d/c/ac;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 5642
    iget-object v0, p0, Lcom/evernote/d/c/ac;->h:Lcom/evernote/d/d/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 5652
    iget-object v0, p0, Lcom/evernote/d/c/ac;->l:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 5656
    iget-object v0, p0, Lcom/evernote/d/c/ac;->l:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 5657
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 5666
    iget-object v0, p0, Lcom/evernote/d/c/ac;->l:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5670
    iget-object v0, p0, Lcom/evernote/d/c/ac;->l:[Z

    aput-boolean v1, v0, v1

    .line 5671
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 5680
    iget-object v0, p0, Lcom/evernote/d/c/ac;->l:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 5684
    iget-object v0, p0, Lcom/evernote/d/c/ac;->l:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 5685
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 5646
    iput p1, p0, Lcom/evernote/d/c/ac;->i:I

    .line 5647
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->d()V

    .line 5648
    return-void
.end method

.method public final a(Lcom/evernote/d/d/g;)V
    .locals 0
    .parameter

    .prologue
    .line 5637
    iput-object p1, p0, Lcom/evernote/d/c/ac;->h:Lcom/evernote/d/d/g;

    .line 5638
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 5802
    sget-object v0, Lcom/evernote/d/c/ac;->a:Lcom/evernote/k/a/j;

    .line 5805
    iget-object v0, p0, Lcom/evernote/d/c/ac;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5806
    sget-object v0, Lcom/evernote/d/c/ac;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 5807
    iget-object v0, p0, Lcom/evernote/d/c/ac;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 5808
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/ac;->h:Lcom/evernote/d/d/g;

    if-eqz v0, :cond_1

    .line 5811
    sget-object v0, Lcom/evernote/d/c/ac;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 5812
    iget-object v0, p0, Lcom/evernote/d/c/ac;->h:Lcom/evernote/d/d/g;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/g;->b(Lcom/evernote/k/a/f;)V

    .line 5813
    :cond_1
    sget-object v0, Lcom/evernote/d/c/ac;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 5816
    iget v0, p0, Lcom/evernote/d/c/ac;->i:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 5817
    sget-object v0, Lcom/evernote/d/c/ac;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 5819
    iget v0, p0, Lcom/evernote/d/c/ac;->j:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 5820
    sget-object v0, Lcom/evernote/d/c/ac;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 5822
    iget-boolean v0, p0, Lcom/evernote/d/c/ac;->k:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 5823
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 5825
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 5628
    iput-object p1, p0, Lcom/evernote/d/c/ac;->g:Ljava/lang/String;

    .line 5629
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 5674
    iput-boolean p1, p0, Lcom/evernote/d/c/ac;->k:Z

    .line 5675
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->h()V

    .line 5676
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 5660
    iput p1, p0, Lcom/evernote/d/c/ac;->j:I

    .line 5661
    invoke-direct {p0}, Lcom/evernote/d/c/ac;->f()V

    .line 5662
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 5571
    check-cast p1, Lcom/evernote/d/c/ac;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ac;->a(Lcom/evernote/d/c/ac;)I

    move-result v0

    return v0
.end method
