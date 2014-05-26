.class public Lcom/evernote/provider/v;
.super Ljava/lang/Object;
.source "ProviderUtils.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/evernote/provider/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ZLcom/evernote/client/a;)Lcom/evernote/j/a;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 922
    invoke-static {p1, p2}, Lcom/evernote/provider/v;->a(ZLcom/evernote/client/a;)Lcom/evernote/j/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(ZLcom/evernote/client/a;)Lcom/evernote/j/a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 929
    :try_start_0
    iget v0, p1, Lcom/evernote/client/a;->a:I

    invoke-static {v0, p0}, Lcom/evernote/provider/ak;->a(IZ)Lcom/evernote/j/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 937
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 931
    :try_start_1
    iget v0, p1, Lcom/evernote/client/a;->a:I

    invoke-static {v0, p0}, Lcom/evernote/provider/ak;->a(IZ)Lcom/evernote/j/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 937
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 57
    :try_start_0
    new-instance v7, Ljava/io/File;

    iget v0, p1, Lcom/evernote/client/a;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/provider/EvernoteProvider;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v1, "clearEvernoteSDcardDir()::looks like sdcard file structure is already cleaned"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 151
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "//personal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 72
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "dirty =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    :cond_2
    iget v0, p1, Lcom/evernote/client/a;->a:I

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 86
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/evernote/util/ad;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 88
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_2

    .line 93
    :cond_5
    if-eqz v1, :cond_6

    .line 94
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_6
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "//linked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 104
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v8

    .line 107
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "dirty =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 112
    if-eqz v6, :cond_b

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 115
    :cond_8
    iget v0, p1, Lcom/evernote/client/a;->a:I

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 121
    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/evernote/util/ad;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 123
    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-nez v0, :cond_8

    .line 128
    :cond_b
    if-eqz v6, :cond_c

    .line 129
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_c
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/evernote/provider/EvernoteProvider;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/evernote/client/a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v7, v0}, Lcom/evernote/util/ad;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 136
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v2, "Delete the thumbnail database"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 137
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;ZLjava/io/File;)Z

    .line 138
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v2, "Delete the thumbnail database linked"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 139
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;ZLjava/io/File;)Z

    .line 142
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/provider/w;

    invoke-direct {v2, v0}, Lcom/evernote/provider/w;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v2, "clearEvernoteSDcardDir::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 91
    :goto_3
    :try_start_6
    sget-object v2, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v3, "clearEvernoteSDcardDir()::"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    if-eqz v1, :cond_6

    .line 94
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 93
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_d

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_8
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v2, "clearEvernoteSDcardDir()::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 128
    if-eqz v6, :cond_c

    .line 129
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 128
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_e

    .line 129
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 93
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 90
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/List;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 458
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 462
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "allnotes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached=1 AND dirty=0 AND notebook_guid IN (\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\",\""

    invoke-static {v4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 467
    if-eqz v1, :cond_3

    .line 469
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 470
    new-instance v3, Lcom/evernote/provider/aa;

    invoke-direct {v3}, Lcom/evernote/provider/aa;-><init>()V

    .line 483
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 484
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 486
    new-instance v2, Ljava/io/File;

    iget v5, p1, Lcom/evernote/client/a;->a:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v4, v6, v9}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 489
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    .line 490
    if-eqz v5, :cond_0

    .line 491
    array-length v6, v5

    move v2, v7

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v9, v5, v2

    .line 492
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 491
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 496
    :cond_0
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 497
    const-string v2, "cached"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 498
    const-string v2, "reco_cached"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 499
    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/resources"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v8, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 483
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 509
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 512
    :cond_2
    :goto_3
    return-void

    .line 508
    :cond_3
    if-eqz v1, :cond_2

    .line 509
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 508
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_4

    .line 509
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 508
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method

