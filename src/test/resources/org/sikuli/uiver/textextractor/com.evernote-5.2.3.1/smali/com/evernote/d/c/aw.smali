.class final Lcom/evernote/d/c/aw;
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


# instance fields
.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    .line 4458
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getSyncChunk_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/aw;->a:Lcom/evernote/k/a/j;

    .line 4460
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/aw;->b:Lcom/evernote/k/a/b;

    .line 4461
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "afterUSN"

    invoke-direct {v0, v1, v5, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/aw;->c:Lcom/evernote/k/a/b;

    .line 4462
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "maxEntries"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/aw;->d:Lcom/evernote/k/a/b;

    .line 4463
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "fullSyncOnly"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/aw;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4475
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/aw;->j:[Z

    .line 4478
    return-void
.end method

.method private a(Lcom/evernote/d/c/aw;)I
    .locals 2
    .parameter

    .prologue
    .line 4559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4560
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

    .line 4602
    :cond_0
    :goto_0
    return v0

    .line 4566
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/aw;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/aw;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4567
    if-nez v0, :cond_0

    .line 4570
    invoke-direct {p0}, Lcom/evernote/d/c/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/aw;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/aw;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4571
    if-nez v0, :cond_0

    .line 4575
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/aw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/aw;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4576
    if-nez v0, :cond_0

    .line 4579
    invoke-direct {p0}, Lcom/evernote/d/c/aw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/d/c/aw;->g:I

    iget v1, p1, Lcom/evernote/d/c/aw;->g:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 4580
    if-nez v0, :cond_0

    .line 4584
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/aw;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/aw;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4585
    if-nez v0, :cond_0

    .line 4588
    invoke-direct {p0}, Lcom/evernote/d/c/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/d/c/aw;->h:I

    iget v1, p1, Lcom/evernote/d/c/aw;->h:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 4589
    if-nez v0, :cond_0

    .line 4593
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/aw;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/aw;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4594
    if-nez v0, :cond_0

    .line 4597
    invoke-direct {p0}, Lcom/evernote/d/c/aw;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/d/c/aw;->i:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/aw;->i:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 4598
    if-nez v0, :cond_0

    .line 4602
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 4513
    iget-object v0, p0, Lcom/evernote/d/c/aw;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 4523
    iget-object v0, p0, Lcom/evernote/d/c/aw;->j:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 4527
    iget-object v0, p0, Lcom/evernote/d/c/aw;->j:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 4528
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 4537
    iget-object v0, p0, Lcom/evernote/d/c/aw;->j:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4541
    iget-object v0, p0, Lcom/evernote/d/c/aw;->j:[Z

    aput-boolean v1, v0, v1

    .line 4542
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 4551
    iget-object v0, p0, Lcom/evernote/d/c/aw;->j:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 4555
    iget-object v0, p0, Lcom/evernote/d/c/aw;->j:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 4556
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 4517
    iput p1, p0, Lcom/evernote/d/c/aw;->g:I

    .line 4518
    invoke-direct {p0}, Lcom/evernote/d/c/aw;->c()V

    .line 4519
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 4656
    sget-object v0, Lcom/evernote/d/c/aw;->a:Lcom/evernote/k/a/j;

    .line 4659
    iget-object v0, p0, Lcom/evernote/d/c/aw;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4660
    sget-object v0, Lcom/evernote/d/c/aw;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 4661
    iget-object v0, p0, Lcom/evernote/d/c/aw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 4662
    :cond_0
    sget-object v0, Lcom/evernote/d/c/aw;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 4665
    iget v0, p0, Lcom/evernote/d/c/aw;->g:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 4666
    sget-object v0, Lcom/evernote/d/c/aw;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 4668
    iget v0, p0, Lcom/evernote/d/c/aw;->h:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 4669
    sget-object v0, Lcom/evernote/d/c/aw;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 4671
    iget-boolean v0, p0, Lcom/evernote/d/c/aw;->i:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 4672
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 4674
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 4508
    iput-object p1, p0, Lcom/evernote/d/c/aw;->f:Ljava/lang/String;

    .line 4509
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 4545
    iput-boolean p1, p0, Lcom/evernote/d/c/aw;->i:Z

    .line 4546
    invoke-direct {p0}, Lcom/evernote/d/c/aw;->g()V

    .line 4547
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 4531
    iput p1, p0, Lcom/evernote/d/c/aw;->h:I

    .line 4532
    invoke-direct {p0}, Lcom/evernote/d/c/aw;->e()V

    .line 4533
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 4457
    check-cast p1, Lcom/evernote/d/c/aw;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/aw;->a(Lcom/evernote/d/c/aw;)I

    move-result v0

    return v0
.end method
