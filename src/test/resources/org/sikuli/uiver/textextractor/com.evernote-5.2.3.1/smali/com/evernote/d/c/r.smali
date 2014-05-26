.class final Lcom/evernote/d/c/r;
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
.field private e:Lcom/evernote/d/a/d;

.field private f:Lcom/evernote/d/a/b;

.field private g:Lcom/evernote/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 30532
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "emailNote_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/r;->a:Lcom/evernote/k/a/j;

    .line 30534
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/r;->b:Lcom/evernote/k/a/b;

    .line 30535
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notFoundException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/r;->c:Lcom/evernote/k/a/b;

    .line 30536
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "systemException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/r;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30546
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/c/r;)Lcom/evernote/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 30531
    iget-object v0, p0, Lcom/evernote/d/c/r;->e:Lcom/evernote/d/a/d;

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 30575
    iget-object v0, p0, Lcom/evernote/d/c/r;->e:Lcom/evernote/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/d/c/r;)Lcom/evernote/d/a/b;
    .locals 1
    .parameter

    .prologue
    .line 30531
    iget-object v0, p0, Lcom/evernote/d/c/r;->f:Lcom/evernote/d/a/b;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 30580
    iget-object v0, p0, Lcom/evernote/d/c/r;->f:Lcom/evernote/d/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/d/c/r;)Lcom/evernote/d/a/c;
    .locals 1
    .parameter

    .prologue
    .line 30531
    iget-object v0, p0, Lcom/evernote/d/c/r;->g:Lcom/evernote/d/a/c;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 30585
    iget-object v0, p0, Lcom/evernote/d/c/r;->g:Lcom/evernote/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/d/c/r;)I
    .locals 2
    .parameter

    .prologue
    .line 30589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30590
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

    .line 30623
    :cond_0
    :goto_0
    return v0

    .line 30596
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/r;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/r;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30597
    if-nez v0, :cond_0

    .line 30600
    invoke-direct {p0}, Lcom/evernote/d/c/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/r;->e:Lcom/evernote/d/a/d;

    iget-object v1, p1, Lcom/evernote/d/c/r;->e:Lcom/evernote/d/a/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 30601
    if-nez v0, :cond_0

    .line 30605
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/r;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/r;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30606
    if-nez v0, :cond_0

    .line 30609
    invoke-direct {p0}, Lcom/evernote/d/c/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/r;->f:Lcom/evernote/d/a/b;

    iget-object v1, p1, Lcom/evernote/d/c/r;->f:Lcom/evernote/d/a/b;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 30610
    if-nez v0, :cond_0

    .line 30614
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/r;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/r;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30615
    if-nez v0, :cond_0

    .line 30618
    invoke-direct {p0}, Lcom/evernote/d/c/r;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/r;->g:Lcom/evernote/d/a/c;

    iget-object v1, p1, Lcom/evernote/d/c/r;->g:Lcom/evernote/d/a/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 30619
    if-nez v0, :cond_0

    .line 30623
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xc

    .line 30628
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 30631
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 30632
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_3

    .line 30633
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 30661
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 30637
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 30638
    new-instance v0, Lcom/evernote/d/a/d;

    invoke-direct {v0}, Lcom/evernote/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/r;->e:Lcom/evernote/d/a/d;

    .line 30639
    iget-object v0, p0, Lcom/evernote/d/c/r;->e:Lcom/evernote/d/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/d;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 30641
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 30645
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 30646
    new-instance v0, Lcom/evernote/d/a/b;

    invoke-direct {v0}, Lcom/evernote/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/r;->f:Lcom/evernote/d/a/b;

    .line 30647
    iget-object v0, p0, Lcom/evernote/d/c/r;->f:Lcom/evernote/d/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/b;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 30649
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 30653
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_2

    .line 30654
    new-instance v0, Lcom/evernote/d/a/c;

    invoke-direct {v0}, Lcom/evernote/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/r;->g:Lcom/evernote/d/a/c;

    .line 30655
    iget-object v0, p0, Lcom/evernote/d/c/r;->g:Lcom/evernote/d/a/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 30657
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 30665
    :cond_3
    return-void

    .line 30633
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 30531
    check-cast p1, Lcom/evernote/d/c/r;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/r;->d(Lcom/evernote/d/c/r;)I

    move-result v0

    return v0
.end method
