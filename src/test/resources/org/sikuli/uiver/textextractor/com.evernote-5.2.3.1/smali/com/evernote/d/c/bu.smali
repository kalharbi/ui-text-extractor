.class final Lcom/evernote/d/c/bu;
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

.field private f:Lcom/evernote/d/c/cg;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 32455
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "updateUserSetting_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bu;->a:Lcom/evernote/k/a/j;

    .line 32457
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bu;->b:Lcom/evernote/k/a/b;

    .line 32458
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "setting"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bu;->c:Lcom/evernote/k/a/b;

    .line 32459
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "value"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bu;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32469
    return-void
.end method

.method private a(Lcom/evernote/d/c/bu;)I
    .locals 2
    .parameter

    .prologue
    .line 32528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32529
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

    .line 32562
    :cond_0
    :goto_0
    return v0

    .line 32535
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bu;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bu;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32536
    if-nez v0, :cond_0

    .line 32539
    invoke-direct {p0}, Lcom/evernote/d/c/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/bu;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/bu;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32540
    if-nez v0, :cond_0

    .line 32544
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bu;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bu;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32545
    if-nez v0, :cond_0

    .line 32548
    invoke-direct {p0}, Lcom/evernote/d/c/bu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/bu;->f:Lcom/evernote/d/c/cg;

    iget-object v1, p1, Lcom/evernote/d/c/bu;->f:Lcom/evernote/d/c/cg;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 32549
    if-nez v0, :cond_0

    .line 32553
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bu;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bu;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32554
    if-nez v0, :cond_0

    .line 32557
    invoke-direct {p0}, Lcom/evernote/d/c/bu;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/bu;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/bu;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32558
    if-nez v0, :cond_0

    .line 32562
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 32502
    iget-object v0, p0, Lcom/evernote/d/c/bu;->e:Ljava/lang/String;

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
    .line 32515
    iget-object v0, p0, Lcom/evernote/d/c/bu;->f:Lcom/evernote/d/c/cg;

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
    .line 32524
    iget-object v0, p0, Lcom/evernote/d/c/bu;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/d/c/cg;)V
    .locals 0
    .parameter

    .prologue
    .line 32510
    iput-object p1, p0, Lcom/evernote/d/c/bu;->f:Lcom/evernote/d/c/cg;

    .line 32511
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 32606
    sget-object v0, Lcom/evernote/d/c/bu;->a:Lcom/evernote/k/a/j;

    .line 32609
    iget-object v0, p0, Lcom/evernote/d/c/bu;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32610
    sget-object v0, Lcom/evernote/d/c/bu;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 32611
    iget-object v0, p0, Lcom/evernote/d/c/bu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 32612
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/bu;->f:Lcom/evernote/d/c/cg;

    if-eqz v0, :cond_1

    .line 32615
    sget-object v0, Lcom/evernote/d/c/bu;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 32616
    iget-object v0, p0, Lcom/evernote/d/c/bu;->f:Lcom/evernote/d/c/cg;

    invoke-virtual {v0}, Lcom/evernote/d/c/cg;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 32617
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/c/bu;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32620
    sget-object v0, Lcom/evernote/d/c/bu;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 32621
    iget-object v0, p0, Lcom/evernote/d/c/bu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 32622
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 32625
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 32497
    iput-object p1, p0, Lcom/evernote/d/c/bu;->e:Ljava/lang/String;

    .line 32498
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 32519
    iput-object p1, p0, Lcom/evernote/d/c/bu;->g:Ljava/lang/String;

    .line 32520
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 32454
    check-cast p1, Lcom/evernote/d/c/bu;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bu;->a(Lcom/evernote/d/c/bu;)I

    move-result v0

    return v0
.end method
