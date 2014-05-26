.class public Lcom/evernote/util/bn;
.super Ljava/lang/Object;
.source "RelatedNotes.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/evernote/util/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/a;)Landroid/database/Cursor;
    .locals 13
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
    .line 188
    sget-object v2, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getRelatedNotes() for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 189
    const-wide/16 v11, -0x1

    .line 190
    const/4 v10, -0x1

    .line 192
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Z)V

    .line 195
    const-string v3, "search_definitions"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "_id"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "usn"

    aput-object v5, v4, v2

    const-string v5, "grammar=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p7

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 200
    if-eqz v5, :cond_8

    .line 202
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 203
    const-string v2, "_id"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 204
    const-string v2, "usn"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 207
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 211
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/evernote/client/aj;->a(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_0

    if-le v5, v2, :cond_2

    .line 220
    :cond_0
    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-static {p0, v0, p1, p2, v1}, Lcom/evernote/util/bn;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    sget-object v2, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    const-string v3, "No results found."

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 233
    const/4 v2, 0x0

    .line 271
    :cond_1
    :goto_3
    return-object v2

    .line 207
    :catchall_0
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    .line 215
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_3

    .line 222
    :cond_2
    sget-object v2, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    const-string v5, "Using cached related results."

    invoke-virtual {v2, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "notes.guid IN (SELECT guid FROM search_results WHERE search_def_id=\'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 236
    :cond_3
    if-eqz p4, :cond_5

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "notes.is_active =1 AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 245
    const/4 v7, 0x0

    .line 246
    const-string v3, "notes"

    .line 249
    if-eqz p3, :cond_6

    .line 250
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v2, v0, v4}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Z)Lcom/evernote/provider/s;

    move-result-object v2

    .line 251
    iget-object v4, v2, Lcom/evernote/provider/s;->b:[Ljava/lang/String;

    .line 252
    iget-object v7, v2, Lcom/evernote/provider/s;->a:Ljava/lang/String;

    .line 253
    iget-object v6, v2, Lcom/evernote/provider/s;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 254
    iget-object v3, v2, Lcom/evernote/provider/s;->c:Ljava/lang/String;

    .line 258
    :cond_4
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 260
    const/4 v8, 0x0

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p7

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 266
    sget-object v3, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RelatedNotes query took "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 268
    if-eqz v2, :cond_1

    .line 269
    sget-object v3, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " local results."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 239
    :cond_5
    const-string v2, ""

    goto/16 :goto_4

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    move v2, v10

    move-wide v3, v11

    goto/16 :goto_0

    :cond_8
    move v2, v10

    move-wide v3, v11

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    sget-object v1, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOnlineRelatedNotes()::searchStr="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/evernote/client/aj;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 49
    const-wide/16 v3, -0x1

    .line 50
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    move-wide v9, v3

    .line 56
    :goto_0
    invoke-static/range {p0 .. p3}, Lcom/evernote/util/bn;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 60
    if-nez v12, :cond_0

    .line 61
    sget-object v1, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    const-string v2, "getOnlineRelatedNotes()::No matches returned"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x0

    .line 140
    :goto_1
    return-object v1

    .line 46
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1

    .line 73
    :cond_0
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 74
    if-nez v1, :cond_8

    .line 75
    sget-object v1, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TotalNotes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 78
    const-string v1, "grammar"

    move-object/from16 v0, p2

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "words"

    move-object/from16 v0, p2

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "usn"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    :try_start_1
    const-string v2, "search_definitions"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v3, v1

    const-string v4, "grammar =?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p4

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 91
    const-string v1, "search_definitions"

    const-string v2, "grammar =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v13, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-wide v1, v9

    .line 98
    :goto_2
    if-eqz v3, :cond_1

    .line 99
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 105
    :cond_1
    :goto_3
    const/4 v3, 0x0

    move v14, v3

    move-wide v3, v1

    move v1, v14

    .line 107
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    .line 109
    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 110
    invoke-virtual/range {p4 .. p4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 112
    :try_start_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v7

    move v5, v1

    :goto_5
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/d/d/h;

    .line 113
    invoke-virtual {v1}, Lcom/evernote/d/d/h;->l()I

    move-result v6

    .line 114
    if-le v6, v5, :cond_2

    move v5, v6

    .line 118
    :cond_2
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 119
    const-string v6, "search_def_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    const-string v6, "guid"

    invoke-virtual {v1}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "search_results"

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 125
    :catch_1
    move-exception v1

    move-object v14, v1

    move v1, v5

    move-object v5, v14

    .line 126
    :goto_6
    sget-object v6, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 130
    :cond_3
    if-lt v2, v2, :cond_7

    .line 131
    sget-object v5, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Retrieved "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " results.::searchId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 133
    if-le v1, v11, :cond_4

    .line 134
    sget-object v1, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    const-string v2, "Search has notes that are not up to date.  Starting sync"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 135
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/client/SyncService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 140
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notes.guid IN (SELECT guid FROM search_results WHERE search_def_id=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 95
    :cond_5
    :try_start_5
    const-string v1, "search_definitions"

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-wide v1

    goto/16 :goto_2

    .line 124
    :cond_6
    :try_start_6
    invoke-virtual/range {p4 .. p4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move v1, v5

    .line 127
    goto :goto_7

    .line 125
    :catch_2
    move-exception v5

    goto :goto_6

    .line 101
    :catch_3
    move-exception v1

    move-wide v1, v9

    goto/16 :goto_3

    :catch_4
    move-exception v3

    goto/16 :goto_3

    :cond_7
    move-wide v9, v3

    move v14, v1

    move v1, v2

    move v2, v14

    goto/16 :goto_0

    :cond_8
    move v1, v2

    move-wide v3, v9

    goto/16 :goto_4
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 151
    sget-object v1, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    const-string v2, "networkCall"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 155
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/evernote/client/t;->i()Lcom/evernote/client/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 157
    :try_start_1
    invoke-virtual {v2}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v3

    .line 159
    new-instance v4, Lcom/evernote/d/c/c;

    invoke-direct {v4}, Lcom/evernote/d/c/c;-><init>()V

    .line 160
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evernote/d/c/c;->c(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4}, Lcom/evernote/d/c/c;->a()V

    .line 162
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 163
    invoke-virtual {v4, p3}, Lcom/evernote/d/c/c;->d(Ljava/lang/String;)V

    .line 166
    :cond_0
    new-instance v5, Lcom/evernote/d/c/bz;

    invoke-direct {v5}, Lcom/evernote/d/c/bz;-><init>()V

    .line 167
    invoke-virtual {v5, p2}, Lcom/evernote/d/c/bz;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v5, v4}, Lcom/evernote/d/c/bz;->a(Lcom/evernote/d/c/c;)V

    .line 170
    new-instance v4, Lcom/evernote/d/c/cb;

    invoke-direct {v4}, Lcom/evernote/d/c/cb;-><init>()V

    .line 171
    invoke-virtual {v4}, Lcom/evernote/d/c/cb;->a()V

    .line 172
    invoke-virtual {v1}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5, v4}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/c/bz;Lcom/evernote/d/c/cb;)Lcom/evernote/d/c/ca;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/evernote/d/c/ca;->a()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 177
    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v2}, Lcom/evernote/client/ae;->b()V

    .line 181
    :cond_1
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 175
    :goto_1
    :try_start_2
    sget-object v3, Lcom/evernote/util/bn;->a:Lorg/a/a/k;

    const-string v4, "networkCall()::error="

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v2}, Lcom/evernote/client/ae;->b()V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {v2}, Lcom/evernote/client/ae;->b()V

    :cond_2
    throw v0

    .line 177
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 174
    :catch_1
    move-exception v1

    goto :goto_1
.end method
