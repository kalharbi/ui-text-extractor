.class public final Lcom/evernote/d/c/b;
.super Ljava/lang/Object;
.source "NoteEmailParameters.java"

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

.field private i:Lcom/evernote/d/d/h;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0xb

    .line 67
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "NoteEmailParameters"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/b;->a:Lcom/evernote/k/a/j;

    .line 69
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/b;->b:Lcom/evernote/k/a/b;

    .line 70
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "note"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/b;->c:Lcom/evernote/k/a/b;

    .line 71
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "toAddresses"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/b;->d:Lcom/evernote/k/a/b;

    .line 72
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "ccAddresses"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/b;->e:Lcom/evernote/k/a/b;

    .line 73
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "subject"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/b;->f:Lcom/evernote/k/a/b;

    .line 74
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "message"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/b;->g:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/evernote/d/c/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/d/c/b;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 312
    if-nez p1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/b;->a()Z

    move-result v1

    .line 316
    invoke-direct {p1}, Lcom/evernote/d/c/b;->a()Z

    move-result v2

    .line 317
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 318
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 320
    iget-object v1, p0, Lcom/evernote/d/c/b;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/b;->b()Z

    move-result v1

    .line 325
    invoke-direct {p1}, Lcom/evernote/d/c/b;->b()Z

    move-result v2

    .line 326
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 327
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 329
    iget-object v1, p0, Lcom/evernote/d/c/b;->i:Lcom/evernote/d/d/h;

    iget-object v2, p1, Lcom/evernote/d/c/b;->i:Lcom/evernote/d/d/h;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/h;->a(Lcom/evernote/d/d/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/b;->c()Z

    move-result v1

    .line 334
    invoke-direct {p1}, Lcom/evernote/d/c/b;->c()Z

    move-result v2

    .line 335
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 336
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 338
    iget-object v1, p0, Lcom/evernote/d/c/b;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/b;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/b;->d()Z

    move-result v1

    .line 343
    invoke-direct {p1}, Lcom/evernote/d/c/b;->d()Z

    move-result v2

    .line 344
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 345
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 347
    iget-object v1, p0, Lcom/evernote/d/c/b;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/b;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/b;->e()Z

    move-result v1

    .line 352
    invoke-direct {p1}, Lcom/evernote/d/c/b;->e()Z

    move-result v2

    .line 353
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 354
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 356
    iget-object v1, p0, Lcom/evernote/d/c/b;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/c/b;->f()Z

    move-result v1

    .line 361
    invoke-direct {p1}, Lcom/evernote/d/c/b;->f()Z

    move-result v2

    .line 362
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 363
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 365
    iget-object v1, p0, Lcom/evernote/d/c/b;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/c/b;)I
    .locals 2
    .parameter

    .prologue
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
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

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 386
    if-nez v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/evernote/d/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/b;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 394
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/evernote/d/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/b;->i:Lcom/evernote/d/d/h;

    iget-object v1, p1, Lcom/evernote/d/c/b;->i:Lcom/evernote/d/d/h;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 399
    if-nez v0, :cond_0

    .line 403
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 404
    if-nez v0, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/evernote/d/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/b;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/b;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 408
    if-nez v0, :cond_0

    .line 412
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/b;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 413
    if-nez v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/evernote/d/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/c/b;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/b;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 417
    if-nez v0, :cond_0

    .line 421
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/b;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 422
    if-nez v0, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/evernote/d/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/c/b;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/b;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 426
    if-nez v0, :cond_0

    .line 430
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/b;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 431
    if-nez v0, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/evernote/d/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/c/b;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/b;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 435
    if-nez v0, :cond_0

    .line 439
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/evernote/d/c/b;->i:Lcom/evernote/d/d/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/d/c/b;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/evernote/d/c/b;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/d/c/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/evernote/d/c/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/d/d/h;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/evernote/d/c/b;->i:Lcom/evernote/d/d/h;

    .line 163
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 525
    sget-object v0, Lcom/evernote/d/c/b;->a:Lcom/evernote/k/a/j;

    .line 528
    iget-object v0, p0, Lcom/evernote/d/c/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/evernote/d/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/evernote/d/c/b;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 531
    iget-object v0, p0, Lcom/evernote/d/c/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/b;->i:Lcom/evernote/d/d/h;

    if-eqz v0, :cond_1

    .line 536
    invoke-direct {p0}, Lcom/evernote/d/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    sget-object v0, Lcom/evernote/d/c/b;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 538
    iget-object v0, p0, Lcom/evernote/d/c/b;->i:Lcom/evernote/d/d/h;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/h;->b(Lcom/evernote/k/a/f;)V

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/c/b;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 543
    invoke-direct {p0}, Lcom/evernote/d/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    sget-object v0, Lcom/evernote/d/c/b;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 546
    new-instance v0, Lcom/evernote/k/a/c;

    iget-object v1, p0, Lcom/evernote/d/c/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/k/a/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/c;)V

    .line 547
    iget-object v0, p0, Lcom/evernote/d/c/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 549
    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/c/b;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 557
    invoke-direct {p0}, Lcom/evernote/d/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    sget-object v0, Lcom/evernote/d/c/b;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 560
    new-instance v0, Lcom/evernote/k/a/c;

    iget-object v1, p0, Lcom/evernote/d/c/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/k/a/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/c;)V

    .line 561
    iget-object v0, p0, Lcom/evernote/d/c/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 563
    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/evernote/d/c/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 571
    invoke-direct {p0}, Lcom/evernote/d/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 572
    sget-object v0, Lcom/evernote/d/c/b;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 573
    iget-object v0, p0, Lcom/evernote/d/c/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 574
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/c/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 578
    invoke-direct {p0}, Lcom/evernote/d/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 579
    sget-object v0, Lcom/evernote/d/c/b;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 580
    iget-object v0, p0, Lcom/evernote/d/c/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 581
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 585
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/evernote/d/c/b;->h:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/evernote/d/c/b;->j:Ljava/util/List;

    .line 201
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/evernote/d/c/b;->l:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/d/c/b;->k:Ljava/util/List;

    .line 239
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/evernote/d/c/b;->m:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 66
    check-cast p1, Lcom/evernote/d/c/b;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/b;->b(Lcom/evernote/d/c/b;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 304
    if-nez p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/b;

    if-eqz v1, :cond_0

    .line 307
    check-cast p1, Lcom/evernote/d/c/b;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/b;->a(Lcom/evernote/d/c/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NoteEmailParameters("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    const/4 v0, 0x1

    .line 593
    invoke-direct {p0}, Lcom/evernote/d/c/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 594
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v0, p0, Lcom/evernote/d/c/b;->h:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 596
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 602
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 603
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_1
    const-string v0, "note:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-object v0, p0, Lcom/evernote/d/c/b;->i:Lcom/evernote/d/d/h;

    if-nez v0, :cond_b

    .line 606
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 612
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 613
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :cond_3
    const-string v0, "toAddresses:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    iget-object v0, p0, Lcom/evernote/d/c/b;->j:Ljava/util/List;

    if-nez v0, :cond_c

    .line 616
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 622
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/b;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 623
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :cond_5
    const-string v0, "ccAddresses:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    iget-object v0, p0, Lcom/evernote/d/c/b;->k:Ljava/util/List;

    if-nez v0, :cond_d

    .line 626
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 632
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/b;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 633
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    :cond_7
    const-string v0, "subject:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    iget-object v0, p0, Lcom/evernote/d/c/b;->l:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 636
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :goto_4
    invoke-direct {p0}, Lcom/evernote/d/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 643
    if-nez v1, :cond_8

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :cond_8
    const-string v0, "message:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget-object v0, p0, Lcom/evernote/d/c/b;->m:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 646
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :cond_9
    :goto_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 598
    :cond_a
    iget-object v0, p0, Lcom/evernote/d/c/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 608
    :cond_b
    iget-object v0, p0, Lcom/evernote/d/c/b;->i:Lcom/evernote/d/d/h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 618
    :cond_c
    iget-object v0, p0, Lcom/evernote/d/c/b;->j:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 628
    :cond_d
    iget-object v0, p0, Lcom/evernote/d/c/b;->k:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 638
    :cond_e
    iget-object v0, p0, Lcom/evernote/d/c/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 648
    :cond_f
    iget-object v0, p0, Lcom/evernote/d/c/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    move v1, v0

    goto :goto_4
.end method
