.class public Lcom/evernote/ui/helper/y;
.super Lcom/evernote/ui/helper/bh;
.source "LinkedNotebookHelper.java"


# static fields
.field private static final t:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/evernote/ui/helper/y;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/y;->t:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/bh;-><init>(Landroid/content/Context;)V

    .line 105
    sget-object v0, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/helper/y;->o:Landroid/net/Uri;

    .line 106
    const v0, 0x7f070584

    iput v0, p0, Lcom/evernote/ui/helper/y;->r:I

    .line 107
    const-string v0, "notecount/false"

    iput-object v0, p0, Lcom/evernote/ui/helper/y;->p:Ljava/lang/String;

    .line 108
    const-string v0, "size/false"

    iput-object v0, p0, Lcom/evernote/ui/helper/y;->q:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 252
    .line 255
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "permissions"

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

    .line 259
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    move v0, v6

    .line 266
    :goto_0
    if-eqz v1, :cond_0

    .line 267
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_0
    :goto_1
    return v0

    .line 263
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 264
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/ui/helper/y;->t:Lorg/a/a/k;

    const-string v3, "Exception while checking if notebook is writable"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    if-eqz v1, :cond_2

    .line 267
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    .line 266
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_1

    .line 267
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 263
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/m;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 275
    .line 278
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "permissions"

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

    .line 282
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    move-object v0, v6

    .line 288
    :goto_0
    if-eqz v1, :cond_0

    .line 289
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_0
    :goto_1
    return-object v0

    .line 285
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 286
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/ui/helper/y;->t:Lorg/a/a/k;

    const-string v3, "Exception while getting notebook permissions"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    if-eqz v1, :cond_2

    .line 289
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_1

    .line 289
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 288
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 285
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

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 298
    .line 300
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "notebook_guid"

    aput-object v4, v2, v3

    const-string v3, "guid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 304
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 308
    if-eqz v1, :cond_0

    .line 309
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 308
    :cond_1
    if-eqz v1, :cond_2

    .line 309
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    move-object v0, v6

    .line 312
    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    .line 309
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    .line 308
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/ui/helper/z;
    .locals 14
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 401
    .line 403
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/ui/helper/z;->a:[Ljava/lang/String;

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

    move-result-object v13

    .line 407
    if-eqz v13, :cond_2

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    new-instance v0, Lcom/evernote/ui/helper/z;

    const/4 v1, 0x0

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x6

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_1

    :goto_0
    const/16 v9, 0x8

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v10, 0x9

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v11, 0xa

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/evernote/ui/helper/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/evernote/d/d/m;ILjava/lang/String;ZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    if-eqz v13, :cond_0

    .line 426
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 429
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v8, v9

    .line 408
    goto :goto_0

    .line 425
    :cond_2
    if-eqz v13, :cond_3

    .line 426
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move-object v0, v12

    .line 429
    goto :goto_1

    .line 422
    :catch_0
    move-exception v0

    move-object v1, v12

    .line 423
    :goto_3
    :try_start_2
    sget-object v2, Lcom/evernote/ui/helper/y;->t:Lorg/a/a/k;

    const-string v3, "Exception while getting notebook dirty"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 425
    if-eqz v1, :cond_3

    .line 426
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 425
    :catchall_0
    move-exception v0

    move-object v13, v12

    :goto_4
    if-eqz v13, :cond_4

    .line 426
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 425
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v1

    goto :goto_4

    .line 422
    :catch_1
    move-exception v0

    move-object v1, v13

    goto :goto_3
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 440
    .line 442
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "share_name"

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

    .line 446
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 452
    if-eqz v1, :cond_0

    .line 453
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 456
    :cond_0
    :goto_0
    return-object v0

    .line 452
    :cond_1
    if-eqz v1, :cond_2

    .line 453
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v6

    .line 456
    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 450
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/ui/helper/y;->t:Lorg/a/a/k;

    const-string v3, "Exception while querying for notebook name"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    if-eqz v1, :cond_2

    .line 453
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 452
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 453
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 452
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 449
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 467
    .line 469
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "share_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "sync_mode"

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

    .line 473
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 476
    :cond_0
    if-eqz v1, :cond_1

    .line 483
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    .line 486
    :goto_0
    return v0

    .line 482
    :cond_2
    if-eqz v1, :cond_3

    .line 483
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move v0, v7

    .line 486
    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 480
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/ui/helper/y;->t:Lorg/a/a/k;

    const-string v3, "Exception while querying for isSynced"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 482
    if-eqz v1, :cond_3

    .line 483
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 482
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_4

    .line 483
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 482
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 479
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/client/w;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 490
    .line 493
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->a:[Ljava/lang/String;

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

    .line 497
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    new-instance v2, Lcom/evernote/client/w;

    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Landroid/database/Cursor;)Lcom/evernote/d/d/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/evernote/client/w;-><init>(Lcom/evernote/d/d/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    const/16 v0, 0xa

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/client/w;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    .line 504
    :goto_0
    if-eqz v1, :cond_0

    .line 505
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 508
    :cond_0
    :goto_1
    return-object v0

    .line 501
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v0, v6

    .line 502
    :goto_2
    :try_start_3
    sget-object v3, Lcom/evernote/ui/helper/y;->t:Lorg/a/a/k;

    const-string v4, "Exception while querying for notebook name"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 504
    if-eqz v2, :cond_0

    .line 505
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 504
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_1

    .line 505
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 504
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_3

    .line 501
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

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 513
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 514
    const/4 v8, 0x0

    .line 515
    const-string v3, "lower(share_name)=lower(?)"

    .line 517
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "guid"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v5, "guid limit 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 520
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    .line 521
    if-eqz v1, :cond_0

    .line 525
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 528
    :goto_0
    return v0

    .line 524
    :cond_1
    if-eqz v1, :cond_2

    .line 525
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    .line 528
    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 525
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 524
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/evernote/ui/helper/aa;
    .locals 13
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 113
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lcom/evernote/ui/helper/aa;

    iget-object v1, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v1, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    const/4 v7, 0x4

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v1, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    const/4 v8, 0x5

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v8

    iget-object v1, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    const/4 v9, 0x6

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iget-object v1, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    const/4 v10, 0x7

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    const/16 v12, 0x8

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    const/16 v12, 0x9

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/evernote/ui/helper/aa;-><init>(Lcom/evernote/ui/helper/y;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILcom/evernote/d/d/m;ILjava/lang/String;ZI)V

    .line 127
    :goto_1
    return-object v0

    :cond_0
    move v11, v5

    .line 115
    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/y;->l:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->l:Ljava/util/List;

    .line 214
    :goto_0
    return-object v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    iput v3, p0, Lcom/evernote/ui/helper/y;->m:I

    .line 142
    iget v1, p0, Lcom/evernote/ui/helper/y;->n:I

    const/16 v4, 0xb

    if-eq v1, v4, :cond_2

    .line 143
    new-instance v1, Lcom/evernote/ui/helper/bj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/helper/bj;-><init>(Lcom/evernote/ui/helper/bh;)V

    .line 144
    iget v4, p0, Lcom/evernote/ui/helper/y;->r:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/helper/bj;->k:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iput v2, p0, Lcom/evernote/ui/helper/y;->m:I

    .line 153
    :cond_2
    const-string v1, ""

    move v5, v3

    .line 154
    :goto_1
    if-ge v5, v6, :cond_a

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 157
    new-instance v7, Lcom/evernote/ui/helper/aa;

    invoke-direct {v7, p0}, Lcom/evernote/ui/helper/aa;-><init>(Lcom/evernote/ui/helper/y;)V

    .line 158
    iput v5, v7, Lcom/evernote/ui/helper/aa;->j:I

    .line 159
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/evernote/ui/helper/aa;->k:Ljava/lang/String;

    .line 160
    add-int/lit8 v0, v6, -0x1

    if-eq v5, v0, :cond_8

    move v0, v2

    :goto_2
    iput-boolean v0, v7, Lcom/evernote/ui/helper/aa;->q:Z

    .line 163
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/helper/y;->k:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->k:Landroid/database/Cursor;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bn;

    .line 167
    if-nez v0, :cond_3

    .line 168
    new-instance v0, Lcom/evernote/ui/helper/bn;

    invoke-direct {v0}, Lcom/evernote/ui/helper/bn;-><init>()V

    .line 170
    :cond_3
    iget-object v8, p0, Lcom/evernote/ui/helper/y;->k:Landroid/database/Cursor;

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v0, Lcom/evernote/ui/helper/bn;->b:J

    .line 172
    iget-object v8, p0, Lcom/evernote/ui/helper/y;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 173
    iget-object v8, p0, Lcom/evernote/ui/helper/y;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bn;

    .line 179
    if-nez v0, :cond_5

    .line 180
    new-instance v0, Lcom/evernote/ui/helper/bn;

    invoke-direct {v0}, Lcom/evernote/ui/helper/bn;-><init>()V

    .line 183
    :cond_5
    iget-object v4, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    const/4 v9, 0x4

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v10, :cond_9

    move v4, v2

    :goto_3
    iput-boolean v4, v0, Lcom/evernote/ui/helper/bn;->a:Z

    .line 185
    iget-object v4, p0, Lcom/evernote/ui/helper/y;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 186
    iget-object v4, p0, Lcom/evernote/ui/helper/y;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_6
    iget v0, p0, Lcom/evernote/ui/helper/y;->n:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 210
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/evernote/ui/helper/y;->l:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 160
    goto :goto_2

    :cond_9
    move v4, v3

    .line 183
    goto :goto_3

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 196
    new-instance v0, Lcom/evernote/ui/helper/bj;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/bj;-><init>(Lcom/evernote/ui/helper/bh;)V

    .line 197
    iput-object v4, v0, Lcom/evernote/ui/helper/bj;->k:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/evernote/ui/helper/y;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget v0, p0, Lcom/evernote/ui/helper/y;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/ui/helper/y;->m:I

    move-object v0, v4

    .line 202
    :goto_5
    add-int/lit8 v1, v5, 0x1

    if-ge v1, v6, :cond_7

    .line 203
    iget-object v1, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 204
    iget-object v1, p0, Lcom/evernote/ui/helper/y;->d:Landroid/database/Cursor;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 205
    iput-boolean v3, v7, Lcom/evernote/ui/helper/aa;->q:Z

    goto :goto_4

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/helper/y;->l:Ljava/util/List;

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_5

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(I)Lcom/evernote/ui/helper/bk;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/y;->a(I)Lcom/evernote/ui/helper/aa;

    move-result-object v0

    return-object v0
.end method

.method protected final i(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 218
    const/4 v0, 0x0

    .line 219
    packed-switch p1, :pswitch_data_0

    .line 247
    :goto_0
    :pswitch_0
    return-object v0

    .line 221
    :pswitch_1
    const-string v0, " UPPER (share_name) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 224
    :pswitch_2
    const-string v0, "UPPER(user_name)COLLATE LOCALIZED ASC, UPPER (share_name) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 229
    :pswitch_3
    const-string v0, " UPPER (share_name) COLLATE LOCALIZED DESC"

    goto :goto_0

    .line 232
    :pswitch_4
    const-string v0, "UPPER(user_name)COLLATE LOCALIZED DESC, UPPER (share_name) COLLATE LOCALIZED DESC"

    goto :goto_0

    .line 237
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evernote/ui/helper/ab;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ASC , UPPER (share_name) COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evernote/ui/helper/ab;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC , UPPER (share_name) COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
