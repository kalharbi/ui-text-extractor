.class final Lcom/evernote/d/c/bp;
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
.field private f:Lcom/evernote/d/d/h;

.field private g:Lcom/evernote/d/a/d;

.field private h:Lcom/evernote/d/a/c;

.field private i:Lcom/evernote/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 18364
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "updateNote_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bp;->a:Lcom/evernote/k/a/j;

    .line 18366
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bp;->b:Lcom/evernote/k/a/b;

    .line 18367
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bp;->c:Lcom/evernote/k/a/b;

    .line 18368
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bp;->d:Lcom/evernote/k/a/b;

    .line 18369
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notFoundException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bp;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18380
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/c/bp;)Lcom/evernote/d/d/h;
    .locals 1
    .parameter

    .prologue
    .line 18363
    iget-object v0, p0, Lcom/evernote/d/c/bp;->f:Lcom/evernote/d/d/h;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/d/c/bp;)Lcom/evernote/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 18363
    iget-object v0, p0, Lcom/evernote/d/c/bp;->g:Lcom/evernote/d/a/d;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 18418
    iget-object v0, p0, Lcom/evernote/d/c/bp;->g:Lcom/evernote/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/d/c/bp;)Lcom/evernote/d/a/c;
    .locals 1
    .parameter

    .prologue
    .line 18363
    iget-object v0, p0, Lcom/evernote/d/c/bp;->h:Lcom/evernote/d/a/c;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 18423
    iget-object v0, p0, Lcom/evernote/d/c/bp;->h:Lcom/evernote/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/d/c/bp;)Lcom/evernote/d/a/b;
    .locals 1
    .parameter

    .prologue
    .line 18363
    iget-object v0, p0, Lcom/evernote/d/c/bp;->i:Lcom/evernote/d/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 18428
    iget-object v0, p0, Lcom/evernote/d/c/bp;->i:Lcom/evernote/d/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/d/c/bp;)I
    .locals 2
    .parameter

    .prologue
    .line 18432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18433
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

    .line 18475
    :cond_0
    :goto_0
    return v0

    .line 18439
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/c/bp;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/c/bp;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18440
    if-nez v0, :cond_0

    .line 18443
    invoke-virtual {p0}, Lcom/evernote/d/c/bp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/bp;->f:Lcom/evernote/d/d/h;

    iget-object v1, p1, Lcom/evernote/d/c/bp;->f:Lcom/evernote/d/d/h;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 18444
    if-nez v0, :cond_0

    .line 18448
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bp;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bp;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18449
    if-nez v0, :cond_0

    .line 18452
    invoke-direct {p0}, Lcom/evernote/d/c/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/bp;->g:Lcom/evernote/d/a/d;

    iget-object v1, p1, Lcom/evernote/d/c/bp;->g:Lcom/evernote/d/a/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 18453
    if-nez v0, :cond_0

    .line 18457
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bp;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bp;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18458
    if-nez v0, :cond_0

    .line 18461
    invoke-direct {p0}, Lcom/evernote/d/c/bp;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/bp;->h:Lcom/evernote/d/a/c;

    iget-object v1, p1, Lcom/evernote/d/c/bp;->h:Lcom/evernote/d/a/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 18462
    if-nez v0, :cond_0

    .line 18466
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/bp;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bp;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18467
    if-nez v0, :cond_0

    .line 18470
    invoke-direct {p0}, Lcom/evernote/d/c/bp;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/c/bp;->i:Lcom/evernote/d/a/b;

    iget-object v1, p1, Lcom/evernote/d/c/bp;->i:Lcom/evernote/d/a/b;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 18471
    if-nez v0, :cond_0

    .line 18475
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

    .line 18480
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 18483
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 18484
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_4

    .line 18485
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 18521
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 18489
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 18490
    new-instance v0, Lcom/evernote/d/d/h;

    invoke-direct {v0}, Lcom/evernote/d/d/h;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bp;->f:Lcom/evernote/d/d/h;

    .line 18491
    iget-object v0, p0, Lcom/evernote/d/c/bp;->f:Lcom/evernote/d/d/h;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/h;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 18493
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 18497
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 18498
    new-instance v0, Lcom/evernote/d/a/d;

    invoke-direct {v0}, Lcom/evernote/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bp;->g:Lcom/evernote/d/a/d;

    .line 18499
    iget-object v0, p0, Lcom/evernote/d/c/bp;->g:Lcom/evernote/d/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/d;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 18501
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 18505
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_2

    .line 18506
    new-instance v0, Lcom/evernote/d/a/c;

    invoke-direct {v0}, Lcom/evernote/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bp;->h:Lcom/evernote/d/a/c;

    .line 18507
    iget-object v0, p0, Lcom/evernote/d/c/bp;->h:Lcom/evernote/d/a/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 18509
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 18513
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_3

    .line 18514
    new-instance v0, Lcom/evernote/d/a/b;

    invoke-direct {v0}, Lcom/evernote/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bp;->i:Lcom/evernote/d/a/b;

    .line 18515
    iget-object v0, p0, Lcom/evernote/d/c/bp;->i:Lcom/evernote/d/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/b;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 18517
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 18525
    :cond_4
    return-void

    .line 18485
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
    .line 18413
    iget-object v0, p0, Lcom/evernote/d/c/bp;->f:Lcom/evernote/d/d/h;

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
    .line 18363
    check-cast p1, Lcom/evernote/d/c/bp;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bp;->e(Lcom/evernote/d/c/bp;)I

    move-result v0

    return v0
.end method
