.class final Lcom/evernote/ui/xk;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v12, 0x7f090038

    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x0

    .line 373
    iget-object v0, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v0, v0, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/TagEditDialogFragment;->g(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 377
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/ui/TagEditDialogFragment;->ae:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "name COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 380
    iget-object v8, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/ui/TagEditDialogFragment;->ae:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "name COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    iget-object v0, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->h(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->h(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 391
    :cond_0
    iget-object v8, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    new-instance v0, Lcom/evernote/ui/helper/u;

    iget-object v1, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v1, v1, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-array v3, v14, [Ljava/lang/String;

    const-string v2, "name"

    aput-object v2, v3, v6

    new-array v4, v14, [I

    aput v12, v4, v6

    iget-object v2, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v2}, Lcom/evernote/ui/TagEditDialogFragment;->g(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/helper/u;-><init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[ILjava/lang/String;Z)V

    invoke-static {v8, v0}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;Lcom/evernote/ui/helper/u;)Lcom/evernote/ui/helper/u;

    .line 396
    iget-object v7, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    new-instance v0, Lcom/evernote/ui/mx;

    iget-object v1, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v1, v1, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v2}, Lcom/evernote/ui/TagEditDialogFragment;->h(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/database/Cursor;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/String;

    const-string v4, "name"

    aput-object v4, v3, v6

    new-array v4, v14, [I

    const v5, 0x7f0900aa

    aput v5, v4, v6

    iget-object v5, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v5}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/mx;-><init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[ILjava/util/ArrayList;)V

    invoke-static {v7, v0}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;Lcom/evernote/ui/mx;)Lcom/evernote/ui/mx;

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v0, v0, Lcom/evernote/ui/TagEditDialogFragment;->ah:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/xm;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xm;-><init>(Lcom/evernote/ui/xk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 507
    :cond_1
    :goto_1
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {}, Lcom/evernote/ui/TagEditDialogFragment;->O()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Query failed."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 404
    :cond_2
    :try_start_1
    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "share_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "permissions"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "business_id"

    aput-object v4, v2, v3

    const-string v3, "guid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v8}, Lcom/evernote/ui/TagEditDialogFragment;->g(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 410
    if-eqz v1, :cond_9

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 411
    iget-object v2, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    iget-object v2, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;Lcom/evernote/d/d/m;)Lcom/evernote/d/d/m;

    .line 414
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 415
    iget-object v3, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v3, v3, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v3, v3, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v3, v3, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v3, v2}, Lcom/evernote/client/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 420
    :goto_2
    if-lez v2, :cond_4

    move v3, v14

    .line 421
    :goto_3
    iget-object v4, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v4, v4, Lcom/evernote/ui/TagEditDialogFragment;->ah:Landroid/os/Handler;

    new-instance v5, Lcom/evernote/ui/xl;

    invoke-direct {v5, p0, v3}, Lcom/evernote/ui/xl;-><init>(Lcom/evernote/ui/xk;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v13, v2

    .line 457
    :goto_4
    if-eqz v1, :cond_3

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 463
    :cond_3
    if-lez v13, :cond_6

    .line 464
    :try_start_3
    sget-object v1, Lcom/evernote/publicinterface/d;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/ui/TagEditDialogFragment;->ag:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "name COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 466
    iget-object v7, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    sget-object v1, Lcom/evernote/publicinterface/d;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/ui/TagEditDialogFragment;->ag:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "name COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 485
    :goto_5
    iget-object v0, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    new-instance v7, Lcom/evernote/ui/helper/u;

    iget-object v1, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v8, v1, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-array v10, v14, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v10, v6

    new-array v11, v14, [I

    aput v12, v11, v6

    iget-object v1, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/TagEditDialogFragment;->g(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/lang/String;

    move-result-object v12

    if-lez v13, :cond_7

    move v13, v14

    :goto_6
    invoke-direct/range {v7 .. v13}, Lcom/evernote/ui/helper/u;-><init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[ILjava/lang/String;Z)V

    invoke-static {v0, v7}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;Lcom/evernote/ui/helper/u;)Lcom/evernote/ui/helper/u;

    .line 491
    iget-object v7, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    new-instance v0, Lcom/evernote/ui/mx;

    iget-object v1, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v1, v1, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v2}, Lcom/evernote/ui/TagEditDialogFragment;->h(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/database/Cursor;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/String;

    const-string v4, "name"

    aput-object v4, v3, v6

    new-array v4, v14, [I

    const v5, 0x7f0900aa

    aput v5, v4, v6

    iget-object v5, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v5}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/mx;-><init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[ILjava/util/ArrayList;)V

    invoke-static {v7, v0}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;Lcom/evernote/ui/mx;)Lcom/evernote/ui/mx;

    goto/16 :goto_0

    :cond_4
    move v3, v6

    .line 420
    goto :goto_3

    .line 453
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 454
    :goto_7
    :try_start_4
    invoke-static {}, Lcom/evernote/ui/TagEditDialogFragment;->O()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Failed to get linked notebook name and permissions."

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    if-eqz v1, :cond_1

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 457
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_8
    if-eqz v1, :cond_5

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 469
    :cond_6
    :try_start_5
    sget-object v1, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/ui/TagEditDialogFragment;->ag:[Ljava/lang/String;

    const-string v3, "linked_notebook_guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v7}, Lcom/evernote/ui/TagEditDialogFragment;->g(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "name COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 474
    iget-object v7, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    sget-object v1, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/ui/TagEditDialogFragment;->ag:[Ljava/lang/String;

    const-string v3, "linked_notebook_guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v8}, Lcom/evernote/ui/TagEditDialogFragment;->g(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const-string v5, "name COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_5

    .line 480
    :catch_2
    move-exception v0

    .line 481
    invoke-static {}, Lcom/evernote/ui/TagEditDialogFragment;->O()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Query failed."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    move v13, v6

    .line 485
    goto/16 :goto_6

    .line 457
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 453
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_8
    move v2, v6

    goto/16 :goto_2

    :cond_9
    move v13, v6

    goto/16 :goto_4
.end method
