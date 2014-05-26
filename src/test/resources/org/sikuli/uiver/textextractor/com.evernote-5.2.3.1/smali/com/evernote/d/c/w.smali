.class final Lcom/evernote/d/c/w;
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

.field private h:Lcom/evernote/d/c/c;

.field private i:I

.field private j:I

.field private k:Lcom/evernote/d/c/bx;

.field private l:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x8

    .line 12924
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "findNotesMetadata_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/w;->a:Lcom/evernote/k/a/j;

    .line 12926
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/w;->b:Lcom/evernote/k/a/b;

    .line 12927
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "filter"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/w;->c:Lcom/evernote/k/a/b;

    .line 12928
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "offset"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/w;->d:Lcom/evernote/k/a/b;

    .line 12929
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "maxNotes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/w;->e:Lcom/evernote/k/a/b;

    .line 12930
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "resultSpec"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/w;->f:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12942
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/w;->l:[Z

    .line 12945
    return-void
.end method

.method private a(Lcom/evernote/d/c/w;)I
    .locals 2
    .parameter

    .prologue
    .line 13035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13036
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

    .line 13087
    :cond_0
    :goto_0
    return v0

    .line 13042
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/w;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/w;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13043
    if-nez v0, :cond_0

    .line 13046
    invoke-direct {p0}, Lcom/evernote/d/c/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/w;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/w;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13047
    if-nez v0, :cond_0

    .line 13051
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/w;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/w;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13052
    if-nez v0, :cond_0

    .line 13055
    invoke-direct {p0}, Lcom/evernote/d/c/w;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/w;->h:Lcom/evernote/d/c/c;

    iget-object v1, p1, Lcom/evernote/d/c/w;->h:Lcom/evernote/d/c/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 13056
    if-nez v0, :cond_0

    .line 13060
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/w;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/w;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13061
    if-nez v0, :cond_0

    .line 13064
    invoke-direct {p0}, Lcom/evernote/d/c/w;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/d/c/w;->i:I

    iget v1, p1, Lcom/evernote/d/c/w;->i:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 13065
    if-nez v0, :cond_0

    .line 13069
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/w;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/w;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13070
    if-nez v0, :cond_0

    .line 13073
    invoke-direct {p0}, Lcom/evernote/d/c/w;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/evernote/d/c/w;->j:I

    iget v1, p1, Lcom/evernote/d/c/w;->j:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 13074
    if-nez v0, :cond_0

    .line 13078
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/w;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/w;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13079
    if-nez v0, :cond_0

    .line 13082
    invoke-direct {p0}, Lcom/evernote/d/c/w;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/c/w;->k:Lcom/evernote/d/c/bx;

    iget-object v1, p1, Lcom/evernote/d/c/w;->k:Lcom/evernote/d/c/bx;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 13083
    if-nez v0, :cond_0

    .line 13087
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 12985
    iget-object v0, p0, Lcom/evernote/d/c/w;->g:Ljava/lang/String;

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
    .line 12994
    iget-object v0, p0, Lcom/evernote/d/c/w;->h:Lcom/evernote/d/c/c;

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
    .line 13004
    iget-object v0, p0, Lcom/evernote/d/c/w;->l:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 13008
    iget-object v0, p0, Lcom/evernote/d/c/w;->l:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 13009
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 13018
    iget-object v0, p0, Lcom/evernote/d/c/w;->l:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13022
    iget-object v0, p0, Lcom/evernote/d/c/w;->l:[Z

    aput-boolean v1, v0, v1

    .line 13023
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 13031
    iget-object v0, p0, Lcom/evernote/d/c/w;->k:Lcom/evernote/d/c/bx;

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
    .line 12998
    iput p1, p0, Lcom/evernote/d/c/w;->i:I

    .line 12999
    invoke-direct {p0}, Lcom/evernote/d/c/w;->d()V

    .line 13000
    return-void
.end method

.method public final a(Lcom/evernote/d/c/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 13026
    iput-object p1, p0, Lcom/evernote/d/c/w;->k:Lcom/evernote/d/c/bx;

    .line 13027
    return-void
.end method

.method public final a(Lcom/evernote/d/c/c;)V
    .locals 0
    .parameter

    .prologue
    .line 12989
    iput-object p1, p0, Lcom/evernote/d/c/w;->h:Lcom/evernote/d/c/c;

    .line 12990
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 13149
    sget-object v0, Lcom/evernote/d/c/w;->a:Lcom/evernote/k/a/j;

    .line 13152
    iget-object v0, p0, Lcom/evernote/d/c/w;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13153
    sget-object v0, Lcom/evernote/d/c/w;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 13154
    iget-object v0, p0, Lcom/evernote/d/c/w;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 13155
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/w;->h:Lcom/evernote/d/c/c;

    if-eqz v0, :cond_1

    .line 13158
    sget-object v0, Lcom/evernote/d/c/w;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 13159
    iget-object v0, p0, Lcom/evernote/d/c/w;->h:Lcom/evernote/d/c/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/c/c;->a(Lcom/evernote/k/a/f;)V

    .line 13160
    :cond_1
    sget-object v0, Lcom/evernote/d/c/w;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 13163
    iget v0, p0, Lcom/evernote/d/c/w;->i:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 13164
    sget-object v0, Lcom/evernote/d/c/w;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 13166
    iget v0, p0, Lcom/evernote/d/c/w;->j:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 13167
    iget-object v0, p0, Lcom/evernote/d/c/w;->k:Lcom/evernote/d/c/bx;

    if-eqz v0, :cond_2

    .line 13169
    sget-object v0, Lcom/evernote/d/c/w;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 13170
    iget-object v0, p0, Lcom/evernote/d/c/w;->k:Lcom/evernote/d/c/bx;

    invoke-virtual {v0, p1}, Lcom/evernote/d/c/bx;->a(Lcom/evernote/k/a/f;)V

    .line 13171
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 13174
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 12980
    iput-object p1, p0, Lcom/evernote/d/c/w;->g:Ljava/lang/String;

    .line 12981
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 13012
    iput p1, p0, Lcom/evernote/d/c/w;->j:I

    .line 13013
    invoke-direct {p0}, Lcom/evernote/d/c/w;->f()V

    .line 13014
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 12923
    check-cast p1, Lcom/evernote/d/c/w;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/w;->a(Lcom/evernote/d/c/w;)I

    move-result v0

    return v0
.end method
