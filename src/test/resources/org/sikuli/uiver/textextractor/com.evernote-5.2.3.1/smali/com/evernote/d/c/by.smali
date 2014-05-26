.class public final Lcom/evernote/d/c/by;
.super Ljava/lang/Object;
.source "Preferences.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;

.field private static final c:Lcom/evernote/k/a/b;


# instance fields
.field private d:I

.field private e:Ljava/util/Map;

.field private f:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "Preferences"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/by;->a:Lcom/evernote/k/a/j;

    .line 83
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "updateSequenceNum"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/by;->b:Lcom/evernote/k/a/b;

    .line 84
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "preferences"

    const/16 v2, 0xd

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/by;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/by;->f:[Z

    .line 95
    return-void
.end method

.method private b(Lcom/evernote/d/c/by;)I
    .locals 2
    .parameter

    .prologue
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
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

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/by;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/by;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/evernote/d/c/by;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/d/c/by;->d:I

    iget v1, p1, Lcom/evernote/d/c/by;->d:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 241
    if-nez v0, :cond_0

    .line 245
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/by;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/by;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 246
    if-nez v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/evernote/d/c/by;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/by;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/d/c/by;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 254
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/evernote/d/c/by;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/evernote/d/c/by;->f:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 153
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/evernote/d/c/by;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/evernote/d/c/by;->d:I

    return v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 263
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v2, :cond_4

    .line 264
    iget-short v2, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 305
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 268
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 269
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/by;->d:I

    .line 270
    invoke-direct {p0}, Lcom/evernote/d/c/by;->d()V

    goto :goto_0

    .line 272
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 278
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->f()Lcom/evernote/k/a/d;

    move-result-object v3

    .line 279
    new-instance v0, Ljava/util/HashMap;

    iget v2, v3, Lcom/evernote/k/a/d;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/by;->e:Ljava/util/Map;

    move v0, v1

    .line 280
    :goto_1
    iget v2, v3, Lcom/evernote/k/a/d;->c:I

    if-ge v0, v2, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v5

    .line 287
    new-instance v6, Ljava/util/ArrayList;

    iget v2, v5, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 288
    :goto_2
    iget v7, v5, Lcom/evernote/k/a/c;->b:I

    if-ge v2, v7, :cond_2

    .line 291
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v7

    .line 292
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 294
    :cond_2
    iget-object v2, p0, Lcom/evernote/d/c/by;->e:Ljava/util/Map;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 309
    :cond_4
    return-void

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/evernote/d/c/by;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 199
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/by;->c()Z

    move-result v1

    .line 203
    invoke-direct {p1}, Lcom/evernote/d/c/by;->c()Z

    move-result v2

    .line 204
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 205
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 207
    iget v1, p0, Lcom/evernote/d/c/by;->d:I

    iget v2, p1, Lcom/evernote/d/c/by;->d:I

    if-ne v1, v2, :cond_0

    .line 211
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/by;->e()Z

    move-result v1

    .line 212
    invoke-direct {p1}, Lcom/evernote/d/c/by;->e()Z

    move-result v2

    .line 213
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 214
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/evernote/d/c/by;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/evernote/d/c/by;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/evernote/d/c/by;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 80
    check-cast p1, Lcom/evernote/d/c/by;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/by;->b(Lcom/evernote/d/c/by;)I

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
    instance-of v1, p1, Lcom/evernote/d/c/by;

    if-eqz v1, :cond_0

    .line 194
    check-cast p1, Lcom/evernote/d/c/by;

    invoke-virtual {p0, p1}, Lcom/evernote/d/c/by;->a(Lcom/evernote/d/c/by;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Preferences("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x1

    .line 353
    invoke-direct {p0}, Lcom/evernote/d/c/by;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget v0, p0, Lcom/evernote/d/c/by;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    const/4 v0, 0x0

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/by;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_1
    const-string v0, "preferences:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v0, p0, Lcom/evernote/d/c/by;->e:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 362
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_2
    :goto_0
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/evernote/d/c/by;->e:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
