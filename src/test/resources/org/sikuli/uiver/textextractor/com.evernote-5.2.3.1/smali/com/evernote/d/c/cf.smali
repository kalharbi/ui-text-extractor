.class public final Lcom/evernote/d/c/cf;
.super Ljava/lang/Object;
.source "TimeZoneSpec.java"

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


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/16 v4, 0x8

    .line 52
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "TimeZoneSpec"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/cf;->a:Lcom/evernote/k/a/j;

    .line 54
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "id"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cf;->b:Lcom/evernote/k/a/b;

    .line 55
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "rawUTCOffsetMillis"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cf;->c:Lcom/evernote/k/a/b;

    .line 56
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "dstSavingsAdjustmentMillis"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cf;->d:Lcom/evernote/k/a/b;

    .line 57
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "nextEnterDaylightSavings"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cf;->e:Lcom/evernote/k/a/b;

    .line 58
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "nextLeaveDaylightSavings"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cf;->f:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/cf;->l:[Z

    .line 75
    return-void
.end method

.method private a(Lcom/evernote/d/c/cf;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 228
    if-nez p1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->c()Z

    move-result v1

    .line 232
    invoke-direct {p1}, Lcom/evernote/d/c/cf;->c()Z

    move-result v2

    .line 233
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 234
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 236
    iget-object v1, p0, Lcom/evernote/d/c/cf;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/cf;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->d()Z

    move-result v1

    .line 241
    invoke-direct {p1}, Lcom/evernote/d/c/cf;->d()Z

    move-result v2

    .line 242
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 243
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 245
    iget v1, p0, Lcom/evernote/d/c/cf;->h:I

    iget v2, p1, Lcom/evernote/d/c/cf;->h:I

    if-ne v1, v2, :cond_0

    .line 249
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->f()Z

    move-result v1

    .line 250
    invoke-direct {p1}, Lcom/evernote/d/c/cf;->f()Z

    move-result v2

    .line 251
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 252
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 254
    iget v1, p0, Lcom/evernote/d/c/cf;->i:I

    iget v2, p1, Lcom/evernote/d/c/cf;->i:I

    if-ne v1, v2, :cond_0

    .line 258
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->h()Z

    move-result v1

    .line 259
    invoke-direct {p1}, Lcom/evernote/d/c/cf;->h()Z

    move-result v2

    .line 260
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 261
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 263
    iget-wide v1, p0, Lcom/evernote/d/c/cf;->j:J

    iget-wide v3, p1, Lcom/evernote/d/c/cf;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 267
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->j()Z

    move-result v1

    .line 268
    invoke-direct {p1}, Lcom/evernote/d/c/cf;->j()Z

    move-result v2

    .line 269
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 270
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 272
    iget-wide v1, p0, Lcom/evernote/d/c/cf;->k:J

    iget-wide v3, p1, Lcom/evernote/d/c/cf;->k:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 276
    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/c/cf;)I
    .locals 4
    .parameter

    .prologue
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
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

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cf;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/cf;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/cf;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 297
    if-nez v0, :cond_0

    .line 301
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cf;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/d/c/cf;->h:I

    iget v1, p1, Lcom/evernote/d/c/cf;->h:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 310
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cf;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/d/c/cf;->i:I

    iget v1, p1, Lcom/evernote/d/c/cf;->i:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 315
    if-nez v0, :cond_0

    .line 319
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cf;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 320
    if-nez v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/d/c/cf;->j:J

    iget-wide v2, p1, Lcom/evernote/d/c/cf;->j:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 324
    if-nez v0, :cond_0

    .line 328
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cf;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 329
    if-nez v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/evernote/d/c/cf;->k:J

    iget-wide v2, p1, Lcom/evernote/d/c/cf;->k:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 333
    if-nez v0, :cond_0

    .line 337
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evernote/d/c/cf;->g:Ljava/lang/String;

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
    .line 145
    iget-object v0, p0, Lcom/evernote/d/c/cf;->l:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/d/c/cf;->l:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 150
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/evernote/d/c/cf;->l:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 171
    iget-object v0, p0, Lcom/evernote/d/c/cf;->l:[Z

    aput-boolean v1, v0, v1

    .line 172
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/d/c/cf;->l:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/evernote/d/c/cf;->l:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 194
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/evernote/d/c/cf;->l:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/d/c/cf;->l:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 216
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/d/c/cf;->j:J

    .line 180
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->i()V

    .line 181
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput p1, p0, Lcom/evernote/d/c/cf;->h:I

    .line 136
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->e()V

    .line 137
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 399
    sget-object v0, Lcom/evernote/d/c/cf;->a:Lcom/evernote/k/a/j;

    .line 402
    iget-object v0, p0, Lcom/evernote/d/c/cf;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    sget-object v0, Lcom/evernote/d/c/cf;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 405
    iget-object v0, p0, Lcom/evernote/d/c/cf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    sget-object v0, Lcom/evernote/d/c/cf;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 411
    iget v0, p0, Lcom/evernote/d/c/cf;->h:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 412
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    sget-object v0, Lcom/evernote/d/c/cf;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 416
    iget v0, p0, Lcom/evernote/d/c/cf;->i:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 417
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    sget-object v0, Lcom/evernote/d/c/cf;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 421
    iget-wide v0, p0, Lcom/evernote/d/c/cf;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 422
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    sget-object v0, Lcom/evernote/d/c/cf;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 426
    iget-wide v0, p0, Lcom/evernote/d/c/cf;->k:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 427
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 430
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/evernote/d/c/cf;->g:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/d/c/cf;->k:J

    .line 202
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->k()V

    .line 203
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput p1, p0, Lcom/evernote/d/c/cf;->i:I

    .line 158
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->g()V

    .line 159
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    check-cast p1, Lcom/evernote/d/c/cf;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/cf;->b(Lcom/evernote/d/c/cf;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 220
    if-nez p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/cf;

    if-eqz v1, :cond_0

    .line 223
    check-cast p1, Lcom/evernote/d/c/cf;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/cf;->a(Lcom/evernote/d/c/cf;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TimeZoneSpec("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x1

    .line 438
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 439
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-object v0, p0, Lcom/evernote/d/c/cf;->g:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 441
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 447
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 448
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_1
    const-string v0, "rawUTCOffsetMillis:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget v0, p0, Lcom/evernote/d/c/cf;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 453
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 454
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    :cond_3
    const-string v0, "dstSavingsAdjustmentMillis:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget v0, p0, Lcom/evernote/d/c/cf;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 459
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 460
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_5
    const-string v0, "nextEnterDaylightSavings:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget-wide v3, p0, Lcom/evernote/d/c/cf;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    :goto_1
    invoke-direct {p0}, Lcom/evernote/d/c/cf;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 466
    if-nez v1, :cond_6

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_6
    const-string v0, "nextLeaveDaylightSavings:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-wide v0, p0, Lcom/evernote/d/c/cf;->k:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    :cond_7
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 443
    :cond_8
    iget-object v0, p0, Lcom/evernote/d/c/cf;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    move v1, v0

    goto :goto_1
.end method
