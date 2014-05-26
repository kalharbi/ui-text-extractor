.class public Lcom/evernote/ui/helper/ac;
.super Lcom/evernote/ui/helper/ca;
.source "LinkedNotesHelper.java"


# static fields
.field protected static final j:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/evernote/ui/helper/ac;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/ac;->j:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 224
    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/tags"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "guid"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_1

    .line 232
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 242
    :cond_1
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/client/a;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 342
    invoke-static {p1}, Lcom/evernote/util/bo;->b(Ljava/lang/String;)Z

    move-result v7

    .line 344
    if-nez v7, :cond_7

    .line 345
    invoke-static {p1}, Lcom/evernote/util/bo;->a(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    .line 348
    :goto_0
    if-nez v7, :cond_0

    if-eqz v6, :cond_6

    .line 349
    :cond_0
    invoke-static {p0, p1, v4}, Lcom/evernote/ui/helper/ac;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 351
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 352
    sget-object v0, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v3, "alllinkednotes"

    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "guid=?"

    new-array v9, v4, [Ljava/lang/String;

    aput-object p1, v9, v5

    invoke-virtual {v8, v0, v3, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 357
    sget-object v0, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v9, v4, [Ljava/lang/String;

    aput-object p1, v9, v5

    invoke-virtual {v8, v0, v3, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 362
    invoke-static {p0, p1}, Lcom/evernote/ui/helper/ac;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 364
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v3, " IN ("

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v4

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    invoke-static {p0, v0, v4, p2}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    .line 368
    if-eqz v3, :cond_1

    move v3, v5

    .line 373
    :goto_3
    const-string v11, "\'"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\'"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 371
    :cond_1
    const-string v11, " , "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 375
    :cond_2
    const-string v0, " )"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    sget-object v0, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "guid"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    :cond_3
    sget-object v0, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const-string v3, "note_guid=?"

    new-array v9, v4, [Ljava/lang/String;

    aput-object p1, v9, v5

    invoke-virtual {v8, v0, v3, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 380
    sget-object v0, Lcom/evernote/publicinterface/g;->a:Landroid/net/Uri;

    const-string v3, "note_guid=?"

    new-array v9, v4, [Ljava/lang/String;

    aput-object p1, v9, v5

    invoke-virtual {v8, v0, v3, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    sget-object v0, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v3, "note_guid=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v8, v0, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 382
    if-eqz v7, :cond_5

    .line 383
    invoke-static {}, Lcom/evernote/client/SyncService;->c()V

    .line 385
    invoke-static {p0, p1, v1, v2}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 390
    :cond_4
    :goto_4
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget v1, p2, Lcom/evernote/client/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-static {v0}, Lcom/evernote/util/ad;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_5
    return-void

    .line 386
    :cond_5
    if-eqz v6, :cond_4

    .line 387
    invoke-static {}, Lcom/evernote/client/SyncService;->d()V

    goto :goto_4

    .line 392
    :catch_0
    move-exception v0

    .line 393
    sget-object v1, Lcom/evernote/ui/helper/ac;->j:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteNote()::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    move v6, v5

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 246
    .line 249
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "user_name"

    aput-object v4, v2, v3

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 253
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    move-object v0, v6

    .line 259
    :goto_0
    if-eqz v1, :cond_0

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_0
    :goto_1
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 257
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/ui/helper/ac;->j:Lorg/a/a/k;

    const-string v3, "Exception while querying for notebook owner"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_1

    .line 260
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 256
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 398
    if-eqz p0, :cond_0

    .line 399
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 400
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 268
    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v2, v6

    const-string v3, "value"

    aput-object v3, v2, v7

    const-string v3, "guid =? AND map_type=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string v6, "c_data"

    aput-object v6, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_1

    .line 278
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 280
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_1
    return-object v5
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 292
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v2, v6

    const-string v3, "value"

    aput-object v3, v2, v7

    const-string v3, "guid =? AND map_type=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string v6, "a_data"

    aput-object v6, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_1

    .line 302
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 304
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 312
    :cond_1
    return-object v5
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 316
    .line 317
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 320
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "note_guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 325
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 333
    :cond_1
    if-eqz v0, :cond_2

    .line 334
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_2
    :goto_0
    return-object v7

    .line 333
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    .line 334
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    .line 334
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 333
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/evernote/ui/helper/ac;->w:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ac;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    iget-object v0, v1, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    iget-object v0, v0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    .line 124
    :cond_0
    :goto_0
    const-string v1, "linked_notebook_guid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ac;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ac;->d:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 184
    iget-object v0, p0, Lcom/evernote/ui/helper/ac;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 186
    sget-object v0, Lcom/evernote/ui/helper/ac;->j:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTags Uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 191
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "linked_notebook_guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const-string v5, " UPPER (name) COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 195
    if-eqz v1, :cond_3

    .line 197
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 198
    sget-object v0, Lcom/evernote/ui/helper/ac;->j:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tagsCursor()::count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " coulncount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :cond_0
    :try_start_2
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 214
    :goto_0
    if-eqz v1, :cond_1

    .line 215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_1
    :goto_1
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v0, v6

    .line 212
    :goto_2
    :try_start_3
    sget-object v3, Lcom/evernote/ui/helper/ac;->j:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createList()::error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    if-eqz v2, :cond_1

    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 214
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 211
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 108
    iget v0, p0, Lcom/evernote/ui/helper/ac;->r:I

    invoke-virtual {p0, v0, v3}, Lcom/evernote/ui/helper/ac;->c(ILcom/evernote/ui/helper/t;)Lcom/evernote/ui/helper/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ac;->l:Lcom/evernote/ui/helper/ci;

    .line 109
    iget-object v0, p0, Lcom/evernote/ui/helper/ac;->l:Lcom/evernote/ui/helper/ci;

    invoke-interface {v0}, Lcom/evernote/ui/helper/ci;->a()[Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/evernote/ui/helper/ac;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;III)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ac;->d:Landroid/database/Cursor;

    .line 110
    iget-object v0, p0, Lcom/evernote/ui/helper/ac;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/evernote/ui/helper/ac;->w:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ac;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    iget-object v0, v1, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    iget-object v0, v0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    .line 146
    :cond_0
    :goto_0
    const-string v1, "notebook_guid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ac;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ac;->d:Landroid/database/Cursor;

    goto :goto_0
.end method

.method protected final c(ILcom/evernote/ui/helper/t;)Lcom/evernote/ui/helper/ci;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 99
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/evernote/ui/helper/bz;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/evernote/ui/helper/bz;

    invoke-virtual {p2}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    new-instance v0, Lcom/evernote/ui/helper/ae;

    invoke-direct {v0}, Lcom/evernote/ui/helper/ae;-><init>()V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/evernote/ui/helper/ad;->a()Lcom/evernote/ui/helper/ci;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(I)I
    .locals 2
    .parameter

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/evernote/ui/helper/ac;->w:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ac;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    iget-object v0, v1, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    iget-object v0, v0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    .line 168
    :cond_0
    :goto_0
    const-string v1, "permissions"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ac;->d(II)I

    move-result v0

    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ac;->d:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public final j(I)Ljava/util/ArrayList;
    .locals 3
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/evernote/ui/helper/ac;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ac;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/helper/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/helper/ac;->n:Landroid/net/Uri;

    .line 93
    sget-object v0, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/helper/ac;->p:Landroid/net/Uri;

    .line 94
    sget-object v0, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/helper/ac;->o:Landroid/net/Uri;

    .line 95
    return-void
.end method