.method public static a(Lcom/evernote/client/a;)V
    .locals 3
    .parameter

    .prologue
    .line 903
    sget-object v0, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v1, "cleanupShareDirectory"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 905
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/evernote/client/a;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/provider/EvernoteProvider;->b(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 907
    const-wide/32 v1, 0x5265c00

    invoke-static {v0, v1, v2}, Lcom/evernote/util/ad;->a(Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 909
    :catch_0
    move-exception v0

    .line 910
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v2, "cleanupShareDirectory failed: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/evernote/client/a;Landroid/content/Context;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 200
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "cached=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "1"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    new-instance v3, Lcom/evernote/provider/y;

    invoke-direct {v3}, Lcom/evernote/provider/y;-><init>()V

    .line 217
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    new-instance v4, Ljava/io/File;

    iget v5, p0, Lcom/evernote/client/a;->a:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v2, v6, v8}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 223
    if-eqz v4, :cond_0

    .line 224
    array-length v5, v4

    move v2, v7

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 225
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 217
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v2

    :goto_2
    if-eqz v1, :cond_7

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 242
    :goto_3
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "cached=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "1"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 246
    new-instance v2, Lcom/evernote/provider/z;

    invoke-direct {v2}, Lcom/evernote/provider/z;-><init>()V

    .line 259
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 260
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    new-instance v3, Ljava/io/File;

    iget v4, p0, Lcom/evernote/client/a;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v1, v5, v6}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 265
    if-eqz v3, :cond_3

    .line 266
    array-length v4, v3

    move v1, v7

    :goto_5
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 267
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 235
    :cond_1
    if-eqz v1, :cond_7

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    goto :goto_3

    .line 235
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_2

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 259
    :cond_3
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 277
    :catch_1
    move-exception v1

    :goto_7
    if-eqz v0, :cond_4

    .line 278
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_4
    :goto_8
    return-void

    .line 277
    :cond_5
    if-eqz v0, :cond_4

    .line 278
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 277
    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v6, :cond_6

    .line 278
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 277
    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_7

    .line 235
    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_7
    move-object v6, v1

    goto/16 :goto_3
.end method

.method public static a(Lcom/evernote/client/a;Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 155
    :try_start_0
    new-instance v2, Lcom/evernote/provider/x;

    invoke-direct {v2}, Lcom/evernote/provider/x;-><init>()V

    .line 168
    iget v1, p0, Lcom/evernote/client/a;->a:I

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v3}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 169
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 172
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 174
    if-eqz v4, :cond_0

    .line 175
    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 176
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/draft"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 186
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearEvernoteSDcardDir::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 193
    :cond_1
    return-void
.end method

