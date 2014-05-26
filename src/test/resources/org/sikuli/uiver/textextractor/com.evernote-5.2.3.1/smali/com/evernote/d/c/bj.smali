.class final Lcom/evernote/d/c/bj;
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

.field private g:Lcom/evernote/d/a/d;

.field private h:Lcom/evernote/d/a/b;

.field private i:Lcom/evernote/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 30836
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "shareNote_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bj;->a:Lcom/evernote/k/a/j;

    .line 30838
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bj;->b:Lcom/evernote/k/a/b;

    .line 30839
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bj;->c:Lcom/evernote/k/a/b;

    .line 30840
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notFoundException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bj;->d:Lcom/evernote/k/a/b;

    .line 30841
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "systemException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bj;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30852
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/c/bj;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30835
    iget-object v0, p0, Lcom/evernote/d/c/bj;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/d/c/bj;)Lcom/evernote/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 30835
    iget-object v0, p0, Lcom/evernote/d/c/bj;->g:Lcom/evernote/d/a/d;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 30890
    iget-object v0, p0, Lcom/evernote/d/c/bj;->g:Lcom/evernote/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/d/c/bj;)Lcom/evernote/d/a/b;
    .locals 1
    .parameter

    .prologue
    .line 30835
    iget-object v0, p0, Lcom/evernote/d/c/bj;->h:Lcom/evernote/d/a/b;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 30895
    iget-object v0, p0, Lcom/evernote/d/c/bj;->h:Lcom/evernote/d/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/d/c/bj;)Lcom/evernote/d/a/c;
    .locals 1
    .parameter

    .prologue
    .line 30835
    iget-object v0, p0, Lcom/evernote/d/c/bj;->i:Lcom/evernote/d/a/c;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 30900
    iget-object v0, p0, Lcom/evernote/d/c/bj;->i:Lcom/evernote/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/d/c/bj;)I
    .locals 2
    .parameter

    .prologue
    .line 30904
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30905
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

    .line 30947
    :cond_0
    :goto_0
    return v0

    .line 30911
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/c/bj;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/c/bj;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30912
    if-nez v0, :cond_0

    .line 30915
    invoke-virtual {p0}, Lcom/evernote/d/c/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/bj;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/bj;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30916
    if-nez v0, :cond_0

    .line 30920
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bj;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30921
    if-nez v0, :cond_0

    .line 30924
    invoke-direct {p0}, Lcom/evernote/d/c/bj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/bj;->g:Lcom/evernote/d/a/d;

    iget-object v1, p1, Lcom/evernote/d/c/bj;->g:Lcom/evernote/d/a/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 30925
    if-nez v0, :cond_0

    .line 30929
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bj;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bj;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30930
    if-nez v0, :cond_0

    .line 30933
    invoke-direct {p0}, Lcom/evernote/d/c/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/bj;->h:Lcom/evernote/d/a/b;

    iget-object v1, p1, Lcom/evernote/d/c/bj;->h:Lcom/evernote/d/a/b;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 30934
    if-nez v0, :cond_0

    .line 30938
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/bj;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bj;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30939
    if-nez v0, :cond_0

    .line 30942
    invoke-direct {p0}, Lcom/evernote/d/c/bj;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/c/bj;->i:Lcom/evernote/d/a/c;

    iget-object v1, p1, Lcom/evernote/d/c/bj;->i:Lcom/evernote/d/a/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 30943
    if-nez v0, :cond_0

    .line 30947
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xc

    .line 30952
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 30955
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 30956
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_4

    .line 30957
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 30992
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 30961
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 30962
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/c/bj;->f:Ljava/lang/String;

    goto :goto_0

    .line 30964
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 30968
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 30969
    new-instance v0, Lcom/evernote/d/a/d;

    invoke-direct {v0}, Lcom/evernote/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bj;->g:Lcom/evernote/d/a/d;

    .line 30970
    iget-object v0, p0, Lcom/evernote/d/c/bj;->g:Lcom/evernote/d/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/d;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 30972
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 30976
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 30977
    new-instance v0, Lcom/evernote/d/a/b;

    invoke-direct {v0}, Lcom/evernote/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bj;->h:Lcom/evernote/d/a/b;

    .line 30978
    iget-object v0, p0, Lcom/evernote/d/c/bj;->h:Lcom/evernote/d/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/b;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 30980
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 30984
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_3

    .line 30985
    new-instance v0, Lcom/evernote/d/a/c;

    invoke-direct {v0}, Lcom/evernote/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bj;->i:Lcom/evernote/d/a/c;

    .line 30986
    iget-object v0, p0, Lcom/evernote/d/c/bj;->i:Lcom/evernote/d/a/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 30988
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 30996
    :cond_4
    return-void

    .line 30957
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 30885
    iget-object v0, p0, Lcom/evernote/d/c/bj;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 30835
    check-cast p1, Lcom/evernote/d/c/bj;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bj;->e(Lcom/evernote/d/c/bj;)I

    move-result v0

    return v0
.end method
