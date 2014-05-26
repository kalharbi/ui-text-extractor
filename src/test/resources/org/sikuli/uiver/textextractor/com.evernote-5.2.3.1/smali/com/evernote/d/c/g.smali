.class final Lcom/evernote/d/c/g;
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

    .line 29755
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "authenticateToSharedNotebook_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/g;->a:Lcom/evernote/k/a/j;

    .line 29757
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "shareKey"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/g;->b:Lcom/evernote/k/a/b;

    .line 29758
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/g;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29767
    return-void
.end method

.method private a(Lcom/evernote/d/c/g;)I
    .locals 2
    .parameter

    .prologue
    .line 29809
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29810
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

    .line 29834
    :cond_0
    :goto_0
    return v0

    .line 29816
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/g;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/g;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29817
    if-nez v0, :cond_0

    .line 29820
    invoke-direct {p0}, Lcom/evernote/d/c/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/g;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 29821
    if-nez v0, :cond_0

    .line 29825
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/g;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/g;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29826
    if-nez v0, :cond_0

    .line 29829
    invoke-direct {p0}, Lcom/evernote/d/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/g;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 29830
    if-nez v0, :cond_0

    .line 29834
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 29796
    iget-object v0, p0, Lcom/evernote/d/c/g;->d:Ljava/lang/String;

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
    .line 29805
    iget-object v0, p0, Lcom/evernote/d/c/g;->e:Ljava/lang/String;

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
    .line 29871
    sget-object v0, Lcom/evernote/d/c/g;->a:Lcom/evernote/k/a/j;

    .line 29874
    iget-object v0, p0, Lcom/evernote/d/c/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29875
    sget-object v0, Lcom/evernote/d/c/g;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 29876
    iget-object v0, p0, Lcom/evernote/d/c/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 29877
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29880
    sget-object v0, Lcom/evernote/d/c/g;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 29881
    iget-object v0, p0, Lcom/evernote/d/c/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 29882
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 29885
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 29791
    iput-object p1, p0, Lcom/evernote/d/c/g;->d:Ljava/lang/String;

    .line 29792
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 29800
    iput-object p1, p0, Lcom/evernote/d/c/g;->e:Ljava/lang/String;

    .line 29801
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 29754
    check-cast p1, Lcom/evernote/d/c/g;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/g;->a(Lcom/evernote/d/c/g;)I

    move-result v0

    return v0
.end method
