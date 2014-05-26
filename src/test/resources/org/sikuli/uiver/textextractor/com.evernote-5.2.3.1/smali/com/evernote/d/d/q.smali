.class public final Lcom/evernote/d/d/q;
.super Ljava/lang/Object;
.source "Publishing.java"

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

.field private g:Lcom/evernote/d/d/j;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 60
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "Publishing"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/q;->a:Lcom/evernote/k/a/j;

    .line 62
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "uri"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/q;->b:Lcom/evernote/k/a/b;

    .line 63
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "order"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/q;->c:Lcom/evernote/k/a/b;

    .line 64
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "ascending"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/q;->d:Lcom/evernote/k/a/b;

    .line 65
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "publicDescription"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/q;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/q;->j:[Z

    .line 78
    return-void
.end method

.method private b(Lcom/evernote/d/d/q;)I
    .locals 2
    .parameter

    .prologue
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
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

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/q;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/q;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 274
    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/evernote/d/d/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/d/q;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/q;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 278
    if-nez v0, :cond_0

    .line 282
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/q;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/q;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/evernote/d/d/q;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/q;->g:Lcom/evernote/d/d/j;

    iget-object v1, p1, Lcom/evernote/d/d/q;->g:Lcom/evernote/d/d/j;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 291
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/q;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/q;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 292
    if-nez v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/evernote/d/d/q;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/d/d/q;->h:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/q;->h:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 300
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/d/d/q;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/q;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/evernote/d/d/q;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/d/q;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/q;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 305
    if-nez v0, :cond_0

    .line 309
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/evernote/d/d/q;->g:Lcom/evernote/d/d/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/evernote/d/d/q;->j:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/evernote/d/d/q;->j:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 183
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evernote/d/d/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 314
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 317
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 318
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_4

    .line 319
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 352
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 323
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_0

    .line 324
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/q;->f:Ljava/lang/String;

    goto :goto_0

    .line 326
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 330
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 331
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/d/j;->a(I)Lcom/evernote/d/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/q;->g:Lcom/evernote/d/d/j;

    goto :goto_0

    .line 333
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 337
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 338
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/q;->h:Z

    .line 339
    invoke-direct {p0}, Lcom/evernote/d/d/q;->g()V

    goto :goto_0

    .line 341
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 345
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_3

    .line 346
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/q;->i:Ljava/lang/String;

    goto :goto_0

    .line 348
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 356
    :cond_4
    return-void

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/evernote/d/d/q;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/q;->b()Z

    move-result v1

    .line 222
    invoke-virtual {p1}, Lcom/evernote/d/d/q;->b()Z

    move-result v2

    .line 223
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 224
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 226
    iget-object v1, p0, Lcom/evernote/d/d/q;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/q;->e()Z

    move-result v1

    .line 231
    invoke-direct {p1}, Lcom/evernote/d/d/q;->e()Z

    move-result v2

    .line 232
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 233
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 235
    iget-object v1, p0, Lcom/evernote/d/d/q;->g:Lcom/evernote/d/d/j;

    iget-object v2, p1, Lcom/evernote/d/d/q;->g:Lcom/evernote/d/d/j;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/q;->f()Z

    move-result v1

    .line 240
    invoke-direct {p1}, Lcom/evernote/d/d/q;->f()Z

    move-result v2

    .line 241
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 242
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 244
    iget-boolean v1, p0, Lcom/evernote/d/d/q;->h:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/q;->h:Z

    if-ne v1, v2, :cond_0

    .line 248
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/d/d/q;->d()Z

    move-result v1

    .line 249
    invoke-virtual {p1}, Lcom/evernote/d/d/q;->d()Z

    move-result v2

    .line 250
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 251
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 253
    iget-object v1, p0, Lcom/evernote/d/d/q;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/q;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 361
    sget-object v0, Lcom/evernote/d/d/q;->a:Lcom/evernote/k/a/j;

    .line 364
    iget-object v0, p0, Lcom/evernote/d/d/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/evernote/d/d/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/evernote/d/d/q;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 367
    iget-object v0, p0, Lcom/evernote/d/d/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/q;->g:Lcom/evernote/d/d/j;

    if-eqz v0, :cond_1

    .line 372
    invoke-direct {p0}, Lcom/evernote/d/d/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    sget-object v0, Lcom/evernote/d/d/q;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 374
    iget-object v0, p0, Lcom/evernote/d/d/q;->g:Lcom/evernote/d/d/j;

    invoke-virtual {v0}, Lcom/evernote/d/d/j;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 375
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    sget-object v0, Lcom/evernote/d/d/q;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 380
    iget-boolean v0, p0, Lcom/evernote/d/d/q;->h:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/d/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {p0}, Lcom/evernote/d/d/q;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    sget-object v0, Lcom/evernote/d/d/q;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 386
    iget-object v0, p0, Lcom/evernote/d/d/q;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 387
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 391
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/evernote/d/d/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/evernote/d/d/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    check-cast p1, Lcom/evernote/d/d/q;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/q;->b(Lcom/evernote/d/d/q;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/evernote/d/d/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 210
    if-nez p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/q;

    if-eqz v1, :cond_0

    .line 213
    check-cast p1, Lcom/evernote/d/d/q;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/q;->a(Lcom/evernote/d/d/q;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Publishing("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x1

    .line 399
    invoke-virtual {p0}, Lcom/evernote/d/d/q;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 400
    const-string v0, "uri:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-object v0, p0, Lcom/evernote/d/d/q;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 402
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/q;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 409
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_1
    const-string v0, "order:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-object v0, p0, Lcom/evernote/d/d/q;->g:Lcom/evernote/d/d/j;

    if-nez v0, :cond_7

    .line 412
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 418
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/q;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 419
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_3
    const-string v0, "ascending:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-boolean v0, p0, Lcom/evernote/d/d/q;->h:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/d/d/q;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_4
    const-string v0, "publicDescription:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-object v0, p0, Lcom/evernote/d/d/q;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 428
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_5
    :goto_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 404
    :cond_6
    iget-object v0, p0, Lcom/evernote/d/d/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 414
    :cond_7
    iget-object v0, p0, Lcom/evernote/d/d/q;->g:Lcom/evernote/d/d/j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 430
    :cond_8
    iget-object v0, p0, Lcom/evernote/d/d/q;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    move v1, v0

    goto :goto_2
.end method
