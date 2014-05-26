.class public Lcom/evernote/note/composer/h;
.super Ljava/lang/Object;
.source "DraftEditHelper.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Lcom/evernote/client/a;

.field private c:Ljava/lang/String;

.field private d:Lcom/evernote/note/composer/j;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private j:Lcom/evernote/note/composer/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/evernote/note/composer/h;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/h;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/client/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/evernote/note/composer/h;->b:Lcom/evernote/client/a;

    .line 31
    iput-object v1, p0, Lcom/evernote/note/composer/h;->c:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/evernote/note/composer/h;->d:Lcom/evernote/note/composer/j;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/note/composer/h;->h:Z

    .line 37
    iput-object v1, p0, Lcom/evernote/note/composer/h;->i:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/evernote/note/composer/i;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/i;-><init>(Lcom/evernote/note/composer/h;)V

    iput-object v0, p0, Lcom/evernote/note/composer/h;->j:Lcom/evernote/note/composer/g;

    .line 98
    iput-object p1, p0, Lcom/evernote/note/composer/h;->e:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/evernote/note/composer/h;->f:Ljava/lang/String;

    .line 100
    iput-boolean p3, p0, Lcom/evernote/note/composer/h;->g:Z

    .line 101
    iput-object p4, p0, Lcom/evernote/note/composer/h;->b:Lcom/evernote/client/a;

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/evernote/note/composer/p;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 278
    sget-object v0, Lcom/evernote/note/composer/h;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMetaInfo()::guid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 284
    if-eqz p2, :cond_7

    .line 285
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/evernote/note/composer/j;->s:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 295
    :goto_0
    if-eqz v1, :cond_8

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    new-instance v0, Lcom/evernote/note/composer/p;

    invoke-direct {v0}, Lcom/evernote/note/composer/p;-><init>()V

    .line 297
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    .line 298
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/evernote/note/composer/p;->o:J

    .line 299
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/note/composer/p;->e:Ljava/lang/String;

    .line 300
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/note/composer/p;->l:Ljava/lang/String;

    .line 301
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/note/composer/p;->m:Ljava/lang/String;

    .line 302
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/note/composer/p;->n:Ljava/lang/String;

    .line 303
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 304
    cmp-long v4, v2, v7

    if-eqz v4, :cond_0

    .line 305
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, v0, Lcom/evernote/note/composer/p;->q:Ljava/util/Date;

    .line 307
    :cond_0
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 308
    cmp-long v4, v2, v7

    if-eqz v4, :cond_1

    .line 309
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, v0, Lcom/evernote/note/composer/p;->p:Ljava/util/Date;

    .line 311
    :cond_1
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 312
    cmp-long v4, v2, v7

    if-eqz v4, :cond_2

    .line 313
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, v0, Lcom/evernote/note/composer/p;->r:Ljava/util/Date;

    .line 316
    :cond_2
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/note/composer/p;->f:Ljava/lang/Double;

    .line 320
    :cond_3
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_4

    .line 322
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/note/composer/p;->g:Ljava/lang/Double;

    .line 324
    :cond_4
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_5

    .line 326
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/note/composer/p;->h:Ljava/lang/Double;

    .line 328
    :cond_5
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/note/composer/p;->s:[B

    .line 329
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/evernote/note/composer/p;->t:J

    .line 330
    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    if-eqz v1, :cond_6

    .line 337
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_6
    :goto_1
    return-object v0

    .line 290
    :cond_7
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/evernote/note/composer/j;->r:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto/16 :goto_0

    .line 333
    :cond_8
    if-eqz v1, :cond_9

    .line 337
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v6

    .line 338
    goto :goto_1

    .line 336
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_a

    .line 337
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_a
    throw v0

    .line 336
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/evernote/note/composer/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/evernote/note/composer/h;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLandroid/app/Activity;Lcom/evernote/client/a;)Ljava/lang/String;
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 207
    sget-object v4, Lcom/evernote/note/composer/h;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "replaceResource()::noteGuid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::srcUri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::resultUri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const-wide/16 v12, 0x0

    .line 220
    if-eqz p4, :cond_1

    .line 221
    :try_start_0
    sget-object v5, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 226
    :goto_0
    const-string v4, "resources"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 227
    sget-object v4, Lcom/evernote/note/composer/h;->a:Lorg/a/a/k;

    const-string v6, "processing old style resources uri"

    invoke-virtual {v4, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 228
    invoke-virtual/range {p5 .. p5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "hash"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "mime"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "length"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 236
    if-eqz v5, :cond_5

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 237
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 238
    const/4 v4, 0x1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 239
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    move-object v11, v5

    move-object/from16 v16, v4

    move-object v4, v8

    move-wide/from16 v17, v6

    move-wide/from16 v5, v17

    move-object/from16 v7, v16

    .line 244
    :goto_1
    if-eqz v11, :cond_0

    .line 245
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_0
    if-nez v4, :cond_3

    const-string v8, "resources"

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 250
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v4

    .line 223
    :cond_1
    :try_start_2
    sget-object v5, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v4

    move-object v5, v11

    :goto_2
    if-eqz v5, :cond_2

    .line 245
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v4

    .line 251
    :cond_3
    if-nez v4, :cond_4

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 253
    sget-object v8, Lcom/evernote/note/composer/h;->a:Lorg/a/a/k;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "pulling hash from uri - got: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 254
    invoke-static {v4}, Lcom/evernote/android/a/c;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 257
    :cond_4
    new-instance v8, Lcom/evernote/note/composer/f;

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v4, v7}, Lcom/evernote/note/composer/f;-><init>(Landroid/net/Uri;[BLjava/lang/String;)V

    .line 258
    iput-wide v5, v8, Lcom/evernote/note/composer/f;->d:J

    .line 259
    new-instance v4, Lcom/evernote/note/composer/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v5, v6}, Lcom/evernote/note/composer/f;-><init>(Landroid/net/Uri;[BLjava/lang/String;)V

    .line 261
    new-instance v5, Lcom/evernote/note/composer/h;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p6

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/evernote/note/composer/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/client/a;)V

    .line 262
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {v5, v0, v8, v4, v1}, Lcom/evernote/note/composer/h;->a(Landroid/content/Context;Lcom/evernote/note/composer/f;Lcom/evernote/note/composer/f;Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v4

    .line 263
    sget-object v5, Lcom/evernote/note/composer/h;->a:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "swap resource - got a newResourceUri: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 265
    return-object v4

    .line 244
    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_5
    move-object v7, v14

    move-object v4, v15

    move-object v11, v5

    move-wide v5, v12

    goto/16 :goto_1

    :cond_6
    move-wide v5, v12

    move-object v7, v14

    move-object v4, v15

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/evernote/note/composer/h;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/note/composer/h;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(JZ)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 123
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/evernote/note/composer/h;->d:Lcom/evernote/note/composer/j;

    invoke-virtual {v0}, Lcom/evernote/note/composer/j;->k()J

    move-result-wide v2

    .line 111
    if-eqz p3, :cond_2

    const-wide/32 v0, 0x6400000

    .line 113
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "current notesize:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " required:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-long v5, v2, p1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " maxAllowed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " premium:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 118
    if-eqz p3, :cond_3

    .line 119
    new-instance v0, Lcom/evernote/note/composer/o;

    invoke-direct {v0, v4}, Lcom/evernote/note/composer/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    const-wide/32 v0, 0x1900000

    goto :goto_0

    .line 121
    :cond_3
    new-instance v0, Lcom/evernote/note/composer/q;

    invoke-direct {v0, v4}, Lcom/evernote/note/composer/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLandroid/app/Activity;JZLcom/evernote/client/a;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 271
    new-instance v2, Lcom/evernote/note/composer/f;

    invoke-direct {v2, p2, v0, v0}, Lcom/evernote/note/composer/f;-><init>(Landroid/net/Uri;[BLjava/lang/String;)V

    .line 272
    new-instance v0, Lcom/evernote/note/composer/h;

    invoke-direct {v0, p0, p1, p3, p8}, Lcom/evernote/note/composer/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/client/a;)V

    move-object v1, p4

    move-wide v3, p5

    move v5, p7

    .line 273
    invoke-virtual/range {v0 .. v5}, Lcom/evernote/note/composer/h;->a(Landroid/content/Context;Lcom/evernote/note/composer/f;JZ)V

    .line 274
    return-void
.end method

.method static synthetic b(Lcom/evernote/note/composer/h;)Lcom/evernote/note/composer/j;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/note/composer/h;->d:Lcom/evernote/note/composer/j;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/evernote/note/composer/f;Lcom/evernote/note/composer/f;Lcom/evernote/client/a;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 146
    sget-object v0, Lcom/evernote/note/composer/h;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "replaceResource()::origRes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::destRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lcom/evernote/note/composer/j;

    iget-object v2, p0, Lcom/evernote/note/composer/h;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/note/composer/h;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/evernote/note/composer/h;->g:Z

    iget-object v6, p0, Lcom/evernote/note/composer/h;->j:Lcom/evernote/note/composer/g;

    iget-object v7, p0, Lcom/evernote/note/composer/h;->b:Lcom/evernote/client/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/evernote/note/composer/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/evernote/note/composer/g;Lcom/evernote/client/a;)V

    iput-object v0, p0, Lcom/evernote/note/composer/h;->d:Lcom/evernote/note/composer/j;

    .line 152
    iget-boolean v0, p0, Lcom/evernote/note/composer/h;->h:Z

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/evernote/note/composer/h;->d:Lcom/evernote/note/composer/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Lcom/evernote/note/composer/f;Lcom/evernote/note/composer/f;Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/evernote/note/composer/h;->d:Lcom/evernote/note/composer/j;

    invoke-virtual {v1, p1, v5, v5}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;ZZ)V

    .line 158
    iput-boolean v5, p0, Lcom/evernote/note/composer/h;->h:Z

    .line 159
    iget-object v1, p0, Lcom/evernote/note/composer/h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/evernote/note/composer/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/evernote/note/composer/f;JZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 127
    sget-object v0, Lcom/evernote/note/composer/h;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appendResource()::resource="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 128
    new-instance v0, Lcom/evernote/note/composer/j;

    iget-object v2, p0, Lcom/evernote/note/composer/h;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/note/composer/h;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/evernote/note/composer/h;->g:Z

    iget-object v6, p0, Lcom/evernote/note/composer/h;->j:Lcom/evernote/note/composer/g;

    iget-object v7, p0, Lcom/evernote/note/composer/h;->b:Lcom/evernote/client/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/evernote/note/composer/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/evernote/note/composer/g;Lcom/evernote/client/a;)V

    iput-object v0, p0, Lcom/evernote/note/composer/h;->d:Lcom/evernote/note/composer/j;

    .line 131
    iget-boolean v0, p0, Lcom/evernote/note/composer/h;->h:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 135
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lcom/evernote/note/composer/h;->a(JZ)V

    .line 136
    iget-object v0, p0, Lcom/evernote/note/composer/h;->d:Lcom/evernote/note/composer/j;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Lcom/evernote/note/composer/f;)V

    .line 137
    iget-object v0, p0, Lcom/evernote/note/composer/h;->d:Lcom/evernote/note/composer/j;

    invoke-virtual {v0, p1, v5, v5}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;ZZ)V

    .line 138
    iput-boolean v5, p0, Lcom/evernote/note/composer/h;->h:Z

    .line 139
    iget-object v0, p0, Lcom/evernote/note/composer/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/evernote/note/composer/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;[I[Z)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 167
    sget-object v0, Lcom/evernote/note/composer/h;->a:Lorg/a/a/k;

    const-string v1, "updateCheckBox()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 168
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 169
    array-length v1, p2

    .line 170
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 171
    aget v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-boolean v3, p3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Lcom/evernote/note/composer/j;

    iget-object v2, p0, Lcom/evernote/note/composer/h;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/note/composer/h;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/evernote/note/composer/h;->g:Z

    iget-object v6, p0, Lcom/evernote/note/composer/h;->j:Lcom/evernote/note/composer/g;

    iget-object v7, p0, Lcom/evernote/note/composer/h;->b:Lcom/evernote/client/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/evernote/note/composer/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/evernote/note/composer/g;Lcom/evernote/client/a;)V

    iput-object v0, p0, Lcom/evernote/note/composer/h;->d:Lcom/evernote/note/composer/j;

    .line 178
    iget-boolean v0, p0, Lcom/evernote/note/composer/h;->h:Z

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/evernote/note/composer/h;->d:Lcom/evernote/note/composer/j;

    invoke-virtual {v0, p1, v8}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 183
    iget-object v0, p0, Lcom/evernote/note/composer/h;->d:Lcom/evernote/note/composer/j;

    invoke-virtual {v0, p1, v5, v5}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;ZZ)V

    .line 184
    iput-boolean v5, p0, Lcom/evernote/note/composer/h;->h:Z

    .line 185
    iget-object v0, p0, Lcom/evernote/note/composer/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/evernote/note/composer/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2
    return-void
.end method
