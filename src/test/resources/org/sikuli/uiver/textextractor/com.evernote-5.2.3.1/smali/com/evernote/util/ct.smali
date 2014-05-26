.class public Lcom/evernote/util/ct;
.super Ljava/lang/Object;
.source "UpsellUtil.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/evernote/util/ct;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ct;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/evernote/client/a;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 28
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v8

    .line 29
    invoke-virtual {p0}, Lcom/evernote/client/a;->r()Z

    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    sget-object v0, Lcom/evernote/util/ct;->a:Lorg/a/a/k;

    const-string v1, "UpsellUtil:upsell check not done"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 33
    const-string v0, "connectivity"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lcom/evernote/util/ct;->a:Lorg/a/a/k;

    const-string v1, "UpsellUtil:wifi is not connected, cannot upsell deskstop client at this time"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 46
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 47
    if-eqz v6, :cond_a

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 51
    :goto_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 52
    sget-object v0, Lcom/evernote/util/ct;->a:Lorg/a/a/k;

    const-string v1, "UpsellUtil:less than 2 notes, will check later..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 59
    :cond_2
    if-eqz v6, :cond_3

    .line 60
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 66
    :cond_3
    :goto_2
    :try_start_4
    const-string v3, "source IS NULL AND source_app IS NULL AND content_class IS NULL"

    .line 67
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 68
    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    .line 75
    :goto_3
    if-eqz v6, :cond_4

    .line 76
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/client/a;->s()V

    .line 80
    sget-object v1, Lcom/evernote/util/ct;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpsellUtil:non mobile client note count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 81
    if-le v0, v9, :cond_7

    .line 82
    sget-object v0, Lcom/evernote/util/ct;->a:Lorg/a/a/k;

    const-string v1, "UpsellUtil:user has more than one non-mobile notes, not showing desktop upsell"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 56
    :goto_4
    :try_start_5
    sget-object v2, Lcom/evernote/util/ct;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpsellUtil:check count not be completed,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    if-eqz v1, :cond_0

    .line 60
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 59
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_5

    .line 60
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_5
    :goto_6
    throw v0

    .line 71
    :catch_3
    move-exception v0

    .line 72
    :try_start_8
    sget-object v1, Lcom/evernote/util/ct;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpsellUtil:check could not be completed,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 75
    if-eqz v6, :cond_0

    .line 76
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 75
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_6

    .line 76
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 85
    :cond_7
    sget-object v0, Lcom/evernote/util/ct;->a:Lorg/a/a/k;

    const-string v1, "UpsellUtil:showing desktop upsell"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/evernote/client/a;->u()V

    goto/16 :goto_0

    .line 88
    :cond_8
    sget-object v0, Lcom/evernote/util/ct;->a:Lorg/a/a/k;

    const-string v1, "UpsellUtil:upsell check already done"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 60
    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    .line 59
    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_5

    .line 55
    :catch_6
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :cond_9
    move v0, v7

    goto/16 :goto_3

    :cond_a
    move v0, v7

    goto/16 :goto_1
.end method
