.class final Lcom/evernote/d/c/ai;
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

.field private static final g:Lcom/evernote/k/a/b;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 13759
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getNote_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/ai;->a:Lcom/evernote/k/a/j;

    .line 13761
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ai;->b:Lcom/evernote/k/a/b;

    .line 13762
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ai;->c:Lcom/evernote/k/a/b;

    .line 13763
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "withContent"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ai;->d:Lcom/evernote/k/a/b;

    .line 13764
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "withResourcesData"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ai;->e:Lcom/evernote/k/a/b;

    .line 13765
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "withResourcesRecognition"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ai;->f:Lcom/evernote/k/a/b;

    .line 13766
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "withResourcesAlternateData"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ai;->g:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13781
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/ai;->n:[Z

    .line 13784
    return-void
.end method

.method private a(Lcom/evernote/d/c/ai;)I
    .locals 2
    .parameter

    .prologue
    .line 13895
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13896
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

    .line 13956
    :cond_0
    :goto_0
    return v0

    .line 13902
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ai;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13903
    if-nez v0, :cond_0

    .line 13906
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/ai;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ai;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13907
    if-nez v0, :cond_0

    .line 13911
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ai;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13912
    if-nez v0, :cond_0

    .line 13915
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/ai;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ai;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13916
    if-nez v0, :cond_0

    .line 13920
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ai;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13921
    if-nez v0, :cond_0

    .line 13924
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/d/c/ai;->j:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/ai;->j:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 13925
    if-nez v0, :cond_0

    .line 13929
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ai;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13930
    if-nez v0, :cond_0

    .line 13933
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/d/c/ai;->k:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/ai;->k:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 13934
    if-nez v0, :cond_0

    .line 13938
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ai;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13939
    if-nez v0, :cond_0

    .line 13942
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/d/c/ai;->l:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/ai;->l:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 13943
    if-nez v0, :cond_0

    .line 13947
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ai;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13948
    if-nez v0, :cond_0

    .line 13951
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/d/c/ai;->m:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/ai;->m:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 13952
    if-nez v0, :cond_0

    .line 13956
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 13826
    iget-object v0, p0, Lcom/evernote/d/c/ai;->h:Ljava/lang/String;

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
    .line 13835
    iget-object v0, p0, Lcom/evernote/d/c/ai;->i:Ljava/lang/String;

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
    .line 13845
    iget-object v0, p0, Lcom/evernote/d/c/ai;->n:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 13849
    iget-object v0, p0, Lcom/evernote/d/c/ai;->n:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 13850
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 13859
    iget-object v0, p0, Lcom/evernote/d/c/ai;->n:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13863
    iget-object v0, p0, Lcom/evernote/d/c/ai;->n:[Z

    aput-boolean v1, v0, v1

    .line 13864
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 13873
    iget-object v0, p0, Lcom/evernote/d/c/ai;->n:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 13877
    iget-object v0, p0, Lcom/evernote/d/c/ai;->n:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 13878
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 13887
    iget-object v0, p0, Lcom/evernote/d/c/ai;->n:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 13891
    iget-object v0, p0, Lcom/evernote/d/c/ai;->n:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 13892
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 14025
    sget-object v0, Lcom/evernote/d/c/ai;->a:Lcom/evernote/k/a/j;

    .line 14028
    iget-object v0, p0, Lcom/evernote/d/c/ai;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14029
    sget-object v0, Lcom/evernote/d/c/ai;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 14030
    iget-object v0, p0, Lcom/evernote/d/c/ai;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 14031
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/ai;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14034
    sget-object v0, Lcom/evernote/d/c/ai;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 14035
    iget-object v0, p0, Lcom/evernote/d/c/ai;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 14036
    :cond_1
    sget-object v0, Lcom/evernote/d/c/ai;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 14039
    iget-boolean v0, p0, Lcom/evernote/d/c/ai;->j:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 14040
    sget-object v0, Lcom/evernote/d/c/ai;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 14042
    iget-boolean v0, p0, Lcom/evernote/d/c/ai;->k:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 14043
    sget-object v0, Lcom/evernote/d/c/ai;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 14045
    iget-boolean v0, p0, Lcom/evernote/d/c/ai;->l:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 14046
    sget-object v0, Lcom/evernote/d/c/ai;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 14048
    iget-boolean v0, p0, Lcom/evernote/d/c/ai;->m:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 14049
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 14051
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 13821
    iput-object p1, p0, Lcom/evernote/d/c/ai;->h:Ljava/lang/String;

    .line 13822
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 13839
    iput-boolean p1, p0, Lcom/evernote/d/c/ai;->j:Z

    .line 13840
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->d()V

    .line 13841
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 13830
    iput-object p1, p0, Lcom/evernote/d/c/ai;->i:Ljava/lang/String;

    .line 13831
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 13853
    iput-boolean p1, p0, Lcom/evernote/d/c/ai;->k:Z

    .line 13854
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->f()V

    .line 13855
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 13867
    iput-boolean p1, p0, Lcom/evernote/d/c/ai;->l:Z

    .line 13868
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->h()V

    .line 13869
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 13758
    check-cast p1, Lcom/evernote/d/c/ai;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ai;->a(Lcom/evernote/d/c/ai;)I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 13881
    iput-boolean p1, p0, Lcom/evernote/d/c/ai;->m:Z

    .line 13882
    invoke-direct {p0}, Lcom/evernote/d/c/ai;->j()V

    .line 13883
    return-void
.end method
