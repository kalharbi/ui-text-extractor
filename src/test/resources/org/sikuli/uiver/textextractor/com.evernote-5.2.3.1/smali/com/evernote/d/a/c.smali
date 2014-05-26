.class public final Lcom/evernote/d/a/c;
.super Ljava/lang/Exception;
.source "EDAMSystemException.java"

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
.field private e:Lcom/evernote/d/a/a;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 33
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "EDAMSystemException"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/a/c;->a:Lcom/evernote/k/a/j;

    .line 35
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "errorCode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/a/c;->b:Lcom/evernote/k/a/b;

    .line 36
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/a/c;->c:Lcom/evernote/k/a/b;

    .line 37
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "rateLimitDuration"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/a/c;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/a/c;->h:[Z

    .line 49
    return-void
.end method

.method private a(Lcom/evernote/d/a/c;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/a/c;->c()Z

    move-result v1

    .line 173
    invoke-direct {p1}, Lcom/evernote/d/a/c;->c()Z

    move-result v2

    .line 174
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 175
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/evernote/d/a/c;->e:Lcom/evernote/d/a/a;

    iget-object v2, p1, Lcom/evernote/d/a/c;->e:Lcom/evernote/d/a/a;

    invoke-virtual {v1, v2}, Lcom/evernote/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/a/c;->d()Z

    move-result v1

    .line 182
    invoke-direct {p1}, Lcom/evernote/d/a/c;->d()Z

    move-result v2

    .line 183
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 184
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 186
    iget-object v1, p0, Lcom/evernote/d/a/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/a/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/a/c;->e()Z

    move-result v1

    .line 191
    invoke-direct {p1}, Lcom/evernote/d/a/c;->e()Z

    move-result v2

    .line 192
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 193
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 195
    iget v1, p0, Lcom/evernote/d/a/c;->g:I

    iget v2, p1, Lcom/evernote/d/a/c;->g:I

    if-ne v1, v2, :cond_0

    .line 199
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/a/c;)I
    .locals 2
    .parameter

    .prologue
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
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

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/a/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/a/c;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/evernote/d/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/a/c;->e:Lcom/evernote/d/a/a;

    iget-object v1, p1, Lcom/evernote/d/a/c;->e:Lcom/evernote/d/a/a;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 224
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/a/c;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/a/c;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/evernote/d/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/a/c;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/a/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 229
    if-nez v0, :cond_0

    .line 233
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/a/c;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/a/c;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/evernote/d/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/d/a/c;->g:I

    iget v1, p1, Lcom/evernote/d/a/c;->g:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 238
    if-nez v0, :cond_0

    .line 242
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/d/a/c;->e:Lcom/evernote/d/a/a;

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
    .line 128
    iget-object v0, p0, Lcom/evernote/d/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/evernote/d/a/c;->h:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/evernote/d/a/c;->h:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 157
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/evernote/d/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'errorCode\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 349
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/d/a/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/evernote/d/a/c;->e:Lcom/evernote/d/a/a;

    return-object v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 247
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 250
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 251
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_3

    .line 252
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 278
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 256
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/a/a;->a(I)Lcom/evernote/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/a/c;->e:Lcom/evernote/d/a/a;

    goto :goto_0

    .line 259
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 263
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 264
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/a/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 266
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 270
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 271
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/a/c;->g:I

    .line 272
    invoke-direct {p0}, Lcom/evernote/d/a/c;->f()V

    goto :goto_0

    .line 274
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 282
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/a/c;->g()V

    .line 284
    return-void

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/evernote/d/a/c;->g:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    check-cast p1, Lcom/evernote/d/a/c;

    invoke-direct {p0, p1}, Lcom/evernote/d/a/c;->b(Lcom/evernote/d/a/c;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/a/c;

    if-eqz v1, :cond_0

    .line 164
    check-cast p1, Lcom/evernote/d/a/c;

    invoke-direct {p0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/d/a/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/d/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EDAMSystemException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v1, p0, Lcom/evernote/d/a/c;->e:Lcom/evernote/d/a/a;

    if-nez v1, :cond_2

    .line 318
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v1, "message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v1, p0, Lcom/evernote/d/a/c;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 327
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/d/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, "rateLimitDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget v1, p0, Lcom/evernote/d/a/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 320
    :cond_2
    iget-object v1, p0, Lcom/evernote/d/a/c;->e:Lcom/evernote/d/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/evernote/d/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
