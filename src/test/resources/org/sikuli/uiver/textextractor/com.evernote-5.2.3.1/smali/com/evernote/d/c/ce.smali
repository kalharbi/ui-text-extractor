.class public final Lcom/evernote/d/c/ce;
.super Ljava/lang/Object;
.source "TimeZone.java"

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

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/16 v4, 0xa

    const/16 v3, 0x8

    .line 47
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "TimeZone"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/ce;->a:Lcom/evernote/k/a/j;

    .line 49
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ce;->b:Lcom/evernote/k/a/b;

    .line 50
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "displayName"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ce;->c:Lcom/evernote/k/a/b;

    .line 51
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "rawUTCOffsetMillis"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ce;->d:Lcom/evernote/k/a/b;

    .line 52
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "dstSavingsAdjustmentMillis"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ce;->e:Lcom/evernote/k/a/b;

    .line 53
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "nextEnterDaylightSavings"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ce;->f:Lcom/evernote/k/a/b;

    .line 54
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "nextLeaveDaylightSavings"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ce;->g:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/ce;->n:[Z

    .line 72
    return-void
.end method

.method private a(Lcom/evernote/d/c/ce;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 252
    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->b()Z

    move-result v1

    .line 256
    invoke-direct {p1}, Lcom/evernote/d/c/ce;->b()Z

    move-result v2

    .line 257
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 258
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 260
    iget-object v1, p0, Lcom/evernote/d/c/ce;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/ce;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->c()Z

    move-result v1

    .line 265
    invoke-direct {p1}, Lcom/evernote/d/c/ce;->c()Z

    move-result v2

    .line 266
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 267
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 269
    iget-object v1, p0, Lcom/evernote/d/c/ce;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/ce;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->d()Z

    move-result v1

    .line 274
    invoke-direct {p1}, Lcom/evernote/d/c/ce;->d()Z

    move-result v2

    .line 275
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 276
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 278
    iget v1, p0, Lcom/evernote/d/c/ce;->j:I

    iget v2, p1, Lcom/evernote/d/c/ce;->j:I

    if-ne v1, v2, :cond_0

    .line 282
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->f()Z

    move-result v1

    .line 283
    invoke-direct {p1}, Lcom/evernote/d/c/ce;->f()Z

    move-result v2

    .line 284
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 285
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 287
    iget v1, p0, Lcom/evernote/d/c/ce;->k:I

    iget v2, p1, Lcom/evernote/d/c/ce;->k:I

    if-ne v1, v2, :cond_0

    .line 291
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->h()Z

    move-result v1

    .line 292
    invoke-direct {p1}, Lcom/evernote/d/c/ce;->h()Z

    move-result v2

    .line 293
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 294
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 296
    iget-wide v1, p0, Lcom/evernote/d/c/ce;->l:J

    iget-wide v3, p1, Lcom/evernote/d/c/ce;->l:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 300
    :cond_b
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->j()Z

    move-result v1

    .line 301
    invoke-direct {p1}, Lcom/evernote/d/c/ce;->j()Z

    move-result v2

    .line 302
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 303
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 305
    iget-wide v1, p0, Lcom/evernote/d/c/ce;->m:J

    iget-wide v3, p1, Lcom/evernote/d/c/ce;->m:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 309
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/d/c/ce;)I
    .locals 4
    .parameter

    .prologue
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
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

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ce;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 326
    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/ce;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ce;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 330
    if-nez v0, :cond_0

    .line 334
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ce;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 335
    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/ce;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ce;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 339
    if-nez v0, :cond_0

    .line 343
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ce;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 344
    if-nez v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/d/c/ce;->j:I

    iget v1, p1, Lcom/evernote/d/c/ce;->j:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 348
    if-nez v0, :cond_0

    .line 352
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ce;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 353
    if-nez v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/evernote/d/c/ce;->k:I

    iget v1, p1, Lcom/evernote/d/c/ce;->k:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 357
    if-nez v0, :cond_0

    .line 361
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ce;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 362
    if-nez v0, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/evernote/d/c/ce;->l:J

    iget-wide v2, p1, Lcom/evernote/d/c/ce;->l:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 366
    if-nez v0, :cond_0

    .line 370
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ce;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 371
    if-nez v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/evernote/d/c/ce;->m:J

    iget-wide v2, p1, Lcom/evernote/d/c/ce;->m:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 375
    if-nez v0, :cond_0

    .line 379
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/d/c/ce;->h:Ljava/lang/String;

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
    .line 145
    iget-object v0, p0, Lcom/evernote/d/c/ce;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/evernote/d/c/ce;->n:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/evernote/d/c/ce;->n:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 174
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/evernote/d/c/ce;->n:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 195
    iget-object v0, p0, Lcom/evernote/d/c/ce;->n:[Z

    aput-boolean v1, v0, v1

    .line 196
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/d/c/ce;->n:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/evernote/d/c/ce;->n:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 218
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/evernote/d/c/ce;->n:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/d/c/ce;->n:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 240
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/d/c/ce;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0xa

    const/16 v2, 0x8

    .line 384
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 387
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 388
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_6

    .line 389
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 439
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 393
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/c/ce;->h:Ljava/lang/String;

    goto :goto_0

    .line 396
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 400
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_1

    .line 401
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/c/ce;->i:Ljava/lang/String;

    goto :goto_0

    .line 403
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 407
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_2

    .line 408
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/ce;->j:I

    .line 409
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->e()V

    goto :goto_0

    .line 411
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 415
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_3

    .line 416
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/ce;->k:I

    .line 417
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->g()V

    goto :goto_0

    .line 419
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 423
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_4

    .line 424
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/c/ce;->l:J

    .line 425
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->i()V

    goto :goto_0

    .line 427
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 431
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_5

    .line 432
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/c/ce;->m:J

    .line 433
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->k()V

    goto :goto_0

    .line 435
    :cond_5
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 443
    :cond_6
    return-void

    .line 389
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

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/evernote/d/c/ce;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ce;->b(Lcom/evernote/d/c/ce;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 244
    if-nez p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/ce;

    if-eqz v1, :cond_0

    .line 247
    check-cast p1, Lcom/evernote/d/c/ce;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ce;->a(Lcom/evernote/d/c/ce;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TimeZone("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    const/4 v0, 0x1

    .line 494
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 495
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v0, p0, Lcom/evernote/d/c/ce;->h:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 497
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 503
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 504
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_1
    const-string v0, "displayName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget-object v0, p0, Lcom/evernote/d/c/ce;->i:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 507
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 513
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 514
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_3
    const-string v0, "rawUTCOffsetMillis:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    iget v0, p0, Lcom/evernote/d/c/ce;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 519
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 520
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_5
    const-string v0, "dstSavingsAdjustmentMillis:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget v0, p0, Lcom/evernote/d/c/ce;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 525
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 526
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_7
    const-string v0, "nextEnterDaylightSavings:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget-wide v3, p0, Lcom/evernote/d/c/ce;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    :goto_2
    invoke-direct {p0}, Lcom/evernote/d/c/ce;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 532
    if-nez v1, :cond_8

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_8
    const-string v0, "nextLeaveDaylightSavings:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-wide v0, p0, Lcom/evernote/d/c/ce;->m:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    :cond_9
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 499
    :cond_a
    iget-object v0, p0, Lcom/evernote/d/c/ce;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 509
    :cond_b
    iget-object v0, p0, Lcom/evernote/d/c/ce;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_c
    move v1, v0

    goto :goto_2
.end method
