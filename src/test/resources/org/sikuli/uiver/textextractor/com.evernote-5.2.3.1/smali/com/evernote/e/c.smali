.class public Lcom/evernote/e/c;
.super Ljava/lang/Object;
.source "DefaultENMLTagWriter.java"

# interfaces
.implements Lcom/evernote/e/k;


# instance fields
.field protected final a:Lcom/evernote/e/q;

.field protected final b:Lcom/evernote/e/d;

.field protected c:Ljava/util/List;

.field protected d:Ljava/util/Set;

.field protected e:I

.field protected f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/evernote/e/q;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/e/c;-><init>(Lcom/evernote/e/q;Lcom/evernote/e/d;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/evernote/e/q;Lcom/evernote/e/d;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/e/c;->d:Ljava/util/Set;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/e/c;->e:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/e/c;->f:Ljava/util/ArrayList;

    .line 59
    iput-object p1, p0, Lcom/evernote/e/c;->a:Lcom/evernote/e/q;

    .line 60
    iput-object p2, p0, Lcom/evernote/e/c;->b:Lcom/evernote/e/d;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/evernote/e/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lcom/evernote/e/c;->a:Lcom/evernote/e/q;

    invoke-interface {v0, p1, p2}, Lcom/evernote/e/q;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 232
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const-string v0, "type"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    new-instance v3, Lcom/evernote/e/s;

    invoke-direct {v3, p1}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    .line 240
    const-string v4, "div"

    invoke-virtual {v3, v4}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 241
    const-string v4, "pretty-attachment long-clickable"

    invoke-virtual {v3, v4}, Lcom/evernote/e/s;->a(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 242
    const-string v4, "src"

    invoke-virtual {v3, v4, p2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 243
    const-string v4, "name"

    invoke-virtual {v3, v4, p3}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 244
    invoke-virtual {v3}, Lcom/evernote/e/s;->c()V

    .line 245
    if-eqz p5, :cond_2

    .line 246
    const-string v4, "div"

    invoke-virtual {v3, v4}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 247
    iget-object v4, p0, Lcom/evernote/e/c;->a:Lcom/evernote/e/q;

    invoke-interface {v4, v0}, Lcom/evernote/e/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "attachment-cell attachment-icon "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->a(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 249
    const-string v0, "align"

    const-string v4, "center"

    invoke-virtual {v3, v0, v4}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 250
    invoke-virtual {v3}, Lcom/evernote/e/s;->c()V

    .line 251
    const-string v0, "img"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 252
    const-string v0, "src"

    invoke-virtual {v3, v0, p5}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 253
    const-string v0, "icon-dimen"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->a(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 254
    invoke-virtual {v3}, Lcom/evernote/e/s;->b()V

    .line 255
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 257
    :cond_2
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 258
    const-string v0, "attachment-cell-right"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->a(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 259
    invoke-virtual {v3}, Lcom/evernote/e/s;->c()V

    .line 260
    if-eqz p6, :cond_3

    array-length v0, p6

    if-nez v0, :cond_4

    .line 261
    :cond_3
    new-array p6, v2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/evernote/e/c;->a:Lcom/evernote/e/q;

    invoke-interface {v0, p3}, Lcom/evernote/e/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p6, v1

    .line 264
    :cond_4
    array-length v4, p6

    move v0, v2

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_7

    aget-object v5, p6, v2

    .line 265
    if-eqz v0, :cond_6

    move v0, v1

    .line 271
    :goto_3
    invoke-virtual {v3, v5}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 248
    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 268
    :cond_6
    const-string v6, "br"

    invoke-virtual {v3, v6}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 269
    invoke-virtual {v3}, Lcom/evernote/e/s;->b()V

    goto :goto_3

    .line 273
    :cond_7
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 275
    if-eqz p7, :cond_9

    .line 276
    :goto_4
    array-length v0, p7

    if-ge v1, v0, :cond_9

    .line 278
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 279
    const-string v0, "attachment-cell attachment-icon short-clickable long-clickable"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->a(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 280
    const-string v0, "onClick"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "window.location.href=\'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "?action="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, p7, v1

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\';"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 281
    const-string v0, "align"

    const-string v2, "center"

    invoke-virtual {v3, v0, v2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 282
    invoke-virtual {v3}, Lcom/evernote/e/s;->c()V

    .line 283
    const-string v0, "img"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 284
    const-string v0, "src"

    aget-object v2, p7, v1

    invoke-virtual {v3, v0, v2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 285
    const-string v0, "icon-dimen"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->a(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 286
    invoke-virtual {v3}, Lcom/evernote/e/s;->b()V

    .line 287
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 289
    array-length v0, p7

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_8

    .line 290
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 291
    const-string v0, "divider"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->a(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 292
    invoke-virtual {v3}, Lcom/evernote/e/s;->c()V

    .line 293
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 276
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 298
    :cond_9
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 299
    const-string v0, "attachment-padding"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->a(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 300
    invoke-virtual {v3}, Lcom/evernote/e/s;->c()V

    .line 301
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 302
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    goto/16 :goto_0
.end method

.method private a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const-string v0, "type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/evernote/e/c;->b:Lcom/evernote/e/d;

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p0, Lcom/evernote/e/c;->b:Lcom/evernote/e/d;

    invoke-interface {v1, v0}, Lcom/evernote/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    iget-object v1, p0, Lcom/evernote/e/c;->b:Lcom/evernote/e/d;

    iget-object v3, p0, Lcom/evernote/e/c;->a:Lcom/evernote/e/q;

    invoke-interface {v3, p2}, Lcom/evernote/e/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, p2, v3}, Lcom/evernote/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 221
    iget-object v1, p0, Lcom/evernote/e/c;->b:Lcom/evernote/e/d;

    invoke-interface {v1, v0}, Lcom/evernote/e/d;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 224
    invoke-direct/range {v0 .. v7}, Lcom/evernote/e/c;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    move-object v5, v6

    goto :goto_1
.end method

.method private a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/e/c;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    return-void
.end method

.method private b(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/evernote/e/c;->a()Lcom/evernote/e/q;

    .line 327
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/e/c;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    return-void
.end method

.method private c(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    const-string v0, "type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    iput-object p4, p0, Lcom/evernote/e/c;->c:Ljava/util/List;

    .line 375
    new-instance v2, Lcom/evernote/e/s;

    invoke-direct {v2, p1}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    .line 379
    const-string v1, "img"

    invoke-virtual {v2, v1}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 380
    invoke-direct {p0, p2, p4}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 381
    const-string v3, "src"

    invoke-virtual {v2, v3, v1}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 382
    iget-object v1, p0, Lcom/evernote/e/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    const-string v1, "name"

    invoke-virtual {v2, v1, p2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 385
    const/4 v1, 0x0

    .line 386
    const-string v3, "application/vnd.evernote.ink"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 387
    const-string v0, "long-clickable"

    .line 391
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/evernote/e/c;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2}, Lcom/evernote/e/s;->b()V

    .line 394
    iget-object v0, p0, Lcom/evernote/e/c;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    return-void

    .line 389
    :cond_0
    const-string v3, "mime"

    invoke-virtual {v2, v3, v0}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/evernote/e/q;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/evernote/e/c;->a:Lcom/evernote/e/q;

    return-object v0
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    const-string v0, "</body>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 95
    return-void
.end method

.method public final a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    const-string v0, "[\\p{C}\\p{Z}]"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "<button"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 78
    const-string v1, "name"

    const-string v2, "en-crypt"

    invoke-static {p1, v1, v2}, Lcom/evernote/e/s;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "title"

    invoke-static {p1, v1, p3}, Lcom/evernote/e/s;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "alt"

    invoke-static {p1, v1, v0}, Lcom/evernote/e/s;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "cipher"

    invoke-static {p1, v0, p4}, Lcom/evernote/e/s;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, ">&bull;&bull;&bull;&bull;&bull;&bull;&bull;&bull;</button>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 83
    return-void
.end method

.method protected a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 362
    invoke-static {p1, p3}, Lcom/evernote/e/s;->a(Ljava/io/Writer;Ljava/util/Map;)V

    .line 363
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    const-string v0, "class"

    invoke-static {p1, v0, p4}, Lcom/evernote/e/s;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/Writer;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 176
    const-string v0, "<body onload=\"init()\" "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 177
    invoke-static {p1, p2}, Lcom/evernote/e/s;->a(Ljava/io/Writer;Ljava/util/Map;)V

    .line 178
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 179
    return-void
.end method

.method public final a(Ljava/io/Writer;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    const-string v0, "hash"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 190
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    const-string v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/evernote/e/c;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 202
    :goto_0
    return-void

    .line 193
    :cond_0
    const-string v2, "application/vnd.evernote.ink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/evernote/e/c;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 195
    :cond_1
    const-string v2, "audio/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/evernote/e/c;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 197
    :cond_2
    const-string v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/evernote/e/c;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-direct {p0, p1, v1, p2}, Lcom/evernote/e/c;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/evernote/e/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/io/Writer;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 406
    new-instance v0, Lcom/evernote/e/s;

    invoke-direct {v0, p1}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    .line 407
    const-string v1, "img"

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 408
    const-string v1, "name"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "todo-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/evernote/e/c;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 409
    iget v1, p0, Lcom/evernote/e/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/e/c;->e:I

    .line 411
    const-string v1, "true"

    const-string v2, "checked"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 412
    if-eqz v1, :cond_1

    .line 413
    const-string v1, "class"

    const-string v2, "en-todo-checked"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 414
    iget-object v1, p0, Lcom/evernote/e/c;->b:Lcom/evernote/e/d;

    if-eqz v1, :cond_0

    .line 415
    const-string v1, "src"

    iget-object v2, p0, Lcom/evernote/e/c;->b:Lcom/evernote/e/d;

    const-string v3, "en-todo/checked"

    invoke-interface {v2, v3}, Lcom/evernote/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 425
    :cond_0
    :goto_0
    const-string v1, "img"

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 426
    return-void

    .line 419
    :cond_1
    const-string v1, "class"

    const-string v2, "en-todo-unchecked"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 420
    iget-object v1, p0, Lcom/evernote/e/c;->b:Lcom/evernote/e/d;

    if-eqz v1, :cond_0

    .line 421
    const-string v1, "src"

    iget-object v2, p0, Lcom/evernote/e/c;->b:Lcom/evernote/e/d;

    const-string v3, "en-todo/unchecked"

    invoke-interface {v2, v3}, Lcom/evernote/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_0
.end method
