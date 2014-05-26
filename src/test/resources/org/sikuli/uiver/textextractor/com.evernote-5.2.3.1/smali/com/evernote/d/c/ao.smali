.class final Lcom/evernote/d/c/ao;
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
.field private d:I

.field private e:Ljava/lang/String;

.field private f:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25918
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getPublicNotebook_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/ao;->a:Lcom/evernote/k/a/j;

    .line 25920
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userId"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ao;->b:Lcom/evernote/k/a/b;

    .line 25921
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "publicUri"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ao;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25929
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/ao;->f:[Z

    .line 25932
    return-void
.end method

.method private a(Lcom/evernote/d/c/ao;)I
    .locals 2
    .parameter

    .prologue
    .line 25979
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25980
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

    .line 26004
    :cond_0
    :goto_0
    return v0

    .line 25986
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/ao;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ao;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25987
    if-nez v0, :cond_0

    .line 25990
    invoke-direct {p0}, Lcom/evernote/d/c/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/d/c/ao;->d:I

    iget v1, p1, Lcom/evernote/d/c/ao;->d:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 25991
    if-nez v0, :cond_0

    .line 25995
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ao;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ao;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25996
    if-nez v0, :cond_0

    .line 25999
    invoke-direct {p0}, Lcom/evernote/d/c/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/ao;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ao;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 26000
    if-nez v0, :cond_0

    .line 26004
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 25962
    iget-object v0, p0, Lcom/evernote/d/c/ao;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 25966
    iget-object v0, p0, Lcom/evernote/d/c/ao;->f:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 25967
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 25975
    iget-object v0, p0, Lcom/evernote/d/c/ao;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 25956
    iput p1, p0, Lcom/evernote/d/c/ao;->d:I

    .line 25957
    invoke-direct {p0}, Lcom/evernote/d/c/ao;->b()V

    .line 25958
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 26042
    sget-object v0, Lcom/evernote/d/c/ao;->a:Lcom/evernote/k/a/j;

    .line 26045
    sget-object v0, Lcom/evernote/d/c/ao;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 26046
    iget v0, p0, Lcom/evernote/d/c/ao;->d:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 26047
    iget-object v0, p0, Lcom/evernote/d/c/ao;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26049
    sget-object v0, Lcom/evernote/d/c/ao;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 26050
    iget-object v0, p0, Lcom/evernote/d/c/ao;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 26051
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 26054
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 25970
    iput-object p1, p0, Lcom/evernote/d/c/ao;->e:Ljava/lang/String;

    .line 25971
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 25917
    check-cast p1, Lcom/evernote/d/c/ao;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ao;->a(Lcom/evernote/d/c/ao;)I

    move-result v0

    return v0
.end method
