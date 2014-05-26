.class public final Lcom/evernote/d/d/f;
.super Ljava/lang/Object;
.source "LazyMap.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;

.field private static final c:Lcom/evernote/k/a/b;


# instance fields
.field private d:Ljava/util/Set;

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "LazyMap"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/f;->a:Lcom/evernote/k/a/j;

    .line 50
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "keysOnly"

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/f;->b:Lcom/evernote/k/a/b;

    .line 51
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "fullMap"

    const/16 v2, 0xd

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/f;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method private b(Lcom/evernote/d/d/f;)I
    .locals 2
    .parameter

    .prologue
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
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

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/f;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/f;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/evernote/d/d/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    iget-object v1, p1, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 227
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/f;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/f;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 228
    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/evernote/d/d/f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 236
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

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
    .line 162
    iget-object v0, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 245
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v2, :cond_3

    .line 246
    iget-short v2, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 286
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 250
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->h()Lcom/evernote/k/a/i;

    move-result-object v2

    .line 253
    new-instance v0, Ljava/util/HashSet;

    iget v3, v2, Lcom/evernote/k/a/i;->b:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    move v0, v1

    .line 254
    :goto_1
    iget v3, v2, Lcom/evernote/k/a/i;->b:I

    if-ge v0, v3, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 258
    iget-object v4, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 263
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 267
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 269
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->f()Lcom/evernote/k/a/d;

    move-result-object v2

    .line 270
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/evernote/k/a/d;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    move v0, v1

    .line 271
    :goto_2
    iget v3, v2, Lcom/evernote/k/a/d;->c:I

    if-ge v0, v3, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v4

    .line 277
    iget-object v5, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 282
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 290
    :cond_3
    return-void

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public final a(Lcom/evernote/d/d/f;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/f;->c()Z

    move-result v1

    .line 185
    invoke-direct {p1}, Lcom/evernote/d/d/f;->c()Z

    move-result v2

    .line 186
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 187
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 189
    iget-object v1, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    iget-object v2, p1, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/f;->d()Z

    move-result v1

    .line 194
    invoke-direct {p1}, Lcom/evernote/d/d/f;->d()Z

    move-result v2

    .line 195
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 196
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 198
    iget-object v1, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 295
    sget-object v0, Lcom/evernote/d/d/f;->a:Lcom/evernote/k/a/j;

    .line 298
    iget-object v0, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/evernote/d/d/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Lcom/evernote/d/d/f;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 302
    new-instance v0, Lcom/evernote/k/a/i;

    iget-object v1, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/k/a/i;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/i;)V

    .line 303
    iget-object v0, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 313
    invoke-direct {p0}, Lcom/evernote/d/d/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    sget-object v0, Lcom/evernote/d/d/f;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 316
    new-instance v0, Lcom/evernote/k/a/d;

    iget-object v1, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lcom/evernote/k/a/d;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/d;)V

    .line 317
    iget-object v0, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 328
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    check-cast p1, Lcom/evernote/d/d/f;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/f;->b(Lcom/evernote/d/d/f;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/f;

    if-eqz v1, :cond_0

    .line 176
    check-cast p1, Lcom/evernote/d/d/f;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/f;->a(Lcom/evernote/d/d/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LazyMap("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x1

    .line 336
    invoke-direct {p0}, Lcom/evernote/d/d/f;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    const-string v0, "keysOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v0, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 339
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :goto_0
    const/4 v0, 0x0

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/f;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_1
    const-string v0, "fullMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v0, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 349
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_2
    :goto_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/evernote/d/d/f;->d:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/d/f;->e:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
