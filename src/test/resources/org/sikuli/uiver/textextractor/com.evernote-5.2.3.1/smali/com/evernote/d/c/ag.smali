.class final Lcom/evernote/d/c/ag;
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


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 15280
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getNoteApplicationDataEntry_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/ag;->a:Lcom/evernote/k/a/j;

    .line 15282
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ag;->b:Lcom/evernote/k/a/b;

    .line 15283
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ag;->c:Lcom/evernote/k/a/b;

    .line 15284
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "key"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ag;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15294
    return-void
.end method

.method private a(Lcom/evernote/d/c/ag;)I
    .locals 2
    .parameter

    .prologue
    .line 15349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15350
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

    .line 15383
    :cond_0
    :goto_0
    return v0

    .line 15356
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/ag;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ag;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15357
    if-nez v0, :cond_0

    .line 15360
    invoke-direct {p0}, Lcom/evernote/d/c/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/ag;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ag;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 15361
    if-nez v0, :cond_0

    .line 15365
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ag;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ag;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15366
    if-nez v0, :cond_0

    .line 15369
    invoke-direct {p0}, Lcom/evernote/d/c/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/ag;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ag;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 15370
    if-nez v0, :cond_0

    .line 15374
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/ag;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ag;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15375
    if-nez v0, :cond_0

    .line 15378
    invoke-direct {p0}, Lcom/evernote/d/c/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/ag;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ag;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 15379
    if-nez v0, :cond_0

    .line 15383
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 15327
    iget-object v0, p0, Lcom/evernote/d/c/ag;->e:Ljava/lang/String;

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
    .line 15336
    iget-object v0, p0, Lcom/evernote/d/c/ag;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 15345
    iget-object v0, p0, Lcom/evernote/d/c/ag;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 15427
    sget-object v0, Lcom/evernote/d/c/ag;->a:Lcom/evernote/k/a/j;

    .line 15430
    iget-object v0, p0, Lcom/evernote/d/c/ag;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15431
    sget-object v0, Lcom/evernote/d/c/ag;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 15432
    iget-object v0, p0, Lcom/evernote/d/c/ag;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 15433
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/ag;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15436
    sget-object v0, Lcom/evernote/d/c/ag;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 15437
    iget-object v0, p0, Lcom/evernote/d/c/ag;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 15438
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/c/ag;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15441
    sget-object v0, Lcom/evernote/d/c/ag;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 15442
    iget-object v0, p0, Lcom/evernote/d/c/ag;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 15443
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 15446
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 15322
    iput-object p1, p0, Lcom/evernote/d/c/ag;->e:Ljava/lang/String;

    .line 15323
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 15331
    iput-object p1, p0, Lcom/evernote/d/c/ag;->f:Ljava/lang/String;

    .line 15332
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 15340
    iput-object p1, p0, Lcom/evernote/d/c/ag;->g:Ljava/lang/String;

    .line 15341
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 15279
    check-cast p1, Lcom/evernote/d/c/ag;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ag;->a(Lcom/evernote/d/c/ag;)I

    move-result v0

    return v0
.end method
