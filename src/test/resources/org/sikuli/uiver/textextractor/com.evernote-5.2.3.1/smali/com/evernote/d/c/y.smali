.class final Lcom/evernote/d/c/y;
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

.field private f:Lcom/evernote/d/c/bz;

.field private g:Lcom/evernote/d/c/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 31707
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "findRelated_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/y;->a:Lcom/evernote/k/a/j;

    .line 31709
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/y;->b:Lcom/evernote/k/a/b;

    .line 31710
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "query"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/y;->c:Lcom/evernote/k/a/b;

    .line 31711
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "resultSpec"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/y;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31721
    return-void
.end method

.method private a(Lcom/evernote/d/c/y;)I
    .locals 2
    .parameter

    .prologue
    .line 31776
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31777
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

    .line 31810
    :cond_0
    :goto_0
    return v0

    .line 31783
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/y;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/y;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31784
    if-nez v0, :cond_0

    .line 31787
    invoke-direct {p0}, Lcom/evernote/d/c/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/y;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/y;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 31788
    if-nez v0, :cond_0

    .line 31792
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/y;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/y;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31793
    if-nez v0, :cond_0

    .line 31796
    invoke-direct {p0}, Lcom/evernote/d/c/y;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/y;->f:Lcom/evernote/d/c/bz;

    iget-object v1, p1, Lcom/evernote/d/c/y;->f:Lcom/evernote/d/c/bz;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 31797
    if-nez v0, :cond_0

    .line 31801
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/y;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/y;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31802
    if-nez v0, :cond_0

    .line 31805
    invoke-direct {p0}, Lcom/evernote/d/c/y;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/y;->g:Lcom/evernote/d/c/cb;

    iget-object v1, p1, Lcom/evernote/d/c/y;->g:Lcom/evernote/d/c/cb;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 31806
    if-nez v0, :cond_0

    .line 31810
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 31754
    iget-object v0, p0, Lcom/evernote/d/c/y;->e:Ljava/lang/String;

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
    .line 31763
    iget-object v0, p0, Lcom/evernote/d/c/y;->f:Lcom/evernote/d/c/bz;

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
    .line 31772
    iget-object v0, p0, Lcom/evernote/d/c/y;->g:Lcom/evernote/d/c/cb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/d/c/bz;)V
    .locals 0
    .parameter

    .prologue
    .line 31758
    iput-object p1, p0, Lcom/evernote/d/c/y;->f:Lcom/evernote/d/c/bz;

    .line 31759
    return-void
.end method

.method public final a(Lcom/evernote/d/c/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 31767
    iput-object p1, p0, Lcom/evernote/d/c/y;->g:Lcom/evernote/d/c/cb;

    .line 31768
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 31856
    sget-object v0, Lcom/evernote/d/c/y;->a:Lcom/evernote/k/a/j;

    .line 31859
    iget-object v0, p0, Lcom/evernote/d/c/y;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31860
    sget-object v0, Lcom/evernote/d/c/y;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 31861
    iget-object v0, p0, Lcom/evernote/d/c/y;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 31862
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/y;->f:Lcom/evernote/d/c/bz;

    if-eqz v0, :cond_1

    .line 31865
    sget-object v0, Lcom/evernote/d/c/y;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 31866
    iget-object v0, p0, Lcom/evernote/d/c/y;->f:Lcom/evernote/d/c/bz;

    invoke-virtual {v0, p1}, Lcom/evernote/d/c/bz;->a(Lcom/evernote/k/a/f;)V

    .line 31867
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/c/y;->g:Lcom/evernote/d/c/cb;

    if-eqz v0, :cond_2

    .line 31870
    sget-object v0, Lcom/evernote/d/c/y;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 31871
    iget-object v0, p0, Lcom/evernote/d/c/y;->g:Lcom/evernote/d/c/cb;

    invoke-virtual {v0, p1}, Lcom/evernote/d/c/cb;->a(Lcom/evernote/k/a/f;)V

    .line 31872
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 31875
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31749
    iput-object p1, p0, Lcom/evernote/d/c/y;->e:Ljava/lang/String;

    .line 31750
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 31706
    check-cast p1, Lcom/evernote/d/c/y;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/y;->a(Lcom/evernote/d/c/y;)I

    move-result v0

    return v0
.end method