.method public static a(Lcom/evernote/client/t;Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/List;Z)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " IN (\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\",\""

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 317
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "revokeLinkedNotebook()::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::unlink="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 320
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked_notebook_guid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 323
    sget-object v1, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked_notebook_guid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 327
    sget-object v1, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked_notebook_guid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 329
    sget-object v1, Lcom/evernote/publicinterface/g;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked_notebook_guid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 333
    sget-object v1, Lcom/evernote/publicinterface/ai;->b:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked_notebook_guid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 337
    sget-object v1, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked_notebook_guid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 341
    sget-object v1, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked_notebook_guid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 343
    sget-object v2, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "identifier"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND shortcut_type=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "Notebook"

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 346
    if-lez v1, :cond_0

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/evernote/client/a;->b(J)V

    .line 348
    invoke-static {p1, v9}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 349
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 356
    :cond_0
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/i;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "linked_notebook_guid"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 361
    if-eqz v2, :cond_5

    .line 362
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 363
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 364
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 366
    :try_start_2
    new-instance v1, Ljava/io/File;

    iget v3, p2, Lcom/evernote/client/a;->a:I

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v4, v5, v8}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 369
    invoke-static {v1}, Lcom/evernote/util/ad;->c(Ljava/io/File;)V

    .line 371
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 374
    if-eqz v3, :cond_1

    array-length v3, v3

    if-gtz v3, :cond_1

    .line 375
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 381
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, p2}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 392
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 382
    :catch_0
    move-exception v1

    .line 383
    :try_start_4
    sget-object v3, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v4, "revokeLinkedNotebook()::"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 387
    :cond_4
    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lcom/evernote/provider/v;->b(Landroid/content/Context;ZLcom/evernote/client/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    :cond_5
    if-eqz v2, :cond_6

    .line 392
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 397
    :cond_6
    sget-object v1, Lcom/evernote/publicinterface/i;->b:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked_notebook_guid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    if-eqz p4, :cond_9

    .line 402
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 405
    :try_start_5
    invoke-static {p1, v1}, Lcom/evernote/ui/helper/y;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/client/w;

    move-result-object v3

    .line 407
    sget-object v4, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "revokeLinkedNotebook()::unlink"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v8}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "::"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v3, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v8}, Lcom/evernote/d/d/g;->l()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 410
    if-eqz v3, :cond_8

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v4

    iget-object v5, v3, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v5}, Lcom/evernote/d/d/g;->l()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/evernote/client/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 413
    invoke-virtual {p0, p1}, Lcom/evernote/client/t;->a(Landroid/content/Context;)Lcom/evernote/client/j;

    move-result-object v1

    iget-object v3, v3, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v1, v3}, Lcom/evernote/client/j;->b(Lcom/evernote/d/d/g;)I
    :try_end_5
    .catch Lcom/evernote/d/a/b; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 417
    :catch_1
    move-exception v1

    .line 418
    sget-object v3, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v4, "revokeLinkedNotebook()::error"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 419
    const-string v3, "LinkedNotebook.guid"

    invoke-virtual {v1}, Lcom/evernote/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 448
    :goto_4
    return-void

    .line 415
    :cond_8
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/evernote/client/t;->d(Ljava/lang/String;)I
    :try_end_6
    .catch Lcom/evernote/d/a/b; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 423
    :catch_2
    move-exception v0

    .line 425
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v2, "revokeLinkedNotebook()::error"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 433
    :cond_9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 434
    const-string v2, "sync_mode"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    sget-object v2, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "guid"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 438
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 439
    const-string v1, "com.evernote.action.NOTEBOOK_LOCAL_DELETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string v1, "is_linked_flag"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 441
    instance-of v1, p3, Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 442
    const-string v1, "notebook_guids"

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 447
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    .line 444
    :cond_a
    const-string v1, "notebook_guids"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_5

    .line 391
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 291
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "notebook_guid=(SELECT notebook_guid FROM linked_notebooks WHERE guid=?) AND guid!=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 293
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_1

    .line 294
    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 303
    :goto_0
    return v0

    .line 299
    :cond_1
    if-eqz v1, :cond_2

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 303
    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 297
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v3, "Cannot complete query"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    if-eqz v1, :cond_2

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 299
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 300
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 299
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 296
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/evernote/client/a;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1099
    sget-object v0, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putThumbnail guid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1100
    if-nez p2, :cond_0

    .line 1101
    sget-object v0, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v1, "putThumbnailBitmap bitmap is null."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v2

    .line 1141
    :goto_0
    return v0

    .line 1104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1105
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1106
    if-nez v0, :cond_1

    .line 1107
    sget-object v0, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v1, "Unable to create RGB_565 bitmap from thumbnail data."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v2

    .line 1108
    goto :goto_0

    .line 1110
    :cond_1
    invoke-static {p0, p3, p4}, Lcom/evernote/provider/v;->a(Landroid/content/Context;ZLcom/evernote/client/a;)Lcom/evernote/j/a;

    move-result-object v5

    .line 1111
    if-nez v5, :cond_2

    .line 1112
    sget-object v0, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v1, "Cannot put thumbnail, db is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v2

    .line 1113
    goto :goto_0

    .line 1116
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-interface {v5, v6, v0}, Lcom/evernote/j/a;->a([BLandroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1140
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "time to put thumbnail in provider="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1120
    :catch_0
    move-exception v0

    .line 1122
    instance-of v3, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_3

    .line 1123
    const/4 v1, 0x2

    .line 1125
    :cond_3
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v3

    const-string v4, "Exception"

    const-string v5, "EvernoteProvider"

    const-string v6, "thumbnailstore_put_error"

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1127
    :try_start_1
    new-instance v1, Lcom/evernote/util/cf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/evernote/util/cf;-><init>(Ljava/lang/String;)V

    .line 1128
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/evernote/util/ca;->a(Lcom/evernote/util/ce;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1131
    :goto_1
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v3, "Unable to put bitmap into thumbnail data store"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1132
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    .line 1133
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 1135
    :cond_4
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_5

    .line 1136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "out of memory error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 1138
    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/client/a;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1069
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveThumbnailData() oldGuid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newGuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isLinked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1071
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return v0

    .line 1076
    :cond_1
    invoke-static {p0, p1, p3, p4}, Lcom/evernote/provider/v;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1077
    if-nez v2, :cond_2

    .line 1078
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v2, "moveThumbnailData() bitmap is null"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1081
    :cond_2
    invoke-static {p0, p3, p4}, Lcom/evernote/provider/v;->a(Landroid/content/Context;ZLcom/evernote/client/a;)Lcom/evernote/j/a;

    move-result-object v3

    .line 1082
    if-nez v3, :cond_3

    .line 1083
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v2, "moveThumbnailData(), db is null"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1088
    :cond_3
    :try_start_0
    invoke-static {p0, p1, p3, p4}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1089
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/evernote/j/a;->a([BLandroid/graphics/Bitmap;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1090
    :catch_0
    move-exception v1

    .line 1091
    :goto_1
    sget-object v2, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot put thumbnail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1090
    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1023
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteThumbnailData() guid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1025
    invoke-static {p0, p2, p3}, Lcom/evernote/provider/v;->a(Landroid/content/Context;ZLcom/evernote/client/a;)Lcom/evernote/j/a;

    move-result-object v1

    .line 1026
    if-nez v1, :cond_0

    .line 1027
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v2, "ThumbnailDb is null!"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 1038
    :goto_0
    return v0

    .line 1032
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/evernote/j/a;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1037
    :goto_1
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteThumbnailData() status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1033
    :catch_0
    move-exception v1

    .line 1034
    sget-object v2, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot delete thumbnail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Lcom/evernote/client/a;ZLjava/io/File;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1007
    iget v0, p0, Lcom/evernote/client/a;->a:I

    invoke-static {v0, p1, p2}, Lcom/evernote/provider/ak;->a(IZLjava/io/File;)Z

    .line 1009
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1145
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getThumbnail guid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":: isLinked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1147
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/evernote/provider/v;->a(Landroid/content/Context;ZLcom/evernote/client/a;)Lcom/evernote/j/a;

    move-result-object v1

    .line 1148
    if-nez v1, :cond_0

    .line 1149
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v2, "thumbnail is not in db!"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1156
    :goto_0
    return-object v0

    .line 1152
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/evernote/j/a;->a(Landroid/content/Context;[B)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1153
    :catch_0
    move-exception v1

    .line 1154
    sget-object v2, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot get thumbnail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/evernote/client/a;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 585
    sget-object v0, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clearing cache... ###################"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 587
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.LOG_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 588
    const-string v1, "free_mem"

    invoke-static {}, Lcom/evernote/util/as;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 590
    const-string v1, "total_mem"

    invoke-static {}, Lcom/evernote/util/as;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 591
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 595
    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/evernote/provider/EvernoteProvider;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-static {v0}, Lcom/evernote/util/ad;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 601
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 608
    :try_start_1
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "allnotes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "cached=1 AND dirty=0 AND notebook_guid NOT IN (SELECT guid FROM notebooks WHERE offline=1)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    move-result-object v1

    .line 615
    if-eqz v1, :cond_2

    .line 617
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 618
    new-instance v3, Lcom/evernote/provider/ac;

    invoke-direct {v3}, Lcom/evernote/provider/ac;-><init>()V

    .line 631
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 632
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 634
    new-instance v2, Ljava/io/File;

    iget v5, p1, Lcom/evernote/client/a;->a:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v4, v6, v9}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 637
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    .line 638
    if-eqz v5, :cond_0

    .line 639
    array-length v6, v5

    move v2, v7

    :goto_2
    if-ge v2, v6, :cond_0

    aget-object v9, v5, v2

    .line 640
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 639
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 597
    :catch_0
    move-exception v0

    .line 598
    sget-object v1, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearCache::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 644
    :cond_0
    :try_start_3
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 645
    const-string v2, "cached"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 646
    const-string v2, "reco_cached"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 647
    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/resources"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v8, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 631
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 656
    :catch_1
    move-exception v2

    :goto_3
    if-eqz v1, :cond_1a

    .line 657
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 663
    :goto_4
    :try_start_4
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "alllinkednotes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "cached=1 AND dirty=0 AND notebook_guid NOT IN (SELECT notebook_guid FROM linked_notebooks WHERE sync_mode=2)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    move-result-object v1

    .line 670
    if-eqz v1, :cond_c

    .line 672
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 673
    new-instance v3, Lcom/evernote/provider/ad;

    invoke-direct {v3}, Lcom/evernote/provider/ad;-><init>()V

    .line 686
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_c

    .line 687
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 689
    new-instance v2, Ljava/io/File;

    iget v5, p1, Lcom/evernote/client/a;->a:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v4, v6, v9}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 692
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    .line 693
    if-eqz v5, :cond_4

    .line 694
    array-length v6, v5

    move v2, v7

    :goto_6
    if-ge v2, v6, :cond_4

    aget-object v9, v5, v2

    .line 695
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 694
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 656
    :cond_2
    if-eqz v1, :cond_1a

    .line 657
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    goto :goto_4

    .line 656
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_3

    .line 657
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 699
    :cond_4
    :try_start_6
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 700
    const-string v2, "cached"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 701
    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/resources"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v8, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 686
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    .line 711
    :catch_2
    move-exception v2

    :goto_8
    if-eqz v1, :cond_19

    .line 712
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 716
    :goto_9
    invoke-static {p1, p0}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;Landroid/content/Context;)V

    .line 720
    :try_start_7
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "cached=? AND dirty=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 724
    if-eqz v6, :cond_e

    .line 726
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 727
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_e

    .line 728
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 729
    new-instance v2, Ljava/io/File;

    iget v3, p1, Lcom/evernote/client/a;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 733
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 735
    :cond_6
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 736
    const-string v2, "cached"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 737
    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 727
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_a

    .line 747
    :catch_3
    move-exception v1

    if-eqz v6, :cond_7

    .line 748
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 754
    :cond_7
    :goto_b
    :try_start_8
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "cached=? AND dirty=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    move-result-object v1

    .line 758
    if-eqz v1, :cond_10

    .line 760
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 761
    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_10

    .line 762
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 763
    new-instance v3, Ljava/io/File;

    iget v4, p1, Lcom/evernote/client/a;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 767
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 769
    :cond_8
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 770
    const-string v3, "cached"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 771
    sget-object v3, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v8, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 761
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    .line 781
    :catch_4
    move-exception v2

    :goto_d
    if-eqz v1, :cond_18

    .line 782
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 788
    :goto_e
    :try_start_a
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v2, "inactive"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v1

    .line 791
    if-eqz v1, :cond_13

    .line 793
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 794
    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_12

    .line 795
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 797
    new-instance v3, Ljava/io/File;

    iget v4, p1, Lcom/evernote/client/a;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-static {v3}, Lcom/evernote/util/ad;->c(Ljava/io/File;)V

    .line 801
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 802
    if-eqz v3, :cond_9

    .line 803
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 804
    if-eqz v4, :cond_9

    array-length v4, v4

    if-gtz v4, :cond_9

    .line 805
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 809
    :cond_9
    const/4 v3, 0x0

    invoke-static {p0, v2, v3, p1}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    .line 812
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 813
    const-string v3, "cached"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 814
    sget-object v3, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v8, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 817
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 818
    const-string v3, "cached"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 819
    const-string v3, "reco_cached"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 820
    sget-object v3, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/resources"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v8, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 823
    sget-object v3, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v4, "note_guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 794
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_f

    .line 834
    :catch_5
    move-exception v2

    :goto_10
    if-eqz v1, :cond_17

    .line 835
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 841
    :goto_11
    :try_start_c
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v2, "inactive"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-result-object v1

    .line 844
    if-eqz v1, :cond_15

    .line 846
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 847
    :goto_12
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_15

    .line 848
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 850
    new-instance v3, Ljava/io/File;

    iget v4, p1, Lcom/evernote/client/a;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-static {v3}, Lcom/evernote/util/ad;->c(Ljava/io/File;)V

    .line 854
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 855
    if-eqz v3, :cond_a

    .line 856
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 857
    if-eqz v4, :cond_a

    array-length v4, v4

    if-gtz v4, :cond_a

    .line 858
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 862
    :cond_a
    const/4 v3, 0x1

    invoke-static {p0, v2, v3, p1}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    .line 865
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 866
    const-string v3, "cached"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 867
    sget-object v3, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v8, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 870
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 871
    const-string v3, "cached"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 872
    sget-object v3, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/resources"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v8, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 875
    sget-object v3, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v4, "note_guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 878
    const/4 v2, 0x1

    invoke-static {p0, v2, p1}, Lcom/evernote/provider/v;->b(Landroid/content/Context;ZLcom/evernote/client/a;)V

    .line 847
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_12

    .line 886
    :catch_6
    move-exception v0

    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_b

    .line 887
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 892
    :cond_b
    :goto_14
    invoke-static {}, Lcom/evernote/a/c;->a()Lcom/evernote/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/evernote/a/c;->a(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 894
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.LOG_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 895
    const-string v1, "free_mem"

    invoke-static {}, Lcom/evernote/util/as;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 897
    const-string v1, "total_mem"

    invoke-static {}, Lcom/evernote/util/as;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 898
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 899
    sget-object v0, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v1, "Finished clearing cache..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 900
    return-void

    .line 711
    :cond_c
    if-eqz v1, :cond_19

    .line 712
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    goto/16 :goto_9

    .line 711
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_15
    if-eqz v1, :cond_d

    .line 712
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    .line 747
    :cond_e
    if-eqz v6, :cond_7

    .line 748
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b

    .line 747
    :catchall_2
    move-exception v0

    if-eqz v6, :cond_f

    .line 748
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    .line 781
    :cond_10
    if-eqz v1, :cond_18

    .line 782
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    goto/16 :goto_e

    .line 781
    :catchall_3
    move-exception v0

    move-object v1, v6

    :goto_16
    if-eqz v1, :cond_11

    .line 782
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    .line 827
    :cond_12
    const/4 v2, 0x0

    :try_start_e
    invoke-static {p0, v2, p1}, Lcom/evernote/provider/v;->b(Landroid/content/Context;ZLcom/evernote/client/a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 834
    :cond_13
    if-eqz v1, :cond_17

    .line 835
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    goto/16 :goto_11

    .line 834
    :catchall_4
    move-exception v0

    move-object v1, v6

    :goto_17
    if-eqz v1, :cond_14

    .line 835
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0

    .line 886
    :cond_15
    if-eqz v1, :cond_b

    .line 887
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_14

    .line 886
    :catchall_5
    move-exception v0

    move-object v1, v6

    :goto_18
    if-eqz v1, :cond_16

    .line 887
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    throw v0

    .line 886
    :catchall_6
    move-exception v0

    goto :goto_18

    :catch_7
    move-exception v0

    move-object v0, v6

    goto/16 :goto_13

    .line 834
    :catchall_7
    move-exception v0

    goto :goto_17

    :catch_8
    move-exception v1

    move-object v1, v6

    goto/16 :goto_10

    .line 781
    :catchall_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v1

    move-object v1, v6

    goto/16 :goto_d

    .line 711
    :catchall_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v1

    move-object v1, v6

    goto/16 :goto_8

    .line 656
    :catchall_a
    move-exception v0

    goto/16 :goto_7

    :catch_b
    move-exception v1

    move-object v1, v6

    goto/16 :goto_3

    :cond_17
    move-object v6, v1

    goto/16 :goto_11

    :cond_18
    move-object v6, v1

    goto/16 :goto_e

    :cond_19
    move-object v6, v1

    goto/16 :goto_9

    :cond_1a
    move-object v6, v1

    goto/16 :goto_4
.end method

.method public static b(Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/List;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 521
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 522
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 526
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "alllinkednotes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached=1 AND dirty=0 AND notebook_guid IN (\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\",\""

    invoke-static {v4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 531
    if-eqz v1, :cond_3

    .line 533
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 534
    new-instance v3, Lcom/evernote/provider/ab;

    invoke-direct {v3}, Lcom/evernote/provider/ab;-><init>()V

    .line 547
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 548
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 550
    new-instance v2, Ljava/io/File;

    iget v5, p1, Lcom/evernote/client/a;->a:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v4, v6, v9}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 553
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    .line 554
    if-eqz v5, :cond_0

    .line 555
    array-length v6, v5

    move v2, v7

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v9, v5, v2

    .line 556
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 555
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 560
    :cond_0
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 561
    const-string v2, "cached"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562
    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/resources"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v8, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 547
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 573
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 576
    :cond_2
    :goto_3
    return-void

    .line 572
    :cond_3
    if-eqz v1, :cond_2

    .line 573
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 572
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_4

    .line 573
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 572
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;ZLcom/evernote/client/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1013
    sget-object v0, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v1, "compactThumbnailData"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1014
    invoke-static {p0, p1, p2}, Lcom/evernote/provider/v;->a(Landroid/content/Context;ZLcom/evernote/client/a;)Lcom/evernote/j/a;

    move-result-object v0

    .line 1015
    if-nez v0, :cond_0

    .line 1016
    sget-object v0, Lcom/evernote/provider/v;->a:Lorg/a/a/k;

    const-string v1, "ThumbnailDb is null!"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 1020
    :goto_0
    return-void

    .line 1019
    :cond_0
    invoke-interface {v0}, Lcom/evernote/j/a;->c()V

    goto :goto_0
.end method
