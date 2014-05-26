.class public final Lcom/evernote/d/d/l;
.super Ljava/lang/Object;
.source "NotebookDescriptor.java"

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

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0xb

    .line 48
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "NotebookDescriptor"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/l;->a:Lcom/evernote/k/a/j;

    .line 50
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/l;->b:Lcom/evernote/k/a/b;

    .line 51
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notebookDisplayName"

    invoke-direct {v0, v1, v3, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/l;->c:Lcom/evernote/k/a/b;

    .line 52
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "contactName"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/l;->d:Lcom/evernote/k/a/b;

    .line 53
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "hasSharedNotebook"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/l;->e:Lcom/evernote/k/a/b;

    .line 54
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "joinedUserCount"

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/l;->f:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/l;->l:[Z

    .line 69
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/d/d/l;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/d/d/l;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 226
    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/l;->a()Z

    move-result v1

    .line 230
    invoke-direct {p1}, Lcom/evernote/d/d/l;->a()Z

    move-result v2

    .line 231
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 232
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 234
    iget-object v1, p0, Lcom/evernote/d/d/l;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/l;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/l;->b()Z

    move-result v1

    .line 239
    invoke-direct {p1}, Lcom/evernote/d/d/l;->b()Z

    move-result v2

    .line 240
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 241
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 243
    iget-object v1, p0, Lcom/evernote/d/d/l;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/l;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/l;->c()Z

    move-result v1

    .line 248
    invoke-direct {p1}, Lcom/evernote/d/d/l;->c()Z

    move-result v2

    .line 249
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 250
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 252
    iget-object v1, p0, Lcom/evernote/d/d/l;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/d/l;->d()Z

    move-result v1

    .line 257
    invoke-direct {p1}, Lcom/evernote/d/d/l;->d()Z

    move-result v2

    .line 258
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 259
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 261
    iget-boolean v1, p0, Lcom/evernote/d/d/l;->j:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/l;->j:Z

    if-ne v1, v2, :cond_0

    .line 265
    :cond_9
    invoke-direct {p0}, Lcom/evernote/d/d/l;->f()Z

    move-result v1

    .line 266
    invoke-direct {p1}, Lcom/evernote/d/d/l;->f()Z

    move-result v2

    .line 267
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 268
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 270
    iget v1, p0, Lcom/evernote/d/d/l;->k:I

    iget v2, p1, Lcom/evernote/d/d/l;->k:I

    if-ne v1, v2, :cond_0

    .line 274
    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/d/l;)I
    .locals 2
    .parameter

    .prologue
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
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

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/l;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/l;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 291
    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/evernote/d/d/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/d/l;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/l;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 299
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/l;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/l;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/evernote/d/d/l;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/l;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/l;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 304
    if-nez v0, :cond_0

    .line 308
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/l;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/l;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 309
    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/evernote/d/d/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/d/l;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/l;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 317
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/l;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 318
    if-nez v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/evernote/d/d/l;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/d/d/l;->j:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/l;->j:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 322
    if-nez v0, :cond_0

    .line 326
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/l;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 327
    if-nez v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/evernote/d/d/l;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/evernote/d/d/l;->k:I

    iget v1, p1, Lcom/evernote/d/d/l;->k:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 331
    if-nez v0, :cond_0

    .line 335
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/evernote/d/d/l;->h:Ljava/lang/String;

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
    .line 163
    iget-object v0, p0, Lcom/evernote/d/d/l;->i:Ljava/lang/String;

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
    .line 187
    iget-object v0, p0, Lcom/evernote/d/d/l;->l:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/evernote/d/d/l;->l:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 192
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/d/d/l;->l:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213
    iget-object v0, p0, Lcom/evernote/d/d/l;->l:[Z

    aput-boolean v1, v0, v1

    .line 214
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 340
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 343
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 344
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_5

    .line 345
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 386
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 349
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_0

    .line 350
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/l;->g:Ljava/lang/String;

    goto :goto_0

    .line 352
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 356
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 357
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/l;->h:Ljava/lang/String;

    goto :goto_0

    .line 359
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 363
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 364
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/l;->i:Ljava/lang/String;

    goto :goto_0

    .line 366
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 370
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 371
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/l;->j:Z

    .line 372
    invoke-direct {p0}, Lcom/evernote/d/d/l;->e()V

    goto :goto_0

    .line 374
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 378
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 379
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/l;->k:I

    .line 380
    invoke-direct {p0}, Lcom/evernote/d/d/l;->g()V

    goto :goto_0

    .line 382
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 390
    :cond_5
    return-void

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    check-cast p1, Lcom/evernote/d/d/l;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/l;->b(Lcom/evernote/d/d/l;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/l;

    if-eqz v1, :cond_0

    .line 221
    check-cast p1, Lcom/evernote/d/d/l;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/l;->a(Lcom/evernote/d/d/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NotebookDescriptor("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x1

    .line 438
    invoke-direct {p0}, Lcom/evernote/d/d/l;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 439
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-object v0, p0, Lcom/evernote/d/d/l;->g:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 441
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 447
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/l;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 448
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_1
    const-string v0, "notebookDisplayName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v0, p0, Lcom/evernote/d/d/l;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 451
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 457
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/l;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 458
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_3
    const-string v0, "contactName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v0, p0, Lcom/evernote/d/d/l;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 461
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 467
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/d/l;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 468
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_5
    const-string v0, "hasSharedNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-boolean v0, p0, Lcom/evernote/d/d/l;->j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    :goto_3
    invoke-direct {p0}, Lcom/evernote/d/d/l;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 474
    if-nez v1, :cond_6

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_6
    const-string v0, "joinedUserCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget v0, p0, Lcom/evernote/d/d/l;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    :cond_7
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 443
    :cond_8
    iget-object v0, p0, Lcom/evernote/d/d/l;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 453
    :cond_9
    iget-object v0, p0, Lcom/evernote/d/d/l;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 463
    :cond_a
    iget-object v0, p0, Lcom/evernote/d/d/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    move v1, v0

    goto :goto_3
.end method
