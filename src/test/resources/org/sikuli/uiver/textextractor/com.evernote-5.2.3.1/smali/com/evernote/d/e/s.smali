.class final Lcom/evernote/d/e/s;
.super Ljava/lang/Object;
.source "UserStore.java"

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
.field private f:Lcom/evernote/d/e/e;

.field private g:Lcom/evernote/d/a/b;

.field private h:Lcom/evernote/d/a/c;

.field private i:Lcom/evernote/d/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 3569
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getPublicUserInfo_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/s;->a:Lcom/evernote/k/a/j;

    .line 3571
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/s;->b:Lcom/evernote/k/a/b;

    .line 3572
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notFoundException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/s;->c:Lcom/evernote/k/a/b;

    .line 3573
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/s;->d:Lcom/evernote/k/a/b;

    .line 3574
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/s;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3585
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/e/s;)Lcom/evernote/d/e/e;
    .locals 1
    .parameter

    .prologue
    .line 3568
    iget-object v0, p0, Lcom/evernote/d/e/s;->f:Lcom/evernote/d/e/e;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/d/e/s;)Lcom/evernote/d/a/b;
    .locals 1
    .parameter

    .prologue
    .line 3568
    iget-object v0, p0, Lcom/evernote/d/e/s;->g:Lcom/evernote/d/a/b;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 3623
    iget-object v0, p0, Lcom/evernote/d/e/s;->g:Lcom/evernote/d/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/d/e/s;)Lcom/evernote/d/a/c;
    .locals 1
    .parameter

    .prologue
    .line 3568
    iget-object v0, p0, Lcom/evernote/d/e/s;->h:Lcom/evernote/d/a/c;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 3628
    iget-object v0, p0, Lcom/evernote/d/e/s;->h:Lcom/evernote/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/d/e/s;)Lcom/evernote/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 3568
    iget-object v0, p0, Lcom/evernote/d/e/s;->i:Lcom/evernote/d/a/d;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 3633
    iget-object v0, p0, Lcom/evernote/d/e/s;->i:Lcom/evernote/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/d/e/s;)I
    .locals 2
    .parameter

    .prologue
    .line 3637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3638
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

    .line 3680
    :cond_0
    :goto_0
    return v0

    .line 3644
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/e/s;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/e/s;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3645
    if-nez v0, :cond_0

    .line 3648
    invoke-virtual {p0}, Lcom/evernote/d/e/s;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/e/s;->f:Lcom/evernote/d/e/e;

    iget-object v1, p1, Lcom/evernote/d/e/s;->f:Lcom/evernote/d/e/e;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3649
    if-nez v0, :cond_0

    .line 3653
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/s;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/s;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3654
    if-nez v0, :cond_0

    .line 3657
    invoke-direct {p0}, Lcom/evernote/d/e/s;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/e/s;->g:Lcom/evernote/d/a/b;

    iget-object v1, p1, Lcom/evernote/d/e/s;->g:Lcom/evernote/d/a/b;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3658
    if-nez v0, :cond_0

    .line 3662
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/s;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/s;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3663
    if-nez v0, :cond_0

    .line 3666
    invoke-direct {p0}, Lcom/evernote/d/e/s;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/e/s;->h:Lcom/evernote/d/a/c;

    iget-object v1, p1, Lcom/evernote/d/e/s;->h:Lcom/evernote/d/a/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3667
    if-nez v0, :cond_0

    .line 3671
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/e/s;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/s;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3672
    if-nez v0, :cond_0

    .line 3675
    invoke-direct {p0}, Lcom/evernote/d/e/s;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/e/s;->i:Lcom/evernote/d/a/d;

    iget-object v1, p1, Lcom/evernote/d/e/s;->i:Lcom/evernote/d/a/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3676
    if-nez v0, :cond_0

    .line 3680
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xc

    .line 3685
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 3688
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 3689
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_4

    .line 3690
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 3726
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 3694
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 3695
    new-instance v0, Lcom/evernote/d/e/e;

    invoke-direct {v0}, Lcom/evernote/d/e/e;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/s;->f:Lcom/evernote/d/e/e;

    .line 3696
    iget-object v0, p0, Lcom/evernote/d/e/s;->f:Lcom/evernote/d/e/e;

    invoke-virtual {v0, p1}, Lcom/evernote/d/e/e;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 3698
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 3702
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 3703
    new-instance v0, Lcom/evernote/d/a/b;

    invoke-direct {v0}, Lcom/evernote/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/s;->g:Lcom/evernote/d/a/b;

    .line 3704
    iget-object v0, p0, Lcom/evernote/d/e/s;->g:Lcom/evernote/d/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/b;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 3706
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 3710
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_2

    .line 3711
    new-instance v0, Lcom/evernote/d/a/c;

    invoke-direct {v0}, Lcom/evernote/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/s;->h:Lcom/evernote/d/a/c;

    .line 3712
    iget-object v0, p0, Lcom/evernote/d/e/s;->h:Lcom/evernote/d/a/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 3714
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 3718
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_3

    .line 3719
    new-instance v0, Lcom/evernote/d/a/d;

    invoke-direct {v0}, Lcom/evernote/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/s;->i:Lcom/evernote/d/a/d;

    .line 3720
    iget-object v0, p0, Lcom/evernote/d/e/s;->i:Lcom/evernote/d/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/d;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 3722
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 3730
    :cond_4
    return-void

    .line 3690
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
    .line 3618
    iget-object v0, p0, Lcom/evernote/d/e/s;->f:Lcom/evernote/d/e/e;

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
    .line 3568
    check-cast p1, Lcom/evernote/d/e/s;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/s;->e(Lcom/evernote/d/e/s;)I

    move-result v0

    return v0
.end method
