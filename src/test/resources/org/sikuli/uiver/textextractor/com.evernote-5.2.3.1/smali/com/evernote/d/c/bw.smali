.class public final Lcom/evernote/d/c/bw;
.super Ljava/lang/Object;
.source "NotesMetadataList.java"

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

.field private i:I

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:I

.field private n:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/16 v3, 0x8

    .line 73
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "NotesMetadataList"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bw;->a:Lcom/evernote/k/a/j;

    .line 75
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "startIndex"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bw;->b:Lcom/evernote/k/a/b;

    .line 76
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "totalNotes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bw;->c:Lcom/evernote/k/a/b;

    .line 77
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bw;->d:Lcom/evernote/k/a/b;

    .line 78
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "stoppedWords"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bw;->e:Lcom/evernote/k/a/b;

    .line 79
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "searchedWords"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bw;->f:Lcom/evernote/k/a/b;

    .line 80
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updateCount"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bw;->g:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/bw;->n:[Z

    .line 97
    return-void
.end method

.method private a(Lcom/evernote/d/c/bw;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 349
    if-nez p1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    iget v1, p0, Lcom/evernote/d/c/bw;->h:I

    iget v2, p1, Lcom/evernote/d/c/bw;->h:I

    if-ne v1, v2, :cond_0

    .line 361
    iget v1, p0, Lcom/evernote/d/c/bw;->i:I

    iget v2, p1, Lcom/evernote/d/c/bw;->i:I

    if-ne v1, v2, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->i()Z

    move-result v1

    .line 371
    invoke-direct {p1}, Lcom/evernote/d/c/bw;->i()Z

    move-result v2

    .line 372
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 373
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 375
    iget-object v1, p0, Lcom/evernote/d/c/bw;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/bw;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->j()Z

    move-result v1

    .line 380
    invoke-direct {p1}, Lcom/evernote/d/c/bw;->j()Z

    move-result v2

    .line 381
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 382
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 384
    iget-object v1, p0, Lcom/evernote/d/c/bw;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/bw;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->k()Z

    move-result v1

    .line 389
    invoke-direct {p1}, Lcom/evernote/d/c/bw;->k()Z

    move-result v2

    .line 390
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 391
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 393
    iget-object v1, p0, Lcom/evernote/d/c/bw;->l:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/c/bw;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->l()Z

    move-result v1

    .line 398
    invoke-direct {p1}, Lcom/evernote/d/c/bw;->l()Z

    move-result v2

    .line 399
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 400
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 402
    iget v1, p0, Lcom/evernote/d/c/bw;->m:I

    iget v2, p1, Lcom/evernote/d/c/bw;->m:I

    if-ne v1, v2, :cond_0

    .line 406
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/c/bw;)I
    .locals 2
    .parameter

    .prologue
    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
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

    .line 476
    :cond_0
    :goto_0
    return v0

    .line 422
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bw;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 423
    if-nez v0, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/d/c/bw;->h:I

    iget v1, p1, Lcom/evernote/d/c/bw;->h:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 427
    if-nez v0, :cond_0

    .line 431
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bw;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 432
    if-nez v0, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/d/c/bw;->i:I

    iget v1, p1, Lcom/evernote/d/c/bw;->i:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 436
    if-nez v0, :cond_0

    .line 440
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bw;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 441
    if-nez v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/bw;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/bw;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 445
    if-nez v0, :cond_0

    .line 449
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bw;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 450
    if-nez v0, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/c/bw;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/bw;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 454
    if-nez v0, :cond_0

    .line 458
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bw;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 459
    if-nez v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/c/bw;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/bw;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 463
    if-nez v0, :cond_0

    .line 467
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bw;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 468
    if-nez v0, :cond_0

    .line 471
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/evernote/d/c/bw;->m:I

    iget v1, p1, Lcom/evernote/d/c/bw;->m:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 472
    if-nez v0, :cond_0

    .line 476
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/d/c/bw;->n:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/evernote/d/c/bw;->n:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 179
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/d/c/bw;->n:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Lcom/evernote/d/c/bw;->n:[Z

    aput-boolean v1, v0, v1

    .line 201
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/evernote/d/c/bw;->j:Ljava/util/List;

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
    .line 270
    iget-object v0, p0, Lcom/evernote/d/c/bw;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/evernote/d/c/bw;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/evernote/d/c/bw;->n:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/evernote/d/c/bw;->n:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 337
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 685
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'startIndex\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/c/bw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 689
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'totalNotes\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/c/bw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 693
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 694
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'notes\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/c/bw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 697
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/evernote/d/c/bw;->i:I

    return v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 481
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 485
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v2, :cond_7

    .line 486
    iget-short v2, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 566
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 490
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_1

    .line 491
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/bw;->h:I

    .line 492
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->f()V

    goto :goto_0

    .line 494
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 498
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_2

    .line 499
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/bw;->i:I

    .line 500
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->h()V

    goto :goto_0

    .line 502
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 506
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v6, :cond_3

    .line 508
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/bw;->j:Ljava/util/List;

    move v0, v1

    .line 510
    :goto_1
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 513
    new-instance v3, Lcom/evernote/d/c/d;

    invoke-direct {v3}, Lcom/evernote/d/c/d;-><init>()V

    .line 514
    invoke-virtual {v3, p1}, Lcom/evernote/d/c/d;->a(Lcom/evernote/k/a/f;)V

    .line 515
    iget-object v4, p0, Lcom/evernote/d/c/bw;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 520
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 524
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v6, :cond_4

    .line 526
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/bw;->k:Ljava/util/List;

    move v0, v1

    .line 528
    :goto_2
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 531
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 532
    iget-object v4, p0, Lcom/evernote/d/c/bw;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 537
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 541
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v6, :cond_5

    .line 543
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v2

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/bw;->l:Ljava/util/List;

    move v0, v1

    .line 545
    :goto_3
    iget v3, v2, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v3, :cond_0

    .line 548
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 549
    iget-object v4, p0, Lcom/evernote/d/c/bw;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 554
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 558
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v2, v5, :cond_6

    .line 559
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/bw;->m:I

    .line 560
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->m()V

    goto/16 :goto_0

    .line 562
    :cond_6
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 570
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->n()V

    .line 572
    return-void

    .line 486
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

.method public final b()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/d/c/bw;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/bw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/d/c/bw;->j:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    check-cast p1, Lcom/evernote/d/c/bw;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bw;->b(Lcom/evernote/d/c/bw;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/evernote/d/c/bw;->l:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 341
    if-nez p1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/bw;

    if-eqz v1, :cond_0

    .line 344
    check-cast p1, Lcom/evernote/d/c/bw;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bw;->a(Lcom/evernote/d/c/bw;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotesMetadataList("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    const-string v1, "startIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    iget v1, p0, Lcom/evernote/d/c/bw;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string v1, "totalNotes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget v1, p0, Lcom/evernote/d/c/bw;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v1, "notes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget-object v1, p0, Lcom/evernote/d/c/bw;->j:Ljava/util/List;

    if-nez v1, :cond_3

    .line 648
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v1, "stoppedWords:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v1, p0, Lcom/evernote/d/c/bw;->k:Ljava/util/List;

    if-nez v1, :cond_4

    .line 657
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 664
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v1, "searchedWords:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    iget-object v1, p0, Lcom/evernote/d/c/bw;->l:Ljava/util/List;

    if-nez v1, :cond_5

    .line 667
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/evernote/d/c/bw;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 674
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    const-string v1, "updateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    iget v1, p0, Lcom/evernote/d/c/bw;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 650
    :cond_3
    iget-object v1, p0, Lcom/evernote/d/c/bw;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 659
    :cond_4
    iget-object v1, p0, Lcom/evernote/d/c/bw;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 669
    :cond_5
    iget-object v1, p0, Lcom/evernote/d/c/bw;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
