.class public final Lcom/evernote/d/d/v;
.super Ljava/lang/Object;
.source "SavedSearch.java"

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

.field private j:Ljava/lang/String;

.field private k:Lcom/evernote/d/d/r;

.field private l:I

.field private m:Lcom/evernote/d/d/w;

.field private n:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 74
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "SavedSearch"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/v;->a:Lcom/evernote/k/a/j;

    .line 76
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/v;->b:Lcom/evernote/k/a/b;

    .line 77
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "name"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/v;->c:Lcom/evernote/k/a/b;

    .line 78
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "query"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/v;->d:Lcom/evernote/k/a/b;

    .line 79
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "format"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/v;->e:Lcom/evernote/k/a/b;

    .line 80
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updateSequenceNum"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/v;->f:Lcom/evernote/k/a/b;

    .line 81
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "scope"

    const/16 v2, 0xc

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/v;->g:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/v;->n:[Z

    .line 96
    return-void
.end method

.method private a(Lcom/evernote/d/d/v;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 290
    if-nez p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/v;->f()Z

    move-result v1

    .line 294
    invoke-direct {p1}, Lcom/evernote/d/d/v;->f()Z

    move-result v2

    .line 295
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 296
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 298
    iget-object v1, p0, Lcom/evernote/d/d/v;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/v;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/v;->g()Z

    move-result v1

    .line 303
    invoke-direct {p1}, Lcom/evernote/d/d/v;->g()Z

    move-result v2

    .line 304
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 305
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 307
    iget-object v1, p0, Lcom/evernote/d/d/v;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/v;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/v;->h()Z

    move-result v1

    .line 312
    invoke-direct {p1}, Lcom/evernote/d/d/v;->h()Z

    move-result v2

    .line 313
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 314
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 316
    iget-object v1, p0, Lcom/evernote/d/d/v;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/v;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/v;->i()Z

    move-result v1

    .line 321
    invoke-direct {p1}, Lcom/evernote/d/d/v;->i()Z

    move-result v2

    .line 322
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 323
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 325
    iget-object v1, p0, Lcom/evernote/d/d/v;->k:Lcom/evernote/d/d/r;

    iget-object v2, p1, Lcom/evernote/d/d/v;->k:Lcom/evernote/d/d/r;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/v;->j()Z

    move-result v1

    .line 330
    invoke-direct {p1}, Lcom/evernote/d/d/v;->j()Z

    move-result v2

    .line 331
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 332
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 334
    iget v1, p0, Lcom/evernote/d/d/v;->l:I

    iget v2, p1, Lcom/evernote/d/d/v;->l:I

    if-ne v1, v2, :cond_0

    .line 338
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/d/v;->l()Z

    move-result v1

    .line 339
    invoke-direct {p1}, Lcom/evernote/d/d/v;->l()Z

    move-result v2

    .line 340
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 341
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 343
    iget-object v1, p0, Lcom/evernote/d/d/v;->m:Lcom/evernote/d/d/w;

    iget-object v2, p1, Lcom/evernote/d/d/v;->m:Lcom/evernote/d/d/w;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/w;->a(Lcom/evernote/d/d/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/d/v;)I
    .locals 2
    .parameter

    .prologue
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
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

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/v;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/v;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 364
    if-nez v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/evernote/d/d/v;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/d/v;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/v;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 368
    if-nez v0, :cond_0

    .line 372
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/v;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/v;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 373
    if-nez v0, :cond_0

    .line 376
    invoke-direct {p0}, Lcom/evernote/d/d/v;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/v;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/v;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 377
    if-nez v0, :cond_0

    .line 381
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/v;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/v;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 382
    if-nez v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/evernote/d/d/v;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/d/v;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/v;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 386
    if-nez v0, :cond_0

    .line 390
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/v;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/v;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 391
    if-nez v0, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/evernote/d/d/v;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/d/v;->k:Lcom/evernote/d/d/r;

    iget-object v1, p1, Lcom/evernote/d/d/v;->k:Lcom/evernote/d/d/r;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 399
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/v;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/v;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 400
    if-nez v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/evernote/d/d/v;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/evernote/d/d/v;->l:I

    iget v1, p1, Lcom/evernote/d/d/v;->l:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 404
    if-nez v0, :cond_0

    .line 408
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/v;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/v;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 409
    if-nez v0, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/evernote/d/d/v;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/d/v;->m:Lcom/evernote/d/d/w;

    iget-object v1, p1, Lcom/evernote/d/d/v;->m:Lcom/evernote/d/d/w;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 413
    if-nez v0, :cond_0

    .line 417
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/d/d/v;->h:Ljava/lang/String;

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
    .line 172
    iget-object v0, p0, Lcom/evernote/d/d/v;->i:Ljava/lang/String;

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
    .line 195
    iget-object v0, p0, Lcom/evernote/d/d/v;->j:Ljava/lang/String;

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
    .line 226
    iget-object v0, p0, Lcom/evernote/d/d/v;->k:Lcom/evernote/d/d/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/evernote/d/d/v;->n:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/evernote/d/d/v;->n:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 255
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/evernote/d/d/v;->m:Lcom/evernote/d/d/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/evernote/d/d/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 422
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 425
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 426
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_6

    .line 427
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 475
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 431
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_0

    .line 432
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/v;->h:Ljava/lang/String;

    goto :goto_0

    .line 434
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 438
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 439
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/v;->i:Ljava/lang/String;

    goto :goto_0

    .line 441
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 445
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 446
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/v;->j:Ljava/lang/String;

    goto :goto_0

    .line 448
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 452
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_3

    .line 453
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/d/r;->a(I)Lcom/evernote/d/d/r;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/v;->k:Lcom/evernote/d/d/r;

    goto :goto_0

    .line 455
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 459
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_4

    .line 460
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/v;->l:I

    .line 461
    invoke-direct {p0}, Lcom/evernote/d/d/v;->k()V

    goto :goto_0

    .line 463
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 467
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    .line 468
    new-instance v0, Lcom/evernote/d/d/w;

    invoke-direct {v0}, Lcom/evernote/d/d/w;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/v;->m:Lcom/evernote/d/d/w;

    .line 469
    iget-object v0, p0, Lcom/evernote/d/d/v;->m:Lcom/evernote/d/d/w;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/w;->a(Lcom/evernote/k/a/f;)V

    goto/16 :goto_0

    .line 471
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 479
    :cond_6
    return-void

    .line 427
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

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/evernote/d/d/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/evernote/d/d/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 73
    check-cast p1, Lcom/evernote/d/d/v;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/v;->b(Lcom/evernote/d/d/v;)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/evernote/d/d/r;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/d/d/v;->k:Lcom/evernote/d/d/r;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/evernote/d/d/v;->l:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 282
    if-nez p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/v;

    if-eqz v1, :cond_0

    .line 285
    check-cast p1, Lcom/evernote/d/d/v;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/v;->a(Lcom/evernote/d/d/v;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SavedSearch("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    const/4 v0, 0x1

    .line 536
    invoke-direct {p0}, Lcom/evernote/d/d/v;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 537
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v0, p0, Lcom/evernote/d/d/v;->h:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 539
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/v;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 546
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_1
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-object v0, p0, Lcom/evernote/d/d/v;->i:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 549
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 555
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/v;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 556
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_3
    const-string v0, "query:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v0, p0, Lcom/evernote/d/d/v;->j:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 559
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 565
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/v;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 566
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_5
    const-string v0, "format:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v0, p0, Lcom/evernote/d/d/v;->k:Lcom/evernote/d/d/r;

    if-nez v0, :cond_d

    .line 569
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 575
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/d/v;->j()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 576
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_7
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget v0, p0, Lcom/evernote/d/d/v;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    :goto_4
    invoke-direct {p0}, Lcom/evernote/d/d/v;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 582
    if-nez v1, :cond_8

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_8
    const-string v0, "scope:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-object v0, p0, Lcom/evernote/d/d/v;->m:Lcom/evernote/d/d/w;

    if-nez v0, :cond_e

    .line 585
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    :cond_9
    :goto_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 541
    :cond_a
    iget-object v0, p0, Lcom/evernote/d/d/v;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 551
    :cond_b
    iget-object v0, p0, Lcom/evernote/d/d/v;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 561
    :cond_c
    iget-object v0, p0, Lcom/evernote/d/d/v;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 571
    :cond_d
    iget-object v0, p0, Lcom/evernote/d/d/v;->k:Lcom/evernote/d/d/r;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 587
    :cond_e
    iget-object v0, p0, Lcom/evernote/d/d/v;->m:Lcom/evernote/d/d/w;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    move v1, v0

    goto :goto_4
.end method
