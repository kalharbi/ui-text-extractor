.class public final Lcom/evernote/d/d/ac;
.super Ljava/lang/Object;
.source "Tag.java"

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

.field private h:Ljava/lang/String;

.field private i:I

.field private j:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 65
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "Tag"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/ac;->a:Lcom/evernote/k/a/j;

    .line 67
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ac;->b:Lcom/evernote/k/a/b;

    .line 68
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "name"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ac;->c:Lcom/evernote/k/a/b;

    .line 69
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "parentGuid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ac;->d:Lcom/evernote/k/a/b;

    .line 70
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updateSequenceNum"

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/ac;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/ac;->j:[Z

    .line 83
    return-void
.end method

.method private a(Lcom/evernote/d/d/ac;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 215
    if-nez p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->e()Z

    move-result v1

    .line 219
    invoke-direct {p1}, Lcom/evernote/d/d/ac;->e()Z

    move-result v2

    .line 220
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 221
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 223
    iget-object v1, p0, Lcom/evernote/d/d/ac;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/ac;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->f()Z

    move-result v1

    .line 228
    invoke-direct {p1}, Lcom/evernote/d/d/ac;->f()Z

    move-result v2

    .line 229
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 230
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 232
    iget-object v1, p0, Lcom/evernote/d/d/ac;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/ac;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->g()Z

    move-result v1

    .line 237
    invoke-direct {p1}, Lcom/evernote/d/d/ac;->g()Z

    move-result v2

    .line 238
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 239
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 241
    iget-object v1, p0, Lcom/evernote/d/d/ac;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/ac;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->h()Z

    move-result v1

    .line 246
    invoke-direct {p1}, Lcom/evernote/d/d/ac;->h()Z

    move-result v2

    .line 247
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 248
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 250
    iget v1, p0, Lcom/evernote/d/d/ac;->i:I

    iget v2, p1, Lcom/evernote/d/d/ac;->i:I

    if-ne v1, v2, :cond_0

    .line 254
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/d/ac;)I
    .locals 2
    .parameter

    .prologue
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
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

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ac;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/d/ac;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/ac;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ac;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/ac;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/ac;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 288
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ac;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 289
    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/d/ac;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/ac;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 297
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/ac;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 298
    if-nez v0, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/evernote/d/d/ac;->i:I

    iget v1, p1, Lcom/evernote/d/d/ac;->i:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 306
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/evernote/d/d/ac;->f:Ljava/lang/String;

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
    .line 151
    iget-object v0, p0, Lcom/evernote/d/d/ac;->g:Ljava/lang/String;

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
    .line 174
    iget-object v0, p0, Lcom/evernote/d/d/ac;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/d/d/ac;->j:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/evernote/d/d/ac;->j:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 203
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/d/d/ac;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput p1, p0, Lcom/evernote/d/d/ac;->i:I

    .line 189
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->i()V

    .line 190
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 311
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 314
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 315
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_4

    .line 316
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 349
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 320
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/ac;->f:Ljava/lang/String;

    goto :goto_0

    .line 323
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 327
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 328
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/ac;->g:Ljava/lang/String;

    goto :goto_0

    .line 330
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 334
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 335
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/ac;->h:Ljava/lang/String;

    goto :goto_0

    .line 337
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 341
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 342
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/ac;->i:I

    .line 343
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->i()V

    goto :goto_0

    .line 345
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 353
    :cond_4
    return-void

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/evernote/d/d/ac;->f:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/evernote/d/d/ac;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 358
    sget-object v0, Lcom/evernote/d/d/ac;->a:Lcom/evernote/k/a/j;

    .line 361
    iget-object v0, p0, Lcom/evernote/d/d/ac;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/evernote/d/d/ac;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 364
    iget-object v0, p0, Lcom/evernote/d/d/ac;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/ac;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 369
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    sget-object v0, Lcom/evernote/d/d/ac;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 371
    iget-object v0, p0, Lcom/evernote/d/d/ac;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/d/ac;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 376
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    sget-object v0, Lcom/evernote/d/d/ac;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 378
    iget-object v0, p0, Lcom/evernote/d/d/ac;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 379
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    sget-object v0, Lcom/evernote/d/d/ac;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 384
    iget v0, p0, Lcom/evernote/d/d/ac;->i:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 385
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 388
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/evernote/d/d/ac;->g:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/evernote/d/d/ac;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/evernote/d/d/ac;->h:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    check-cast p1, Lcom/evernote/d/d/ac;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/ac;->b(Lcom/evernote/d/d/ac;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/evernote/d/d/ac;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 207
    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/ac;

    if-eqz v1, :cond_0

    .line 210
    check-cast p1, Lcom/evernote/d/d/ac;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/ac;->a(Lcom/evernote/d/d/ac;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Tag("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    const/4 v0, 0x1

    .line 396
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 397
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v0, p0, Lcom/evernote/d/d/ac;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 399
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 406
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_1
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v0, p0, Lcom/evernote/d/d/ac;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 409
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 415
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 416
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_3
    const-string v0, "parentGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v0, p0, Lcom/evernote/d/d/ac;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 419
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :goto_2
    invoke-direct {p0}, Lcom/evernote/d/d/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 426
    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_4
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget v0, p0, Lcom/evernote/d/d/ac;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    :cond_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/evernote/d/d/ac;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 411
    :cond_7
    iget-object v0, p0, Lcom/evernote/d/d/ac;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 421
    :cond_8
    iget-object v0, p0, Lcom/evernote/d/d/ac;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_2
.end method
