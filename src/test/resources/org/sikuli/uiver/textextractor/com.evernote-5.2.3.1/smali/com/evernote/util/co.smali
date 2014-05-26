.class public Lcom/evernote/util/co;
.super Ljava/lang/Object;
.source "ThumbnailUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const-class v0, Lcom/evernote/util/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/co;->b:Lorg/a/a/k;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "notes.guid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notes.usn"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "snippets_table.mime_type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/util/co;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 427
    .line 429
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "usn"

    aput-object v4, v2, v3

    const-string v3, "note_guid =? "

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

    .line 433
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 439
    if-eqz v1, :cond_0

    .line 440
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 443
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    if-eqz v1, :cond_2

    .line 440
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 443
    :cond_2
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 437
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/util/co;->b:Lorg/a/a/k;

    const-string v3, "getThumbnailUSN()"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    if-eqz v1, :cond_2

    .line 440
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 439
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 440
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 439
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 436
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 272
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 278
    :goto_0
    return v0

    .line 275
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 278
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/client/d;Ljava/lang/String;ZLjava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-static {p5}, Lcom/evernote/util/co;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    const/4 v6, 0x0

    .line 67
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/evernote/util/co;->a(Landroid/content/Context;Z)I

    move-result v7

    .line 70
    const-string v1, "video"

    invoke-virtual {p5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 73
    if-eqz p4, :cond_3

    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "cached = \'1\' AND note_guid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 80
    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    sget-object v0, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 82
    invoke-static {}, Lcom/evernote/util/ossupport/t;->a()Lcom/evernote/util/ossupport/t;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/util/ossupport/t;->a:Lcom/evernote/util/ossupport/h;

    const/4 v3, 0x1

    move-object v1, p0

    move v4, v7

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/util/ossupport/h;->a(Landroid/content/Context;Landroid/net/Uri;III)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 92
    if-eqz v6, :cond_1

    .line 93
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_1
    :goto_2
    new-instance v4, Lcom/evernote/util/cq;

    invoke-direct {v4, p5, v0}, Lcom/evernote/util/cq;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p6

    move-object v5, p1

    .line 116
    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Ljava/lang/String;ZILcom/evernote/util/cq;Lcom/evernote/client/a;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 122
    if-eqz v0, :cond_2

    if-eqz p7, :cond_2

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.THUMBNAIL_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v1, "note_guid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "user_id"

    iget v2, p1, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-object v0, v4, Lcom/evernote/util/cq;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 73
    :cond_3
    :try_start_3
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 86
    :cond_4
    if-eqz v6, :cond_5

    .line 93
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 88
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 89
    :goto_3
    :try_start_4
    sget-object v2, Lcom/evernote/util/co;->b:Lorg/a/a/k;

    const-string v3, "createOrDownloadBitmap()"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    if-eqz v1, :cond_6

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 92
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_7

    .line 93
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 97
    :cond_8
    invoke-virtual {p2, p3, v7}, Lcom/evernote/client/d;->a(Ljava/lang/String;I)[B

    move-result-object v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 101
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v2

    const-string v3, "Exception"

    const-string v4, "SyncService-thumbnail_error_decode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    sget-object v1, Lcom/evernote/util/co;->b:Lorg/a/a/k;

    const-string v2, "*** Thumbnail data from server cannot be decoded ***"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 107
    :cond_9
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Exception"

    const-string v3, "SyncService-thumbnail_error_null"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    sget-object v1, Lcom/evernote/util/co;->b:Lorg/a/a/k;

    const-string v2, "*** Thumbnail data from server is null ****"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    sget-object v1, Lcom/evernote/util/co;->b:Lorg/a/a/k;

    const-string v2, "Unable to save thumbnail data"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, v4, Lcom/evernote/util/cq;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 92
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 88
    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/String;IZLcom/evernote/client/a;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    move-object/from16 v0, p8

    invoke-static {p0, p1, p2, v0}, Lcom/evernote/provider/v;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 139
    sget-boolean v1, Lcom/evernote/util/aa;->a:Z

    if-eqz v1, :cond_9

    if-nez v9, :cond_9

    .line 140
    sget-object v1, Lcom/evernote/util/co;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getThumbnail()Not found::guid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 141
    const/4 v1, -0x1

    move/from16 v0, p6

    if-eq v0, v1, :cond_0

    if-nez p5, :cond_d

    .line 143
    :cond_0
    const/4 v7, 0x0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/t;->c:Landroid/net/Uri;

    sget-object v3, Lcom/evernote/util/co;->a:[Ljava/lang/String;

    const-string v4, "snippets_table.usn =?  AND snippets_table.note_guid =?  AND snippets_table.download_failure_count < 2 AND mime_type IS NOT NULL"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "0"

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p6

    .line 158
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object p5

    .line 164
    :cond_1
    if-eqz v2, :cond_d

    .line 165
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move/from16 v7, p6

    move-object v6, p5

    .line 170
    :goto_0
    if-eqz v6, :cond_2

    const-string v1, "video"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    :cond_2
    sget-object v1, Lcom/evernote/util/co;->b:Lorg/a/a/k;

    const-string v2, "getThumbnail()::mime is null or it is video"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 172
    const/4 v2, 0x0

    .line 226
    :cond_3
    :goto_1
    return-object v2

    .line 161
    :catch_0
    move-exception v1

    move-object v2, v7

    .line 162
    :goto_2
    :try_start_2
    sget-object v3, Lcom/evernote/util/co;->b:Lorg/a/a/k;

    const-string v4, "getThumbnail()::"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    if-eqz v2, :cond_d

    .line 165
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move/from16 v7, p6

    move-object v6, p5

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v1

    :goto_3
    if-eqz v7, :cond_4

    .line 165
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1

    .line 176
    :cond_5
    :try_start_3
    move-object/from16 v0, p8

    invoke-static {p0, v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v1

    .line 177
    if-eqz p2, :cond_c

    .line 178
    invoke-static {p0, p1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/g;

    move-result-object v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    const/4 v2, 0x0

    goto :goto_1

    .line 182
    :cond_6
    check-cast v1, Lcom/evernote/client/t;

    invoke-virtual {v1, p0, v2}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v3

    :goto_4
    move-object v1, p0

    move-object/from16 v2, p8

    move-object v4, p1

    move v5, p2

    move/from16 v8, p7

    .line 184
    invoke-static/range {v1 .. v8}, Lcom/evernote/util/co;->a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/client/d;Ljava/lang/String;ZLjava/lang/String;IZ)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 191
    :goto_5
    if-eqz v2, :cond_3

    .line 192
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 193
    const/4 v1, 0x0

    .line 194
    if-lez p3, :cond_a

    if-lez p4, :cond_a

    .line 195
    iput p4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 196
    iput p3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne p3, v3, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq p4, v3, :cond_8

    .line 198
    :cond_7
    const/4 v1, 0x1

    .line 213
    :cond_8
    :goto_6
    if-eqz v1, :cond_3

    .line 215
    const/4 v1, 0x0

    :try_start_4
    invoke-static {v2, p3, p4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    .line 216
    if-eqz v1, :cond_b

    :goto_7
    move-object v2, v1

    .line 222
    goto :goto_1

    .line 186
    :catch_1
    move-exception v1

    .line 187
    sget-object v2, Lcom/evernote/util/co;->b:Lorg/a/a/k;

    invoke-virtual {v2, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v9

    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 202
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 203
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 204
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_6

    .line 219
    :catch_2
    move-exception v1

    .line 220
    sget-object v2, Lcom/evernote/util/co;->b:Lorg/a/a/k;

    const-string v3, "couldn\'t create scaled thumbnail"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 221
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 164
    :catchall_1
    move-exception v1

    move-object v7, v2

    goto :goto_3

    .line 161
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :cond_b
    move-object v1, v2

    goto :goto_7

    :cond_c
    move-object v3, v1

    goto :goto_4

    :cond_d
    move/from16 v7, p6

    move-object v6, p5

    goto/16 :goto_0
.end method

.method public static a(Lcom/evernote/util/cp;Lcom/evernote/util/cp;)Lcom/evernote/util/cp;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 382
    iget-object v0, p1, Lcom/evernote/util/cp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/util/co;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/evernote/util/cp;->c:I

    .line 384
    iget v0, p1, Lcom/evernote/util/cp;->c:I

    iget v1, p0, Lcom/evernote/util/cp;->c:I

    if-le v0, v1, :cond_1

    .line 385
    new-instance p0, Lcom/evernote/util/cp;

    invoke-direct {p0, p1}, Lcom/evernote/util/cp;-><init>(Lcom/evernote/util/cp;)V

    .line 393
    :cond_0
    :goto_0
    return-object p0

    .line 386
    :cond_1
    iget v0, p0, Lcom/evernote/util/cp;->c:I

    iget v1, p1, Lcom/evernote/util/cp;->c:I

    if-gt v0, v1, :cond_0

    .line 390
    iget v0, p1, Lcom/evernote/util/cp;->b:I

    iget v1, p0, Lcom/evernote/util/cp;->b:I

    if-le v0, v1, :cond_0

    .line 391
    new-instance p0, Lcom/evernote/util/cp;

    invoke-direct {p0, p1}, Lcom/evernote/util/cp;-><init>(Lcom/evernote/util/cp;)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    const-string v0, "( mime_type Like \'image%\' OR mime_type Like \'video%\' OR mime_type Like \'application/pdf%\' OR mime_type Like \'application/vnd.evernote.ink%\') "

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 373
    if-eqz p0, :cond_0

    const-string v0, "evernote.skitch.pdf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "application/pdf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string p1, "skitch/pdf"

    .line 378
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x4b

    .line 334
    if-nez p1, :cond_0

    move-object v0, v2

    .line 367
    :goto_0
    return-object v0

    .line 337
    :cond_0
    new-instance v0, Lcom/evernote/util/cp;

    invoke-direct {v0}, Lcom/evernote/util/cp;-><init>()V

    .line 338
    new-instance v4, Lcom/evernote/util/cp;

    invoke-direct {v4}, Lcom/evernote/util/cp;-><init>()V

    .line 340
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-object v1, v0

    .line 341
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/t;

    .line 343
    iget v3, v1, Lcom/evernote/util/cp;->c:I

    const/16 v5, 0x64

    if-eq v3, v5, :cond_7

    .line 344
    invoke-virtual {v0}, Lcom/evernote/d/d/t;->d()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 346
    const-string v0, "none"

    .line 352
    :goto_2
    if-eqz p0, :cond_2

    invoke-static {p0, v0}, Lcom/evernote/util/co;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v4, Lcom/evernote/util/cp;->a:Ljava/lang/String;

    .line 357
    const/4 v0, 0x0

    iput v0, v4, Lcom/evernote/util/cp;->c:I

    .line 358
    invoke-static {v1, v4}, Lcom/evernote/util/co;->a(Lcom/evernote/util/cp;Lcom/evernote/util/cp;)Lcom/evernote/util/cp;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 360
    goto :goto_1

    .line 348
    :cond_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 349
    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/evernote/d/d/t;->f()S

    move-result v5

    if-lt v5, v6, :cond_1

    invoke-virtual {v0}, Lcom/evernote/d/d/t;->e()S

    move-result v0

    if-lt v0, v6, :cond_1

    :cond_4
    move-object v0, v3

    goto :goto_2

    .line 362
    :cond_5
    iget-object v0, v1, Lcom/evernote/util/cp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "none"

    iget-object v3, v1, Lcom/evernote/util/cp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 364
    sget-object v0, Lcom/evernote/util/co;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getThumbnailMimeType()::bestDesc.mimeType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/evernote/util/cp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 365
    iget-object v0, v1, Lcom/evernote/util/cp;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 367
    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    sget-object v0, Lcom/evernote/publicinterface/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 308
    if-nez p0, :cond_0

    move v0, v2

    .line 323
    :goto_0
    return v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 313
    if-eqz p0, :cond_3

    move-object v1, v0

    .line 314
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/t;

    .line 316
    if-nez v1, :cond_2

    .line 317
    invoke-virtual {v0}, Lcom/evernote/d/d/t;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {v0}, Lcom/evernote/d/d/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 323
    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 282
    const/16 v0, 0x4b

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 287
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/16 v0, 0x64

    .line 304
    :goto_0
    return v0

    .line 289
    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const/16 v0, 0xb

    goto :goto_0

    .line 291
    :cond_1
    const-string v0, "skitch/pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    const/16 v0, 0xa

    goto :goto_0

    .line 293
    :cond_2
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    const/16 v0, 0x9

    goto :goto_0

    .line 295
    :cond_3
    const-string v0, "application/pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    const/16 v0, 0x8

    goto :goto_0

    .line 297
    :cond_4
    const-string v0, "application/vnd.evernote.ink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    const/4 v0, 0x7

    goto :goto_0

    .line 304
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
