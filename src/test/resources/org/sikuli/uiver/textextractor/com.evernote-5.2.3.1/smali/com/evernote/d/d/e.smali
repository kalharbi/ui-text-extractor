.class public Lcom/evernote/d/d/e;
.super Ljava/lang/Object;
.source "Data.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;

.field private static final c:Lcom/evernote/k/a/b;

.field private static final d:Lcom/evernote/k/a/b;


# instance fields
.field private e:[B

.field private f:I

.field private g:[B

.field private h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 47
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "Data"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/e;->a:Lcom/evernote/k/a/j;

    .line 49
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "bodyHash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/e;->b:Lcom/evernote/k/a/b;

    .line 50
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "size"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/e;->c:Lcom/evernote/k/a/b;

    .line 51
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "body"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/e;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/e;->h:[Z

    .line 63
    return-void
.end method

.method private b(Lcom/evernote/d/d/e;)I
    .locals 2
    .parameter

    .prologue
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
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

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/e;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/evernote/d/d/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/d/e;->e:[B

    iget-object v1, p1, Lcom/evernote/d/d/e;->e:[B

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a([B[B)I

    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 225
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/e;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/e;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/evernote/d/d/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/d/d/e;->f:I

    iget v1, p1, Lcom/evernote/d/d/e;->f:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 234
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/e;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/e;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/evernote/d/d/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/d/e;->g:[B

    iget-object v1, p1, Lcom/evernote/d/d/e;->g:[B

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a([B[B)I

    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 243
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/evernote/d/d/e;->h:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/evernote/d/d/e;->h:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 135
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/evernote/d/d/e;->g:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput p1, p0, Lcom/evernote/d/d/e;->f:I

    .line 121
    invoke-direct {p0}, Lcom/evernote/d/d/e;->f()V

    .line 122
    return-void
.end method

.method public a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 288
    sget-object v0, Lcom/evernote/d/d/e;->a:Lcom/evernote/k/a/j;

    .line 291
    iget-object v0, p0, Lcom/evernote/d/d/e;->e:[B

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/evernote/d/d/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/evernote/d/d/e;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 294
    iget-object v0, p0, Lcom/evernote/d/d/e;->e:[B

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a([B)V

    .line 295
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    sget-object v0, Lcom/evernote/d/d/e;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 300
    iget v0, p0, Lcom/evernote/d/d/e;->f:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/d/e;->g:[B

    if-eqz v0, :cond_2

    .line 304
    invoke-direct {p0}, Lcom/evernote/d/d/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    sget-object v0, Lcom/evernote/d/d/e;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 306
    iget-object v0, p0, Lcom/evernote/d/d/e;->g:[B

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a([B)V

    .line 307
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 311
    return-void
.end method

.method public final a([B)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/evernote/d/d/e;->e:[B

    .line 98
    return-void
.end method

.method public final a(Lcom/evernote/d/d/e;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 170
    if-nez p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/e;->b()Z

    move-result v1

    .line 174
    invoke-virtual {p1}, Lcom/evernote/d/d/e;->b()Z

    move-result v2

    .line 175
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 176
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 178
    iget-object v1, p0, Lcom/evernote/d/d/e;->e:[B

    iget-object v2, p1, Lcom/evernote/d/d/e;->e:[B

    invoke-static {v1, v2}, Lcom/evernote/k/c;->a([B[B)I

    move-result v1

    if-nez v1, :cond_0

    .line 182
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/e;->e()Z

    move-result v1

    .line 183
    invoke-direct {p1}, Lcom/evernote/d/d/e;->e()Z

    move-result v2

    .line 184
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 185
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 187
    iget v1, p0, Lcom/evernote/d/d/e;->f:I

    iget v2, p1, Lcom/evernote/d/d/e;->f:I

    if-ne v1, v2, :cond_0

    .line 191
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/e;->g()Z

    move-result v1

    .line 192
    invoke-direct {p1}, Lcom/evernote/d/d/e;->g()Z

    move-result v2

    .line 193
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 194
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 196
    iget-object v1, p0, Lcom/evernote/d/d/e;->g:[B

    iget-object v2, p1, Lcom/evernote/d/d/e;->g:[B

    invoke-static {v1, v2}, Lcom/evernote/k/c;->a([B[B)I

    move-result v1

    if-nez v1, :cond_0

    .line 200
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/evernote/d/d/e;->e:[B

    return-object v0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 248
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 251
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 252
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_3

    .line 253
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 279
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 257
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->q()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/e;->e:[B

    goto :goto_0

    .line 260
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 264
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/e;->f:I

    .line 266
    invoke-direct {p0}, Lcom/evernote/d/d/e;->f()V

    goto :goto_0

    .line 268
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 272
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 273
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->q()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/e;->g:[B

    goto :goto_0

    .line 275
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 283
    :cond_3
    return-void

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b([B)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/evernote/d/d/e;->g:[B

    .line 143
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/evernote/d/d/e;->e:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/evernote/d/d/e;->f:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/evernote/d/d/e;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/e;->b(Lcom/evernote/d/d/e;)I

    move-result v0

    return v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/evernote/d/d/e;->g:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 162
    if-nez p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/e;

    if-eqz v1, :cond_0

    .line 165
    check-cast p1, Lcom/evernote/d/d/e;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/e;->a(Lcom/evernote/d/d/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Data("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x1

    .line 319
    invoke-virtual {p0}, Lcom/evernote/d/d/e;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 320
    const-string v0, "bodyHash:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v0, p0, Lcom/evernote/d/d/e;->e:[B

    if-nez v0, :cond_4

    .line 322
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/e;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 329
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_1
    const-string v0, "size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget v0, p0, Lcom/evernote/d/d/e;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    :goto_1
    invoke-direct {p0}, Lcom/evernote/d/d/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_2
    const-string v0, "body:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v0, p0, Lcom/evernote/d/d/e;->g:[B

    if-nez v0, :cond_5

    .line 338
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_3
    :goto_2
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/d/e;->e:[B

    invoke-static {v0, v2}, Lcom/evernote/k/c;->a([BLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/evernote/d/d/e;->g:[B

    invoke-static {v0, v2}, Lcom/evernote/k/c;->a([BLjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method
