.class public final Lcom/evernote/d/c/cb;
.super Ljava/lang/Object;
.source "RelatedResultSpec.java"

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

.field private static final h:Lcom/evernote/k/a/b;


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 71
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "RelatedResultSpec"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/cb;->a:Lcom/evernote/k/a/j;

    .line 73
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "maxNotes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cb;->b:Lcom/evernote/k/a/b;

    .line 74
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "maxNotebooks"

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cb;->c:Lcom/evernote/k/a/b;

    .line 75
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "maxTags"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cb;->d:Lcom/evernote/k/a/b;

    .line 76
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "writableNotebooksOnly"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cb;->e:Lcom/evernote/k/a/b;

    .line 77
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeContainingNotebooks"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cb;->f:Lcom/evernote/k/a/b;

    .line 78
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeDebugInfo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cb;->g:Lcom/evernote/k/a/b;

    .line 79
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "maxExperts"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cb;->h:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/cb;->p:[Z

    .line 101
    return-void
.end method

.method private a(Lcom/evernote/d/c/cb;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 302
    if-nez p1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->b()Z

    move-result v1

    .line 306
    invoke-direct {p1}, Lcom/evernote/d/c/cb;->b()Z

    move-result v2

    .line 307
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 308
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 310
    iget v1, p0, Lcom/evernote/d/c/cb;->i:I

    iget v2, p1, Lcom/evernote/d/c/cb;->i:I

    if-ne v1, v2, :cond_0

    .line 314
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->d()Z

    move-result v1

    .line 315
    invoke-direct {p1}, Lcom/evernote/d/c/cb;->d()Z

    move-result v2

    .line 316
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 317
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 319
    iget v1, p0, Lcom/evernote/d/c/cb;->j:I

    iget v2, p1, Lcom/evernote/d/c/cb;->j:I

    if-ne v1, v2, :cond_0

    .line 323
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->e()Z

    move-result v1

    .line 324
    invoke-direct {p1}, Lcom/evernote/d/c/cb;->e()Z

    move-result v2

    .line 325
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 326
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 328
    iget v1, p0, Lcom/evernote/d/c/cb;->k:I

    iget v2, p1, Lcom/evernote/d/c/cb;->k:I

    if-ne v1, v2, :cond_0

    .line 332
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->f()Z

    move-result v1

    .line 333
    invoke-direct {p1}, Lcom/evernote/d/c/cb;->f()Z

    move-result v2

    .line 334
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 335
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 337
    iget-boolean v1, p0, Lcom/evernote/d/c/cb;->l:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/cb;->l:Z

    if-ne v1, v2, :cond_0

    .line 341
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->g()Z

    move-result v1

    .line 342
    invoke-direct {p1}, Lcom/evernote/d/c/cb;->g()Z

    move-result v2

    .line 343
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 344
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 346
    iget-boolean v1, p0, Lcom/evernote/d/c/cb;->m:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/cb;->m:Z

    if-ne v1, v2, :cond_0

    .line 350
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->h()Z

    move-result v1

    .line 351
    invoke-direct {p1}, Lcom/evernote/d/c/cb;->h()Z

    move-result v2

    .line 352
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 353
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 355
    iget-boolean v1, p0, Lcom/evernote/d/c/cb;->n:Z

    iget-boolean v2, p1, Lcom/evernote/d/c/cb;->n:Z

    if-ne v1, v2, :cond_0

    .line 359
    :cond_d
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->i()Z

    move-result v1

    .line 360
    invoke-direct {p1}, Lcom/evernote/d/c/cb;->i()Z

    move-result v2

    .line 361
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 362
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 364
    iget v1, p0, Lcom/evernote/d/c/cb;->o:I

    iget v2, p1, Lcom/evernote/d/c/cb;->o:I

    if-ne v1, v2, :cond_0

    .line 368
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/c/cb;)I
    .locals 2
    .parameter

    .prologue
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
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

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 384
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cb;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 385
    if-nez v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/d/c/cb;->i:I

    iget v1, p1, Lcom/evernote/d/c/cb;->i:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 389
    if-nez v0, :cond_0

    .line 393
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cb;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 394
    if-nez v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/d/c/cb;->j:I

    iget v1, p1, Lcom/evernote/d/c/cb;->j:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 398
    if-nez v0, :cond_0

    .line 402
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cb;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 403
    if-nez v0, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/d/c/cb;->k:I

    iget v1, p1, Lcom/evernote/d/c/cb;->k:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 407
    if-nez v0, :cond_0

    .line 411
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cb;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 412
    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/d/c/cb;->l:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/cb;->l:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 416
    if-nez v0, :cond_0

    .line 420
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cb;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 421
    if-nez v0, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/d/c/cb;->m:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/cb;->m:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 425
    if-nez v0, :cond_0

    .line 429
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cb;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 430
    if-nez v0, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/d/c/cb;->n:Z

    iget-boolean v1, p1, Lcom/evernote/d/c/cb;->n:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 434
    if-nez v0, :cond_0

    .line 438
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cb;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 439
    if-nez v0, :cond_0

    .line 442
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/evernote/d/c/cb;->o:I

    iget v1, p1, Lcom/evernote/d/c/cb;->o:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 447
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/evernote/d/c/cb;->p:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/evernote/d/c/cb;->p:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 158
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/evernote/d/c/cb;->p:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/d/c/cb;->p:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/d/c/cb;->p:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/evernote/d/c/cb;->p:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/evernote/d/c/cb;->p:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/evernote/d/c/cb;->p:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/d/c/cb;->i:I

    .line 144
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->c()V

    .line 145
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 526
    sget-object v0, Lcom/evernote/d/c/cb;->a:Lcom/evernote/k/a/j;

    .line 529
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/evernote/d/c/cb;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 531
    iget v0, p0, Lcom/evernote/d/c/cb;->i:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    sget-object v0, Lcom/evernote/d/c/cb;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 536
    iget v0, p0, Lcom/evernote/d/c/cb;->j:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 537
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    sget-object v0, Lcom/evernote/d/c/cb;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 541
    iget v0, p0, Lcom/evernote/d/c/cb;->k:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 542
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    sget-object v0, Lcom/evernote/d/c/cb;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 546
    iget-boolean v0, p0, Lcom/evernote/d/c/cb;->l:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 547
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 550
    sget-object v0, Lcom/evernote/d/c/cb;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 551
    iget-boolean v0, p0, Lcom/evernote/d/c/cb;->m:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 552
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 555
    sget-object v0, Lcom/evernote/d/c/cb;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 556
    iget-boolean v0, p0, Lcom/evernote/d/c/cb;->n:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 557
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 560
    sget-object v0, Lcom/evernote/d/c/cb;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 561
    iget v0, p0, Lcom/evernote/d/c/cb;->o:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 562
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 565
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 70
    check-cast p1, Lcom/evernote/d/c/cb;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/cb;->b(Lcom/evernote/d/c/cb;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 294
    if-nez p1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/cb;

    if-eqz v1, :cond_0

    .line 297
    check-cast p1, Lcom/evernote/d/c/cb;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/cb;->a(Lcom/evernote/d/c/cb;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RelatedResultSpec("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    const/4 v0, 0x1

    .line 573
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    const-string v0, "maxNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget v0, p0, Lcom/evernote/d/c/cb;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 578
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 579
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :cond_1
    const-string v0, "maxNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    iget v0, p0, Lcom/evernote/d/c/cb;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 584
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 585
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    :cond_3
    const-string v0, "maxTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget v0, p0, Lcom/evernote/d/c/cb;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 590
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 591
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_5
    const-string v0, "writableNotebooksOnly:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-boolean v0, p0, Lcom/evernote/d/c/cb;->l:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 596
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 597
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_7
    const-string v0, "includeContainingNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget-boolean v0, p0, Lcom/evernote/d/c/cb;->m:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 602
    :cond_8
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 603
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_9
    const-string v0, "includeDebugInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-boolean v0, p0, Lcom/evernote/d/c/cb;->n:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 608
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/c/cb;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 609
    if-nez v1, :cond_a

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_a
    const-string v0, "maxExperts:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    iget v0, p0, Lcom/evernote/d/c/cb;->o:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    :cond_b
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move v1, v0

    goto :goto_0
.end method
