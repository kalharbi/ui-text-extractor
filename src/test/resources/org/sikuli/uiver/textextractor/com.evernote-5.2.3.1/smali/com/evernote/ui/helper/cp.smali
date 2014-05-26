.class public Lcom/evernote/ui/helper/cp;
.super Lcom/evernote/ui/helper/i;
.source "PlacesHelper.java"


# static fields
.field private static final m:Lorg/a/a/k;


# instance fields
.field protected j:Ljava/util/ArrayList;

.field protected k:I

.field protected l:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/evernote/ui/helper/cp;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/cp;->m:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/i;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/cp;->j:Ljava/util/ArrayList;

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/helper/cp;->k:I

    .line 178
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "places"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "non_null"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/cp;->l:Landroid/net/Uri;

    .line 179
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/evernote/ui/helper/cr;
    .locals 6
    .parameter

    .prologue
    .line 243
    new-instance v0, Lcom/evernote/ui/helper/cr;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/evernote/ui/helper/cp;->a(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/evernote/ui/helper/cp;->a(II)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/evernote/ui/helper/cp;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/evernote/ui/helper/cp;->d(II)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/helper/cr;-><init>(Lcom/evernote/ui/helper/cp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/evernote/ui/helper/cp;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/evernote/ui/helper/t;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/evernote/ui/helper/cp;->d()V

    .line 192
    iput p1, p0, Lcom/evernote/ui/helper/cp;->k:I

    .line 193
    iget-object v1, p0, Lcom/evernote/ui/helper/cp;->l:Landroid/net/Uri;

    .line 195
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/evernote/ui/helper/ct;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    .line 203
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    sget-object v0, Lcom/evernote/ui/helper/cp;->m:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCursor()::count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coulncount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 230
    :goto_0
    return v6

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 210
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/evernote/ui/helper/ct;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    .line 213
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 216
    sget-object v0, Lcom/evernote/ui/helper/cp;->m:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backup query mCursor()::count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coulncount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v6

    :goto_1
    move v6, v0

    .line 229
    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 224
    iget-object v1, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    iput-object v8, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    .line 228
    :cond_2
    sget-object v1, Lcom/evernote/ui/helper/cp;->m:Lorg/a/a/k;

    const-string v2, "createList()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v6, v7

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1
    .parameter

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)I
    .locals 4
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "guid = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/cp;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 288
    sget-object v1, Lcom/evernote/ui/helper/cp;->m:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete::deletedCount"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 289
    return v0
.end method

.method public final k()I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 255
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    sget-object v1, Lcom/evernote/ui/helper/cp;->m:Lorg/a/a/k;

    const-string v2, "getCount() failed mCursor: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 266
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 267
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 274
    if-eqz v1, :cond_0

    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 274
    :cond_2
    if-eqz v1, :cond_3

    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move v0, v6

    .line 279
    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 271
    :goto_2
    :try_start_3
    sget-object v2, Lcom/evernote/ui/helper/cp;->m:Lorg/a/a/k;

    const-string v3, "getCountBySql() : failed "

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    if-eqz v1, :cond_3

    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 274
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_4

    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 274
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 270
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 309
    sget-object v0, Lcom/evernote/ui/helper/cp;->m:Lorg/a/a/k;

    const-string v1, "groupBy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 312
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    sget-object v0, Lcom/evernote/ui/helper/cp;->m:Lorg/a/a/k;

    const-string v1, "getGroupListChar()::cursor is empty"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/cp;->j:Ljava/util/ArrayList;

    .line 315
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->j:Ljava/util/ArrayList;

    .line 360
    :goto_0
    return-object v0

    .line 318
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    move v2, v3

    .line 325
    :goto_1
    if-ge v2, v7, :cond_3

    .line 326
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 327
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 328
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->d:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    const/4 v1, 0x0

    .line 331
    iget v9, p0, Lcom/evernote/ui/helper/cp;->k:I

    packed-switch v9, :pswitch_data_0

    move-object v0, v1

    .line 346
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 351
    new-instance v1, Lcom/evernote/ui/helper/cq;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/helper/cq;-><init>(Lcom/evernote/ui/helper/cp;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cq;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/cq;->a(I)V

    .line 325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 334
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 356
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/cp;->j:Ljava/util/ArrayList;

    .line 358
    sget-object v0, Lcom/evernote/ui/helper/cp;->m:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "groupBy took"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->j:Ljava/util/ArrayList;

    goto :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/evernote/ui/helper/cp;->j:Ljava/util/ArrayList;

    return-object v0
.end method
