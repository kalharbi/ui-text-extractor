.class public Lcom/evernote/ui/helper/bh;
.super Lcom/evernote/ui/helper/i;
.source "NotebookHelper.java"

# interfaces
.implements Lcom/evernote/ui/helper/ak;


# static fields
.field private static final t:Lorg/a/a/k;


# instance fields
.field protected j:Ljava/util/concurrent/ConcurrentHashMap;

.field protected k:Landroid/database/Cursor;

.field protected l:Ljava/util/List;

.field protected m:I

.field protected n:I

.field protected o:Landroid/net/Uri;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:I

.field protected s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/evernote/ui/helper/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/bh;->t:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/i;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    .line 86
    iput v1, p0, Lcom/evernote/ui/helper/bh;->m:I

    .line 88
    iput v1, p0, Lcom/evernote/ui/helper/bh;->n:I

    .line 92
    iput v1, p0, Lcom/evernote/ui/helper/bh;->r:I

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/bh;->s:Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/helper/bh;->o:Landroid/net/Uri;

    .line 193
    const-string v0, "notecount"

    iput-object v0, p0, Lcom/evernote/ui/helper/bh;->p:Ljava/lang/String;

    .line 194
    const-string v0, "size"

    iput-object v0, p0, Lcom/evernote/ui/helper/bh;->q:Ljava/lang/String;

    .line 195
    const v0, 0x7f070583

    iput v0, p0, Lcom/evernote/ui/helper/bh;->r:I

    .line 196
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 519
    .line 522
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

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

    move-result-object v2

    .line 526
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 528
    :try_start_2
    sget-object v0, Lcom/evernote/ui/helper/bh;->t:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNotebookName: nbGuid =["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] nbName ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 535
    :goto_0
    if-eqz v2, :cond_0

    .line 536
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 539
    :cond_0
    :goto_1
    return-object v0

    .line 530
    :cond_1
    :try_start_3
    sget-object v0, Lcom/evernote/ui/helper/bh;->t:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getNotebookName: nbGuid =["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v6

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 533
    :goto_2
    :try_start_4
    sget-object v2, Lcom/evernote/ui/helper/bh;->t:Lorg/a/a/k;

    const-string v3, "getNotebookName:Exception while querying for notebook name"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 535
    if-eqz v6, :cond_0

    .line 536
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 535
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_2

    .line 536
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 535
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_3

    .line 532
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/ui/helper/bm;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 557
    .line 560
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "published"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "shared_notebook_ids"

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

    .line 564
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 566
    if-lez v0, :cond_1

    .line 567
    sget-object v0, Lcom/evernote/ui/helper/bm;->c:Lcom/evernote/ui/helper/bm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 580
    if-eqz v1, :cond_0

    .line 581
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 585
    :cond_0
    :goto_0
    return-object v0

    .line 570
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 571
    if-lez v0, :cond_2

    .line 572
    sget-object v0, Lcom/evernote/ui/helper/bm;->d:Lcom/evernote/ui/helper/bm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 580
    if-eqz v1, :cond_0

    .line 581
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 574
    :cond_2
    :try_start_3
    sget-object v0, Lcom/evernote/ui/helper/bm;->b:Lcom/evernote/ui/helper/bm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 580
    if-eqz v1, :cond_0

    .line 581
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 580
    :cond_3
    if-eqz v1, :cond_4

    .line 581
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 585
    :cond_4
    :goto_1
    sget-object v0, Lcom/evernote/ui/helper/bm;->a:Lcom/evernote/ui/helper/bm;

    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 578
    :goto_2
    :try_start_4
    sget-object v2, Lcom/evernote/ui/helper/bh;->t:Lorg/a/a/k;

    const-string v3, "Exception while querying for notebook shared status"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 580
    if-eqz v1, :cond_4

    .line 581
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 580
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_5

    .line 581
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 580
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 577
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 608
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 609
    const/4 v8, 0x0

    .line 610
    const-string v3, "lower(name)=lower(?)"

    .line 612
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

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

    .line 615
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    .line 616
    if-eqz v1, :cond_0

    .line 620
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 623
    :goto_0
    return v0

    .line 619
    :cond_1
    if-eqz v1, :cond_2

    .line 620
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    .line 623
    goto :goto_0

    .line 619
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 620
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 619
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/ui/helper/bl;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 655
    .line 659
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "dirty"

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

    .line 663
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 664
    new-instance v2, Lcom/evernote/ui/helper/bl;

    invoke-direct {v2}, Lcom/evernote/ui/helper/bl;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 665
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/evernote/ui/helper/bl;->a:I

    .line 666
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/bl;->c:Ljava/lang/String;

    .line 667
    iput-object p1, v2, Lcom/evernote/ui/helper/bl;->d:Ljava/lang/String;

    .line 668
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    iput-boolean v0, v2, Lcom/evernote/ui/helper/bl;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    .line 673
    :goto_1
    if-eqz v1, :cond_0

    .line 674
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 677
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v0, v8

    .line 668
    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v0, v6

    .line 671
    :goto_3
    :try_start_3
    sget-object v3, Lcom/evernote/ui/helper/bh;->t:Lorg/a/a/k;

    const-string v4, "Exception while getting notebook dirty"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 673
    if-eqz v2, :cond_0

    .line 674
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 673
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_2

    .line 674
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 673
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_4

    .line 670
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 681
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 682
    const/4 v8, 0x0

    .line 683
    const-string v3, "stack=?"

    .line 685
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

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

    .line 688
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    .line 689
    if-eqz v1, :cond_0

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 696
    :goto_0
    return v0

    .line 692
    :cond_1
    if-eqz v1, :cond_2

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    .line 696
    goto :goto_0

    .line 692
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 692
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/evernote/ui/helper/bn;
    .locals 1
    .parameter

    .prologue
    .line 701
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bn;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    .line 399
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    .line 477
    :goto_0
    return-object v0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 406
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/evernote/ui/helper/bj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/helper/bj;-><init>(Lcom/evernote/ui/helper/bh;)V

    .line 408
    iget v4, p0, Lcom/evernote/ui/helper/bh;->r:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/helper/bj;->k:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    iput v2, p0, Lcom/evernote/ui/helper/bh;->m:I

    move v4, v3

    .line 417
    :goto_1
    if-ge v4, v5, :cond_b

    .line 418
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 419
    new-instance v6, Lcom/evernote/ui/helper/bk;

    invoke-direct {v6, p0}, Lcom/evernote/ui/helper/bk;-><init>(Lcom/evernote/ui/helper/bh;)V

    .line 420
    iput v4, v6, Lcom/evernote/ui/helper/bk;->j:I

    .line 423
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->k:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->k:Landroid/database/Cursor;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 426
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bn;

    .line 427
    if-nez v0, :cond_2

    .line 428
    new-instance v0, Lcom/evernote/ui/helper/bn;

    invoke-direct {v0}, Lcom/evernote/ui/helper/bn;-><init>()V

    .line 430
    :cond_2
    iget-object v7, p0, Lcom/evernote/ui/helper/bh;->k:Landroid/database/Cursor;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v0, Lcom/evernote/ui/helper/bn;->b:J

    .line 432
    iget-object v7, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 433
    iget-object v7, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 438
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bn;

    .line 439
    if-nez v0, :cond_4

    .line 440
    new-instance v0, Lcom/evernote/ui/helper/bn;

    invoke-direct {v0}, Lcom/evernote/ui/helper/bn;-><init>()V

    .line 442
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    const/4 v8, 0x4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_6

    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/evernote/ui/helper/bn;->a:Z

    .line 444
    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 445
    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    .line 450
    add-int/lit8 v0, v5, -0x1

    if-eq v4, v0, :cond_7

    move v0, v2

    :goto_3
    iput-boolean v0, v6, Lcom/evernote/ui/helper/bk;->q:Z

    .line 452
    iget v0, p0, Lcom/evernote/ui/helper/bh;->n:I

    packed-switch v0, :pswitch_data_0

    .line 473
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_6
    move v1, v3

    .line 442
    goto :goto_2

    :cond_7
    move v0, v3

    .line 450
    goto :goto_3

    .line 455
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 457
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    iget-object v7, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/k;

    .line 458
    instance-of v7, v0, Lcom/evernote/ui/helper/bp;

    if-eqz v7, :cond_8

    check-cast v0, Lcom/evernote/ui/helper/bp;

    iget-object v0, v0, Lcom/evernote/ui/helper/bp;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 459
    :cond_8
    new-instance v0, Lcom/evernote/ui/helper/bp;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/bp;-><init>(Lcom/evernote/ui/helper/bh;)V

    .line 460
    iput-boolean v2, v0, Lcom/evernote/ui/helper/bp;->q:Z

    .line 461
    iput-object v1, v0, Lcom/evernote/ui/helper/bp;->k:Ljava/lang/String;

    .line 462
    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iget v0, p0, Lcom/evernote/ui/helper/bh;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/ui/helper/bh;->m:I

    .line 466
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bp;

    iget-object v0, v0, Lcom/evernote/ui/helper/bp;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bp;

    iget v1, v0, Lcom/evernote/ui/helper/bp;->m:I

    iget-object v6, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/2addr v1, v6

    iput v1, v0, Lcom/evernote/ui/helper/bp;->m:I

    goto :goto_4

    .line 469
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 477
    :cond_b
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    goto/16 :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcom/evernote/ui/helper/t;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 205
    if-gtz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    .line 237
    :goto_0
    return v6

    .line 210
    :cond_0
    iput p1, p0, Lcom/evernote/ui/helper/bh;->n:I

    .line 212
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/bh;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const/4 v0, 0x1

    :goto_1
    move v6, v0

    .line 237
    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 230
    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    iput-object v7, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    .line 234
    :cond_2
    sget-object v1, Lcom/evernote/ui/helper/bh;->t:Lorg/a/a/k;

    const-string v2, "createList()::error"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v0, v6

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1
    .parameter

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Lcom/evernote/ui/helper/bk;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 483
    new-instance v3, Lcom/evernote/ui/helper/bk;

    invoke-direct {v3, p0}, Lcom/evernote/ui/helper/bk;-><init>(Lcom/evernote/ui/helper/bh;)V

    .line 484
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/evernote/ui/helper/bk;->m:I

    .line 487
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/evernote/ui/helper/bk;->o:Ljava/lang/String;

    .line 488
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/evernote/ui/helper/bk;->n:Z

    .line 489
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/evernote/ui/helper/bk;->r:Z

    .line 490
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/evernote/ui/helper/bk;->p:I

    .line 491
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v1, v3, Lcom/evernote/ui/helper/bk;->u:Z

    .line 492
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bn;

    iget-wide v0, v0, Lcom/evernote/ui/helper/bn;->b:J

    iput-wide v0, v3, Lcom/evernote/ui/helper/bk;->t:J

    .line 494
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bn;

    iget-boolean v0, v0, Lcom/evernote/ui/helper/bn;->a:Z

    iput-boolean v0, v3, Lcom/evernote/ui/helper/bk;->s:Z

    :cond_0
    move-object v0, v3

    .line 499
    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 488
    goto :goto_0

    :cond_2
    move v0, v2

    .line 489
    goto :goto_1

    :cond_3
    move v1, v2

    .line 491
    goto :goto_2

    .line 499
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final b()Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 305
    .line 307
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->o:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    .line 316
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v6

    .line 331
    :goto_0
    return v0

    .line 322
    :catch_0
    move-exception v0

    .line 324
    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 326
    iput-object v8, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    .line 328
    :cond_1
    sget-object v1, Lcom/evernote/ui/helper/bh;->t:Lorg/a/a/k;

    const-string v2, "createList()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public final b(ILcom/evernote/ui/helper/t;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 243
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->k:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->k:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 248
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/bh;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bh;->k:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    .line 258
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 259
    const/4 v0, 0x0

    .line 260
    iget-object v2, p0, Lcom/evernote/ui/helper/bh;->k:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 261
    iget-object v2, p0, Lcom/evernote/ui/helper/bh;->k:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262
    iput-object v6, p0, Lcom/evernote/ui/helper/bh;->k:Landroid/database/Cursor;

    .line 264
    :cond_1
    sget-object v2, Lcom/evernote/ui/helper/bh;->t:Lorg/a/a/k;

    const-string v3, "createList()::error"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 512
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 504
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 507
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/helper/bh;->m:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final h(I)I
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 363
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->o:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "guid = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/bh;->c(I)Ljava/lang/String;

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

    .line 365
    if-lez v0, :cond_0

    .line 366
    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v3, "shortcut_type=? AND identifier=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Notebook"

    aput-object v6, v4, v5

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/bh;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->h:Lcom/evernote/client/a;

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->h:Lcom/evernote/client/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/a;->b(J)V

    .line 373
    iget-object v1, p0, Lcom/evernote/ui/helper/bh;->e:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 374
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 375
    iget-object v2, p0, Lcom/evernote/ui/helper/bh;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 380
    :cond_0
    return v0
.end method

.method protected i(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 77
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, " UPPER (CASE WHEN (stack IS NOT NULL AND stack <> \"\") THEN stack || \' \' || name ELSE name END) COLLATE LOCALIZED ASC, UPPER (name) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 51
    :pswitch_1
    const-string v0, " UPPER (name) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 55
    :pswitch_2
    const-string v0, " UPPER (CASE WHEN (stack IS NOT NULL AND stack <> \"\") THEN stack || \' \' || name ELSE name END) COLLATE LOCALIZED DESC, UPPER (name) COLLATE LOCALIZED DESC"

    goto :goto_0

    .line 62
    :pswitch_3
    const-string v0, " UPPER (name) COLLATE LOCALIZED DESC"

    goto :goto_0

    .line 66
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evernote/ui/helper/bo;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ASC , UPPER (name) COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evernote/ui/helper/bo;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC , UPPER (name) COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final k()I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 276
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    sget-object v1, Lcom/evernote/ui/helper/bh;->t:Lorg/a/a/k;

    const-string v2, "getCount() failed mCursor: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 287
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->e:Landroid/content/Context;

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

    .line 288
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 295
    if-eqz v1, :cond_0

    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 295
    :cond_2
    if-eqz v1, :cond_3

    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move v0, v6

    .line 300
    goto :goto_0

    .line 291
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 292
    :goto_2
    :try_start_3
    sget-object v2, Lcom/evernote/ui/helper/bh;->t:Lorg/a/a/k;

    const-string v3, "getCountBySql() : failed "

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    if-eqz v1, :cond_3

    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 295
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_4

    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 295
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 291
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final n()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 706
    .line 707
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bn;

    .line 708
    iget-boolean v0, v0, Lcom/evernote/ui/helper/bn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 710
    :cond_1
    return v1
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    iget-object v2, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bn;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/evernote/ui/helper/bn;->a:Z

    goto :goto_0

    .line 718
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 723
    iget-object v2, p0, Lcom/evernote/ui/helper/bh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bn;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/evernote/ui/helper/bn;->a:Z

    goto :goto_0

    .line 726
    :cond_0
    return-void
.end method
