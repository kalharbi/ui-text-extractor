.class public final Lcom/evernote/d/d/b;
.super Ljava/lang/Object;
.source "BusinessNotebook.java"

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
.field private e:Ljava/lang/String;

.field private f:Lcom/evernote/d/d/z;

.field private g:Z

.field private h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 48
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "BusinessNotebook"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/b;->a:Lcom/evernote/k/a/j;

    .line 50
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notebookDescription"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/b;->b:Lcom/evernote/k/a/b;

    .line 51
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "privilege"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/b;->c:Lcom/evernote/k/a/b;

    .line 52
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "recommended"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/b;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/b;->h:[Z

    .line 64
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/d/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/d/b;)I
    .locals 2
    .parameter

    .prologue
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
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

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/evernote/d/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/d/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 228
    if-nez v0, :cond_0

    .line 232
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 233
    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/evernote/d/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/b;->f:Lcom/evernote/d/d/z;

    iget-object v1, p1, Lcom/evernote/d/d/b;->f:Lcom/evernote/d/d/z;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 241
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/evernote/d/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/d/d/b;->g:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/b;->g:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 246
    if-nez v0, :cond_0

    .line 250
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/evernote/d/d/b;->f:Lcom/evernote/d/d/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/evernote/d/d/b;->h:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/evernote/d/d/b;->h:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 165
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    .line 255
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 258
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 259
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_3

    .line 260
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 286
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 264
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 267
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 271
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 272
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/d/z;->a(I)Lcom/evernote/d/d/z;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/b;->f:Lcom/evernote/d/d/z;

    goto :goto_0

    .line 274
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 278
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 279
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/b;->g:Z

    .line 280
    invoke-direct {p0}, Lcom/evernote/d/d/b;->d()V

    goto :goto_0

    .line 282
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 290
    :cond_3
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/evernote/d/d/b;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 177
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/b;->a()Z

    move-result v1

    .line 181
    invoke-direct {p1}, Lcom/evernote/d/d/b;->a()Z

    move-result v2

    .line 182
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 183
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 185
    iget-object v1, p0, Lcom/evernote/d/d/b;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/b;->b()Z

    move-result v1

    .line 190
    invoke-direct {p1}, Lcom/evernote/d/d/b;->b()Z

    move-result v2

    .line 191
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 192
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 194
    iget-object v1, p0, Lcom/evernote/d/d/b;->f:Lcom/evernote/d/d/z;

    iget-object v2, p1, Lcom/evernote/d/d/b;->f:Lcom/evernote/d/d/z;

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/b;->c()Z

    move-result v1

    .line 199
    invoke-direct {p1}, Lcom/evernote/d/d/b;->c()Z

    move-result v2

    .line 200
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 201
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 203
    iget-boolean v1, p0, Lcom/evernote/d/d/b;->g:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/b;->g:Z

    if-ne v1, v2, :cond_0

    .line 207
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 295
    sget-object v0, Lcom/evernote/d/d/b;->a:Lcom/evernote/k/a/j;

    .line 298
    iget-object v0, p0, Lcom/evernote/d/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/evernote/d/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Lcom/evernote/d/d/b;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 301
    iget-object v0, p0, Lcom/evernote/d/d/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/b;->f:Lcom/evernote/d/d/z;

    if-eqz v0, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/evernote/d/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    sget-object v0, Lcom/evernote/d/d/b;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 308
    iget-object v0, p0, Lcom/evernote/d/d/b;->f:Lcom/evernote/d/d/z;

    invoke-virtual {v0}, Lcom/evernote/d/d/z;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 309
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    sget-object v0, Lcom/evernote/d/d/b;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 314
    iget-boolean v0, p0, Lcom/evernote/d/d/b;->g:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 315
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 318
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    check-cast p1, Lcom/evernote/d/d/b;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/b;->b(Lcom/evernote/d/d/b;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/b;

    if-eqz v1, :cond_0

    .line 172
    check-cast p1, Lcom/evernote/d/d/b;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/b;->a(Lcom/evernote/d/d/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "BusinessNotebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x1

    .line 326
    invoke-direct {p0}, Lcom/evernote/d/d/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    const-string v0, "notebookDescription:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v0, p0, Lcom/evernote/d/d/b;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 329
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 335
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/b;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 336
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_1
    const-string v0, "privilege:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v0, p0, Lcom/evernote/d/d/b;->f:Lcom/evernote/d/d/z;

    if-nez v0, :cond_5

    .line 339
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :goto_1
    invoke-direct {p0}, Lcom/evernote/d/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_2
    const-string v0, "recommended:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-boolean v0, p0, Lcom/evernote/d/d/b;->g:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    :cond_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/d/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/evernote/d/d/b;->f:Lcom/evernote/d/d/z;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_1
.end method
