.class public final Lcom/evernote/d/e/e;
.super Ljava/lang/Object;
.source "PublicUserInfo.java"

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
.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/evernote/d/d/p;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 55
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "PublicUserInfo"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/e;->a:Lcom/evernote/k/a/j;

    .line 57
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userId"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/e;->b:Lcom/evernote/k/a/b;

    .line 58
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "shardId"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/e;->c:Lcom/evernote/k/a/b;

    .line 59
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "privilege"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/e;->d:Lcom/evernote/k/a/b;

    .line 60
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "username"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/e;->e:Lcom/evernote/k/a/b;

    .line 61
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noteStoreUrl"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/e;->f:Lcom/evernote/k/a/b;

    .line 62
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "webApiUrlPrefix"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/e;->g:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/e/e;->n:[Z

    .line 77
    return-void
.end method

.method private b(Lcom/evernote/d/e/e;)I
    .locals 2
    .parameter

    .prologue
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
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

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/e;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/e;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/evernote/d/e/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/d/e/e;->h:I

    iget v1, p1, Lcom/evernote/d/e/e;->h:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 363
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/e;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/e;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 364
    if-nez v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/evernote/d/e/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/e/e;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/e;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 368
    if-nez v0, :cond_0

    .line 372
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/e;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/e;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 373
    if-nez v0, :cond_0

    .line 376
    invoke-direct {p0}, Lcom/evernote/d/e/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/e/e;->j:Lcom/evernote/d/d/p;

    iget-object v1, p1, Lcom/evernote/d/e/e;->j:Lcom/evernote/d/d/p;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 377
    if-nez v0, :cond_0

    .line 381
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/e/e;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/e;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 382
    if-nez v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/evernote/d/e/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/e/e;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/e;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 386
    if-nez v0, :cond_0

    .line 390
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/e/e;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/e;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 391
    if-nez v0, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/evernote/d/e/e;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/e/e;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/e;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 399
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/e/e;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/e;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 400
    if-nez v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/evernote/d/e/e;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/e/e;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 404
    if-nez v0, :cond_0

    .line 408
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/evernote/d/e/e;->n:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/d/e/e;->n:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 146
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/d/e/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/evernote/d/e/e;->j:Lcom/evernote/d/d/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/evernote/d/e/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/d/e/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/evernote/d/e/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 579
    invoke-direct {p0}, Lcom/evernote/d/e/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'userId\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/e/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 583
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/e/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'shardId\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/e/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 587
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/evernote/d/e/e;->h:I

    return v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/16 v2, 0xb

    .line 413
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 416
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 417
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_6

    .line 418
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 465
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 422
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_0

    .line 423
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/e/e;->h:I

    .line 424
    invoke-direct {p0}, Lcom/evernote/d/e/e;->e()V

    goto :goto_0

    .line 426
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 430
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 431
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/e;->i:Ljava/lang/String;

    goto :goto_0

    .line 433
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 437
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 438
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/d/p;->a(I)Lcom/evernote/d/d/p;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/e;->j:Lcom/evernote/d/d/p;

    goto :goto_0

    .line 440
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 444
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_3

    .line 445
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/e;->k:Ljava/lang/String;

    goto :goto_0

    .line 447
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 451
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_4

    .line 452
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/e;->l:Ljava/lang/String;

    goto :goto_0

    .line 454
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 458
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_5

    .line 459
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/e;->m:Ljava/lang/String;

    goto :goto_0

    .line 461
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 469
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/e/e;->k()V

    .line 471
    return-void

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/evernote/d/e/e;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 281
    if-nez p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    iget v1, p0, Lcom/evernote/d/e/e;->h:I

    iget v2, p1, Lcom/evernote/d/e/e;->h:I

    if-ne v1, v2, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/evernote/d/e/e;->f()Z

    move-result v1

    .line 294
    invoke-direct {p1}, Lcom/evernote/d/e/e;->f()Z

    move-result v2

    .line 295
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 296
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 298
    iget-object v1, p0, Lcom/evernote/d/e/e;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/e;->g()Z

    move-result v1

    .line 303
    invoke-direct {p1}, Lcom/evernote/d/e/e;->g()Z

    move-result v2

    .line 304
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 305
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 307
    iget-object v1, p0, Lcom/evernote/d/e/e;->j:Lcom/evernote/d/d/p;

    iget-object v2, p1, Lcom/evernote/d/e/e;->j:Lcom/evernote/d/d/p;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/e/e;->h()Z

    move-result v1

    .line 312
    invoke-direct {p1}, Lcom/evernote/d/e/e;->h()Z

    move-result v2

    .line 313
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 314
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 316
    iget-object v1, p0, Lcom/evernote/d/e/e;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/e/e;->i()Z

    move-result v1

    .line 321
    invoke-direct {p1}, Lcom/evernote/d/e/e;->i()Z

    move-result v2

    .line 322
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 323
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 325
    iget-object v1, p0, Lcom/evernote/d/e/e;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/e/e;->j()Z

    move-result v1

    .line 330
    invoke-direct {p1}, Lcom/evernote/d/e/e;->j()Z

    move-result v2

    .line 331
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 332
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 334
    iget-object v1, p0, Lcom/evernote/d/e/e;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/d/e/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/evernote/d/e/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 54
    check-cast p1, Lcom/evernote/d/e/e;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/e;->b(Lcom/evernote/d/e/e;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 273
    if-nez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/e/e;

    if-eqz v1, :cond_0

    .line 276
    check-cast p1, Lcom/evernote/d/e/e;

    invoke-virtual {p0, p1}, Lcom/evernote/d/e/e;->a(Lcom/evernote/d/e/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublicUserInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    const-string v1, "userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget v1, p0, Lcom/evernote/d/e/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string v1, "shardId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Lcom/evernote/d/e/e;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 528
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/e/e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v1, "privilege:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, p0, Lcom/evernote/d/e/e;->j:Lcom/evernote/d/d/p;

    if-nez v1, :cond_5

    .line 537
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/d/e/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v1, "username:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v1, p0, Lcom/evernote/d/e/e;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 547
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/evernote/d/e/e;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const-string v1, "noteStoreUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-object v1, p0, Lcom/evernote/d/e/e;->l:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 557
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/evernote/d/e/e;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 564
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v1, "webApiUrlPrefix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    iget-object v1, p0, Lcom/evernote/d/e/e;->m:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 567
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_3
    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 530
    :cond_4
    iget-object v1, p0, Lcom/evernote/d/e/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 539
    :cond_5
    iget-object v1, p0, Lcom/evernote/d/e/e;->j:Lcom/evernote/d/d/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 549
    :cond_6
    iget-object v1, p0, Lcom/evernote/d/e/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 559
    :cond_7
    iget-object v1, p0, Lcom/evernote/d/e/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 569
    :cond_8
    iget-object v1, p0, Lcom/evernote/d/e/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method
