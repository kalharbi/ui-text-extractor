.class public final Lcom/evernote/d/d/c;
.super Ljava/lang/Object;
.source "BusinessUserInfo.java"

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
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/evernote/d/d/d;

.field private i:Ljava/lang/String;

.field private j:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0x8

    .line 41
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "BusinessUserInfo"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/c;->a:Lcom/evernote/k/a/j;

    .line 43
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "businessId"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/c;->b:Lcom/evernote/k/a/b;

    .line 44
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "businessName"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/c;->c:Lcom/evernote/k/a/b;

    .line 45
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "role"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/c;->d:Lcom/evernote/k/a/b;

    .line 46
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "email"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/c;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/c;->j:[Z

    .line 59
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/d/d/c;->j:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private b(Lcom/evernote/d/d/c;)I
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
    invoke-direct {p0}, Lcom/evernote/d/d/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 255
    if-nez v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/evernote/d/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/d/d/c;->f:I

    iget v1, p1, Lcom/evernote/d/d/c;->f:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 263
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/c;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 264
    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/evernote/d/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/c;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 268
    if-nez v0, :cond_0

    .line 272
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/c;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/c;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 273
    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/evernote/d/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/d/c;->h:Lcom/evernote/d/d/d;

    iget-object v1, p1, Lcom/evernote/d/d/c;->h:Lcom/evernote/d/d/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 277
    if-nez v0, :cond_0

    .line 281
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/c;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/c;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 282
    if-nez v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/evernote/d/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/d/c;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 290
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/d/d/c;->j:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 110
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/evernote/d/d/c;->g:Ljava/lang/String;

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
    .line 157
    iget-object v0, p0, Lcom/evernote/d/d/c;->h:Lcom/evernote/d/d/d;

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
    .line 180
    iget-object v0, p0, Lcom/evernote/d/d/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    const/16 v2, 0x8

    .line 295
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 298
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 299
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_4

    .line 300
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 333
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 304
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 305
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/c;->f:I

    .line 306
    invoke-direct {p0}, Lcom/evernote/d/d/c;->b()V

    goto :goto_0

    .line 308
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 312
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 313
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/c;->g:Ljava/lang/String;

    goto :goto_0

    .line 315
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 319
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_2

    .line 320
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/d/d;->a(I)Lcom/evernote/d/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/c;->h:Lcom/evernote/d/d/d;

    goto :goto_0

    .line 322
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 326
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_3

    .line 327
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 329
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 337
    :cond_4
    return-void

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/evernote/d/d/c;)Z
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
    invoke-direct {p0}, Lcom/evernote/d/d/c;->a()Z

    move-result v1

    .line 203
    invoke-direct {p1}, Lcom/evernote/d/d/c;->a()Z

    move-result v2

    .line 204
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 205
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 207
    iget v1, p0, Lcom/evernote/d/d/c;->f:I

    iget v2, p1, Lcom/evernote/d/d/c;->f:I

    if-ne v1, v2, :cond_0

    .line 211
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/c;->c()Z

    move-result v1

    .line 212
    invoke-direct {p1}, Lcom/evernote/d/d/c;->c()Z

    move-result v2

    .line 213
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 214
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/evernote/d/d/c;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/c;->d()Z

    move-result v1

    .line 221
    invoke-direct {p1}, Lcom/evernote/d/d/c;->d()Z

    move-result v2

    .line 222
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 223
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 225
    iget-object v1, p0, Lcom/evernote/d/d/c;->h:Lcom/evernote/d/d/d;

    iget-object v2, p1, Lcom/evernote/d/d/c;->h:Lcom/evernote/d/d/d;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/c;->e()Z

    move-result v1

    .line 230
    invoke-direct {p1}, Lcom/evernote/d/d/c;->e()Z

    move-result v2

    .line 231
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 232
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 234
    iget-object v1, p0, Lcom/evernote/d/d/c;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 342
    sget-object v0, Lcom/evernote/d/d/c;->a:Lcom/evernote/k/a/j;

    .line 345
    invoke-direct {p0}, Lcom/evernote/d/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/evernote/d/d/c;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 347
    iget v0, p0, Lcom/evernote/d/d/c;->f:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 351
    invoke-direct {p0}, Lcom/evernote/d/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    sget-object v0, Lcom/evernote/d/d/c;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 353
    iget-object v0, p0, Lcom/evernote/d/d/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/d/c;->h:Lcom/evernote/d/d/d;

    if-eqz v0, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/evernote/d/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    sget-object v0, Lcom/evernote/d/d/c;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 360
    iget-object v0, p0, Lcom/evernote/d/d/c;->h:Lcom/evernote/d/d/d;

    invoke-virtual {v0}, Lcom/evernote/d/d/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/d/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 365
    invoke-direct {p0}, Lcom/evernote/d/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    sget-object v0, Lcom/evernote/d/d/c;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 367
    iget-object v0, p0, Lcom/evernote/d/d/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 368
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 372
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    check-cast p1, Lcom/evernote/d/d/c;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/c;->b(Lcom/evernote/d/d/c;)I

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
    instance-of v1, p1, Lcom/evernote/d/d/c;

    if-eqz v1, :cond_0

    .line 194
    check-cast p1, Lcom/evernote/d/d/c;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/c;->a(Lcom/evernote/d/d/c;)Z

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

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "BusinessUserInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x1

    .line 380
    invoke-direct {p0}, Lcom/evernote/d/d/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    const-string v0, "businessId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget v0, p0, Lcom/evernote/d/d/c;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 386
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_1
    const-string v0, "businessName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object v0, p0, Lcom/evernote/d/d/c;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 389
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 395
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/c;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 396
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_3
    const-string v0, "role:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v0, p0, Lcom/evernote/d/d/c;->h:Lcom/evernote/d/d/d;

    if-nez v0, :cond_7

    .line 399
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :goto_1
    invoke-direct {p0}, Lcom/evernote/d/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_4
    const-string v0, "email:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v0, p0, Lcom/evernote/d/d/c;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 409
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_5
    :goto_2
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/evernote/d/d/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 401
    :cond_7
    iget-object v0, p0, Lcom/evernote/d/d/c;->h:Lcom/evernote/d/d/d;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 411
    :cond_8
    iget-object v0, p0, Lcom/evernote/d/d/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1
.end method
