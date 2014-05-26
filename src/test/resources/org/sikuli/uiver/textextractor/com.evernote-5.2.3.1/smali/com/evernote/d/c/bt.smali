.class final Lcom/evernote/d/c/bt;
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
.field private e:I

.field private f:Lcom/evernote/d/a/d;

.field private g:Lcom/evernote/d/a/c;

.field private h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 14774
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "updatePreferences_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bt;->a:Lcom/evernote/k/a/j;

    .line 14776
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bt;->b:Lcom/evernote/k/a/b;

    .line 14777
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bt;->c:Lcom/evernote/k/a/b;

    .line 14778
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bt;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14787
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/bt;->h:[Z

    .line 14790
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/c/bt;)I
    .locals 1
    .parameter

    .prologue
    .line 14773
    iget v0, p0, Lcom/evernote/d/c/bt;->e:I

    return v0
.end method

.method static synthetic b(Lcom/evernote/d/c/bt;)Lcom/evernote/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 14773
    iget-object v0, p0, Lcom/evernote/d/c/bt;->f:Lcom/evernote/d/a/d;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 14823
    iget-object v0, p0, Lcom/evernote/d/c/bt;->h:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 14824
    return-void
.end method

.method static synthetic c(Lcom/evernote/d/c/bt;)Lcom/evernote/d/a/c;
    .locals 1
    .parameter

    .prologue
    .line 14773
    iget-object v0, p0, Lcom/evernote/d/c/bt;->g:Lcom/evernote/d/a/c;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 14828
    iget-object v0, p0, Lcom/evernote/d/c/bt;->f:Lcom/evernote/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/d/c/bt;)I
    .locals 2
    .parameter

    .prologue
    .line 14837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14838
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

    .line 14871
    :cond_0
    :goto_0
    return v0

    .line 14844
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/c/bt;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/c/bt;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14845
    if-nez v0, :cond_0

    .line 14848
    invoke-virtual {p0}, Lcom/evernote/d/c/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/d/c/bt;->e:I

    iget v1, p1, Lcom/evernote/d/c/bt;->e:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 14849
    if-nez v0, :cond_0

    .line 14853
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bt;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bt;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14854
    if-nez v0, :cond_0

    .line 14857
    invoke-direct {p0}, Lcom/evernote/d/c/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/bt;->f:Lcom/evernote/d/a/d;

    iget-object v1, p1, Lcom/evernote/d/c/bt;->f:Lcom/evernote/d/a/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 14858
    if-nez v0, :cond_0

    .line 14862
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bt;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bt;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14863
    if-nez v0, :cond_0

    .line 14866
    invoke-direct {p0}, Lcom/evernote/d/c/bt;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/bt;->g:Lcom/evernote/d/a/c;

    iget-object v1, p1, Lcom/evernote/d/c/bt;->g:Lcom/evernote/d/a/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 14867
    if-nez v0, :cond_0

    .line 14871
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 14833
    iget-object v0, p0, Lcom/evernote/d/c/bt;->g:Lcom/evernote/d/a/c;

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
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xc

    .line 14876
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 14879
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 14880
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_3

    .line 14881
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 14909
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 14885
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 14886
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/bt;->e:I

    .line 14887
    invoke-direct {p0}, Lcom/evernote/d/c/bt;->b()V

    goto :goto_0

    .line 14889
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 14893
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 14894
    new-instance v0, Lcom/evernote/d/a/d;

    invoke-direct {v0}, Lcom/evernote/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bt;->f:Lcom/evernote/d/a/d;

    .line 14895
    iget-object v0, p0, Lcom/evernote/d/c/bt;->f:Lcom/evernote/d/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/d;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 14897
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 14901
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 14902
    new-instance v0, Lcom/evernote/d/a/c;

    invoke-direct {v0}, Lcom/evernote/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bt;->g:Lcom/evernote/d/a/c;

    .line 14903
    iget-object v0, p0, Lcom/evernote/d/c/bt;->g:Lcom/evernote/d/a/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 14905
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 14913
    :cond_3
    return-void

    .line 14881
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 14819
    iget-object v0, p0, Lcom/evernote/d/c/bt;->h:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 14773
    check-cast p1, Lcom/evernote/d/c/bt;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bt;->d(Lcom/evernote/d/c/bt;)I

    move-result v0

    return v0
.end method
