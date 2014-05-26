.class final Lcom/evernote/d/c/ak;
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


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 6609
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getNotebook_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/ak;->a:Lcom/evernote/k/a/j;

    .line 6611
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ak;->b:Lcom/evernote/k/a/b;

    .line 6612
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ak;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6621
    return-void
.end method

.method private a(Lcom/evernote/d/c/ak;)I
    .locals 2
    .parameter

    .prologue
    .line 6663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6664
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

    .line 6688
    :cond_0
    :goto_0
    return v0

    .line 6670
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/ak;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ak;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 6671
    if-nez v0, :cond_0

    .line 6674
    invoke-direct {p0}, Lcom/evernote/d/c/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/ak;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ak;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6675
    if-nez v0, :cond_0

    .line 6679
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ak;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ak;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 6680
    if-nez v0, :cond_0

    .line 6683
    invoke-direct {p0}, Lcom/evernote/d/c/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/ak;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ak;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6684
    if-nez v0, :cond_0

    .line 6688
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 6650
    iget-object v0, p0, Lcom/evernote/d/c/ak;->d:Ljava/lang/String;

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
    .line 6659
    iget-object v0, p0, Lcom/evernote/d/c/ak;->e:Ljava/lang/String;

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
    .line 6725
    sget-object v0, Lcom/evernote/d/c/ak;->a:Lcom/evernote/k/a/j;

    .line 6728
    iget-object v0, p0, Lcom/evernote/d/c/ak;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6729
    sget-object v0, Lcom/evernote/d/c/ak;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 6730
    iget-object v0, p0, Lcom/evernote/d/c/ak;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 6731
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/ak;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6734
    sget-object v0, Lcom/evernote/d/c/ak;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 6735
    iget-object v0, p0, Lcom/evernote/d/c/ak;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 6736
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 6739
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 6645
    iput-object p1, p0, Lcom/evernote/d/c/ak;->d:Ljava/lang/String;

    .line 6646
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 6654
    iput-object p1, p0, Lcom/evernote/d/c/ak;->e:Ljava/lang/String;

    .line 6655
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 6608
    check-cast p1, Lcom/evernote/d/c/ak;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ak;->a(Lcom/evernote/d/c/ak;)I

    move-result v0

    return v0
.end method
