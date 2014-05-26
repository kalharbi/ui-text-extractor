.class public final Lcom/evernote/d/c/bz;
.super Ljava/lang/Object;
.source "RelatedQuery.java"

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
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/evernote/d/c/c;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 50
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "RelatedQuery"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bz;->a:Lcom/evernote/k/a/j;

    .line 52
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "noteGuid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bz;->b:Lcom/evernote/k/a/b;

    .line 53
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "plainText"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bz;->c:Lcom/evernote/k/a/b;

    .line 54
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "filter"

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bz;->d:Lcom/evernote/k/a/b;

    .line 55
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "referenceUri"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bz;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/evernote/d/c/bz;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/d/c/bz;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 199
    if-nez p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->a()Z

    move-result v1

    .line 203
    invoke-direct {p1}, Lcom/evernote/d/c/bz;->a()Z

    move-result v2

    .line 204
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 205
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 207
    iget-object v1, p0, Lcom/evernote/d/c/bz;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/bz;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->b()Z

    move-result v1

    .line 212
    invoke-direct {p1}, Lcom/evernote/d/c/bz;->b()Z

    move-result v2

    .line 213
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 214
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/evernote/d/c/bz;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/bz;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->c()Z

    move-result v1

    .line 221
    invoke-direct {p1}, Lcom/evernote/d/c/bz;->c()Z

    move-result v2

    .line 222
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 223
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 225
    iget-object v1, p0, Lcom/evernote/d/c/bz;->h:Lcom/evernote/d/c/c;

    iget-object v2, p1, Lcom/evernote/d/c/bz;->h:Lcom/evernote/d/c/c;

    invoke-virtual {v1, v2}, Lcom/evernote/d/c/c;->a(Lcom/evernote/d/c/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->d()Z

    move-result v1

    .line 230
    invoke-direct {p1}, Lcom/evernote/d/c/bz;->d()Z

    move-result v2

    .line 231
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 232
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 234
    iget-object v1, p0, Lcom/evernote/d/c/bz;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/bz;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/c/bz;)I
    .locals 2
    .parameter

    .prologue
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
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

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bz;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 255
    if-nez v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/bz;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/bz;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 263
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bz;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 264
    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/bz;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/bz;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 268
    if-nez v0, :cond_0

    .line 272
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bz;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 273
    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/bz;->h:Lcom/evernote/d/c/c;

    iget-object v1, p1, Lcom/evernote/d/c/bz;->h:Lcom/evernote/d/c/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 277
    if-nez v0, :cond_0

    .line 281
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bz;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 282
    if-nez v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/c/bz;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/bz;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 290
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/evernote/d/c/bz;->g:Ljava/lang/String;

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
    .line 157
    iget-object v0, p0, Lcom/evernote/d/c/bz;->h:Lcom/evernote/d/c/c;

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
    .line 180
    iget-object v0, p0, Lcom/evernote/d/c/bz;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/d/c/c;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/evernote/d/c/bz;->h:Lcom/evernote/d/c/c;

    .line 149
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 342
    sget-object v0, Lcom/evernote/d/c/bz;->a:Lcom/evernote/k/a/j;

    .line 345
    iget-object v0, p0, Lcom/evernote/d/c/bz;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Lcom/evernote/d/c/bz;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 348
    iget-object v0, p0, Lcom/evernote/d/c/bz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/bz;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    sget-object v0, Lcom/evernote/d/c/bz;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 355
    iget-object v0, p0, Lcom/evernote/d/c/bz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/c/bz;->h:Lcom/evernote/d/c/c;

    if-eqz v0, :cond_2

    .line 360
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    sget-object v0, Lcom/evernote/d/c/bz;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 362
    iget-object v0, p0, Lcom/evernote/d/c/bz;->h:Lcom/evernote/d/c/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/c/c;->a(Lcom/evernote/k/a/f;)V

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/c/bz;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 367
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    sget-object v0, Lcom/evernote/d/c/bz;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 369
    iget-object v0, p0, Lcom/evernote/d/c/bz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 370
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 374
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/evernote/d/c/bz;->g:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 49
    check-cast p1, Lcom/evernote/d/c/bz;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bz;->b(Lcom/evernote/d/c/bz;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 191
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/bz;

    if-eqz v1, :cond_0

    .line 194
    check-cast p1, Lcom/evernote/d/c/bz;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bz;->a(Lcom/evernote/d/c/bz;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RelatedQuery("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x1

    .line 382
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    const-string v0, "noteGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v0, p0, Lcom/evernote/d/c/bz;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 385
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 392
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_1
    const-string v0, "plainText:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v0, p0, Lcom/evernote/d/c/bz;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 395
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 401
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 402
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_3
    const-string v0, "filter:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v0, p0, Lcom/evernote/d/c/bz;->h:Lcom/evernote/d/c/c;

    if-nez v0, :cond_8

    .line 405
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :goto_2
    invoke-direct {p0}, Lcom/evernote/d/c/bz;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_4
    const-string v0, "referenceUri:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v0, p0, Lcom/evernote/d/c/bz;->i:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 415
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_5
    :goto_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 387
    :cond_6
    iget-object v0, p0, Lcom/evernote/d/c/bz;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 397
    :cond_7
    iget-object v0, p0, Lcom/evernote/d/c/bz;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 407
    :cond_8
    iget-object v0, p0, Lcom/evernote/d/c/bz;->h:Lcom/evernote/d/c/c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 417
    :cond_9
    iget-object v0, p0, Lcom/evernote/d/c/bz;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_2
.end method
