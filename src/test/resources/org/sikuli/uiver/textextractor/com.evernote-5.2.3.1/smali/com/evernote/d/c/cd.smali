.class public final Lcom/evernote/d/c/cd;
.super Ljava/lang/Object;
.source "SyncState.java"

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
.field private f:J

.field private g:J

.field private h:I

.field private i:J

.field private j:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 58
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "SyncState"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/cd;->a:Lcom/evernote/k/a/j;

    .line 60
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "currentTime"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cd;->b:Lcom/evernote/k/a/b;

    .line 61
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "fullSyncBefore"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cd;->c:Lcom/evernote/k/a/b;

    .line 62
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updateCount"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cd;->d:Lcom/evernote/k/a/b;

    .line 63
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "uploaded"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/cd;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/cd;->j:[Z

    .line 79
    return-void
.end method

.method private a(Lcom/evernote/d/c/cd;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    iget-wide v1, p0, Lcom/evernote/d/c/cd;->f:J

    iget-wide v3, p1, Lcom/evernote/d/c/cd;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 231
    iget-wide v1, p0, Lcom/evernote/d/c/cd;->g:J

    iget-wide v3, p1, Lcom/evernote/d/c/cd;->g:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 240
    iget v1, p0, Lcom/evernote/d/c/cd;->h:I

    iget v2, p1, Lcom/evernote/d/c/cd;->h:I

    if-ne v1, v2, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->i()Z

    move-result v1

    .line 250
    invoke-direct {p1}, Lcom/evernote/d/c/cd;->i()Z

    move-result v2

    .line 251
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 252
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 254
    iget-wide v1, p0, Lcom/evernote/d/c/cd;->i:J

    iget-wide v3, p1, Lcom/evernote/d/c/cd;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 258
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/c/cd;)I
    .locals 4
    .parameter

    .prologue
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
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

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cd;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/d/c/cd;->f:J

    iget-wide v2, p1, Lcom/evernote/d/c/cd;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 279
    if-nez v0, :cond_0

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cd;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/d/c/cd;->g:J

    iget-wide v2, p1, Lcom/evernote/d/c/cd;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 288
    if-nez v0, :cond_0

    .line 292
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cd;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/d/c/cd;->h:I

    iget v1, p1, Lcom/evernote/d/c/cd;->h:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 297
    if-nez v0, :cond_0

    .line 301
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/cd;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/d/c/cd;->i:J

    iget-wide v2, p1, Lcom/evernote/d/c/cd;->i:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 310
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/evernote/d/c/cd;->j:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/evernote/d/c/cd;->j:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 141
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/d/c/cd;->j:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 162
    iget-object v0, p0, Lcom/evernote/d/c/cd;->j:[Z

    aput-boolean v1, v0, v1

    .line 163
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/evernote/d/c/cd;->j:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/evernote/d/c/cd;->j:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 185
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/evernote/d/c/cd;->j:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/d/c/cd;->j:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 207
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/c/cd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 418
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'fullSyncBefore\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/c/cd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 422
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 423
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'updateCount\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/c/cd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 426
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/evernote/d/c/cd;->h:I

    return v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xa

    .line 315
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 318
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 319
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_4

    .line 320
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 356
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 324
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_0

    .line 325
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/c/cd;->f:J

    .line 326
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->d()V

    goto :goto_0

    .line 328
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 332
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 333
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/c/cd;->g:J

    .line 334
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->f()V

    goto :goto_0

    .line 336
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 340
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 341
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/cd;->h:I

    .line 342
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->h()V

    goto :goto_0

    .line 344
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 348
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_3

    .line 349
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/d/c/cd;->i:J

    .line 350
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->j()V

    goto :goto_0

    .line 352
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 360
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->k()V

    .line 362
    return-void

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/evernote/d/c/cd;->i:J

    return-wide v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    check-cast p1, Lcom/evernote/d/c/cd;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/cd;->b(Lcom/evernote/d/c/cd;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 211
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/cd;

    if-eqz v1, :cond_0

    .line 214
    check-cast p1, Lcom/evernote/d/c/cd;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/cd;->a(Lcom/evernote/d/c/cd;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    const-string v1, "currentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-wide v1, p0, Lcom/evernote/d/c/cd;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, "fullSyncBefore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-wide v1, p0, Lcom/evernote/d/c/cd;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, "updateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget v1, p0, Lcom/evernote/d/c/cd;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {p0}, Lcom/evernote/d/c/cd;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v1, "uploaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget-wide v1, p0, Lcom/evernote/d/c/cd;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
