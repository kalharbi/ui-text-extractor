.class public Lcom/evernote/smart/noteworthy/x;
.super Ljava/lang/Object;
.source "PhotoGroupUtils.java"


# static fields
.field public static a:[Ljava/lang/String;

.field private static final b:Lorg/a/a/k;

.field private static c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-class v0, Lcom/evernote/smart/noteworthy/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/smart/noteworthy/x;->b:Lorg/a/a/k;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/smart/noteworthy/x;->c:Ljava/util/LinkedHashSet;

    .line 280
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "datetaken"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/smart/noteworthy/x;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;J)J
    .locals 29
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    const-string v4, "PhotoGroupUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addPhotoGroups()::sinceTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/evernote/smart/noteworthy/x;->a(Landroid/content/Context;)V

    .line 130
    invoke-static/range {p0 .. p0}, Lcom/evernote/smart/noteworthy/u;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v22

    .line 132
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v4

    .line 134
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/client/b;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    .line 135
    :cond_0
    const-wide/16 v4, 0x0

    .line 276
    :goto_0
    return-wide v4

    .line 137
    :cond_1
    invoke-virtual {v4}, Lcom/evernote/client/a;->ag()Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide/32 v4, 0x6400000

    move-wide v5, v4

    .line 139
    :goto_1
    const/4 v7, 0x0

    .line 140
    const-wide/16 v14, 0x0

    .line 141
    const/16 v16, 0x0

    const/4 v13, 0x0

    .line 142
    const-wide/16 v11, 0x0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 146
    const-wide/32 v17, 0x240c8400

    sub-long v17, v8, v17

    .line 147
    const-wide/16 v19, 0x0

    cmp-long v4, p2, v19

    if-eqz v4, :cond_2

    .line 148
    :try_start_0
    move-wide/from16 v0, v17

    move-wide/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 150
    :cond_2
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-static {v0, v1, v2}, Lcom/evernote/smart/noteworthy/x;->a(Landroid/content/Context;J)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 151
    if-eqz v10, :cond_3

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    const-string v4, "PhotoGroupUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v17, "addPhotoGroups()::count="

    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 160
    if-nez p1, :cond_6

    const/4 v4, 0x0

    move-object v7, v4

    .line 163
    :goto_2
    const/4 v4, 0x0

    move-wide/from16 v19, v14

    move-object/from16 v21, v16

    move-object v15, v13

    .line 166
    :goto_3
    invoke-static {v10}, Landroid/database/DatabaseUtils;->dumpCurrentRow(Landroid/database/Cursor;)V

    .line 167
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    .line 169
    sget-object v13, Lcom/evernote/smart/noteworthy/x;->c:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 170
    const-string v13, "PhotoGroupUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v16, "uri already rejected by user"

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v15

    move-object/from16 v16, v21

    move-wide/from16 v14, v19

    .line 258
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-nez v17, :cond_19

    .line 260
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 261
    new-instance v4, Lcom/evernote/smart/noteworthy/PhotoGroup;

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/evernote/smart/noteworthy/PhotoGroup;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 262
    invoke-virtual {v4}, Lcom/evernote/smart/noteworthy/PhotoGroup;->b_()V

    .line 263
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 266
    const-string v5, "PhotoGroupUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "creating new group"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/evernote/smart/noteworthy/PhotoGroup;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :cond_3
    if-eqz v10, :cond_4

    .line 273
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_5
    move-wide v4, v8

    .line 276
    goto/16 :goto_0

    .line 137
    :cond_5
    const-wide/32 v4, 0x1900000

    move-wide v5, v4

    goto/16 :goto_1

    .line 160
    :cond_6
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v4

    goto/16 :goto_2

    .line 175
    :cond_7
    new-instance v25, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;-><init>(Landroid/net/Uri;)V

    .line 176
    const-string v13, ""

    move-object/from16 v0, v25

    iput-object v13, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->b:Ljava/lang/String;

    .line 177
    const/4 v13, 0x1

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move-object/from16 v0, v25

    iput-wide v13, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    .line 178
    const/4 v13, 0x3

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 179
    const/4 v14, 0x4

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 180
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 181
    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v0, v25

    iput-object v13, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->d:Ljava/lang/Double;

    .line 182
    invoke-static {v14}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v0, v25

    iput-object v13, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->e:Ljava/lang/Double;

    .line 186
    :cond_8
    const/4 v13, 0x0

    .line 187
    if-eqz v7, :cond_18

    .line 189
    if-eqz v4, :cond_b

    iget-object v14, v4, Lcom/evernote/smart/noteworthy/SmartGroup;->b:Ljava/lang/String;

    const-string v16, "CalendarGroup"

    move-object/from16 v0, v16

    if-ne v14, v0, :cond_b

    const/4 v14, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v14}, Lcom/evernote/smart/noteworthy/SmartGroup;->a(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;Z)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 190
    const/4 v13, 0x1

    move-object/from16 v18, v4

    move v4, v13

    .line 203
    :goto_6
    if-nez v4, :cond_17

    .line 204
    const/4 v13, 0x0

    .line 208
    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->f:J

    move-wide/from16 v16, v0

    add-long v16, v16, v11

    cmp-long v4, v16, v5

    if-gtz v4, :cond_c

    const/4 v4, 0x1

    move/from16 v17, v4

    .line 209
    :goto_7
    const-wide/32 v26, 0xdbba0

    sub-long v19, v19, v26

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    move-wide/from16 v26, v0

    cmp-long v4, v19, v26

    if-gtz v4, :cond_d

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 210
    :goto_8
    const/4 v14, 0x0

    .line 211
    const/4 v4, 0x0

    .line 214
    if-eqz v17, :cond_16

    .line 215
    if-nez v21, :cond_e

    if-nez v15, :cond_e

    .line 216
    const/4 v14, 0x1

    move v15, v14

    move v14, v4

    .line 225
    :goto_9
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v19, 0x1e

    move/from16 v0, v19

    if-le v4, v0, :cond_11

    .line 226
    const/4 v4, 0x0

    move v13, v14

    move v14, v15

    .line 238
    :goto_a
    const-string v15, "PhotoGroupUtils"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "photoUri="

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "::fitsWithinSize="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v19, "::fitsWithinTime="

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "::fitsWithinLocation="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, "::sameGroupAsLast="

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, "::locationHasHigherWeight="

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    if-nez v4, :cond_9

    .line 245
    new-instance v4, Lcom/evernote/smart/noteworthy/PhotoGroup;

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11}, Lcom/evernote/smart/noteworthy/PhotoGroup;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 246
    invoke-virtual {v4}, Lcom/evernote/smart/noteworthy/PhotoGroup;->b_()V

    .line 247
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 249
    const-wide/16 v11, 0x0

    .line 250
    const-string v13, "PhotoGroupUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "creating new group::count="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/evernote/smart/noteworthy/PhotoGroup;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_9
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    move-wide/from16 v19, v0

    .line 254
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->d:Ljava/lang/Double;

    move-object/from16 v21, v0

    .line 255
    move-object/from16 v0, v25

    iget-object v15, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->e:Ljava/lang/Double;

    .line 256
    move-object/from16 v0, v25

    iget-wide v13, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->f:J

    add-long/2addr v11, v13

    move-object/from16 v4, v18

    move-object v13, v15

    move-object/from16 v16, v21

    move-wide/from16 v14, v19

    goto/16 :goto_4

    .line 198
    :cond_a
    const/4 v4, 0x0

    .line 192
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evernote/smart/noteworthy/SmartGroup;

    .line 194
    iget-object v14, v4, Lcom/evernote/smart/noteworthy/SmartGroup;->b:Ljava/lang/String;

    const-string v16, "CalendarGroup"

    move-object/from16 v0, v16

    if-ne v14, v0, :cond_a

    const/4 v14, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v14}, Lcom/evernote/smart/noteworthy/SmartGroup;->a(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 195
    const/4 v13, 0x1

    move-object/from16 v18, v4

    move v4, v13

    .line 196
    goto/16 :goto_6

    .line 208
    :cond_c
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_7

    .line 209
    :cond_d
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_8

    .line 217
    :cond_e
    if-eqz v21, :cond_15

    if-eqz v15, :cond_15

    .line 218
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->d:Ljava/lang/Double;

    move-object/from16 v19, v0

    if-eqz v19, :cond_15

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->e:Ljava/lang/Double;

    move-object/from16 v19, v0

    if-eqz v19, :cond_15

    .line 220
    invoke-virtual {v15}, Ljava/lang/Double;->intValue()I

    move-result v4

    move-object/from16 v0, v25

    iget-object v14, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->e:Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->intValue()I

    move-result v14

    if-ne v4, v14, :cond_f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->intValue()I

    move-result v4

    move-object/from16 v0, v25

    iget-object v14, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->d:Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->intValue()I

    move-result v14

    if-ne v4, v14, :cond_f

    const/4 v14, 0x1

    .line 221
    :goto_b
    new-instance v4, Lcom/evernote/smart/noteworthy/v;

    move-object/from16 v0, v25

    iget-object v15, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->d:Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->intValue()I

    move-result v15

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->e:Ljava/lang/Double;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->intValue()I

    move-result v19

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v4, v15, v0, v1}, Lcom/evernote/smart/noteworthy/v;-><init>(III)V

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_c
    move v15, v14

    move v14, v4

    goto/16 :goto_9

    .line 220
    :cond_f
    const/4 v14, 0x0

    goto :goto_b

    .line 221
    :cond_10
    const/4 v4, 0x0

    goto :goto_c

    .line 227
    :cond_11
    if-eqz v15, :cond_12

    if-eqz v14, :cond_12

    .line 228
    const/4 v4, 0x1

    move v13, v14

    move v14, v15

    goto/16 :goto_a

    .line 229
    :cond_12
    if-eqz v16, :cond_14

    .line 230
    const/4 v4, 0x1

    move v13, v14

    move v14, v15

    goto/16 :goto_a

    .line 269
    :catch_0
    move-exception v4

    move-object v5, v7

    .line 270
    :goto_d
    :try_start_3
    const-string v6, "PhotoGroupUtils"

    const-string v7, "addPhotoGroups()::error="

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    if-eqz v5, :cond_4

    .line 273
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    .line 272
    :catchall_0
    move-exception v4

    move-object v10, v7

    :goto_e
    if-eqz v10, :cond_13

    .line 273
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v4

    .line 272
    :catchall_1
    move-exception v4

    goto :goto_e

    :catchall_2
    move-exception v4

    move-object v10, v5

    goto :goto_e

    .line 269
    :catch_1
    move-exception v4

    move-object v5, v10

    goto :goto_d

    :cond_14
    move v4, v13

    move v13, v14

    move v14, v15

    goto/16 :goto_a

    :cond_15
    move v15, v14

    move v14, v4

    goto/16 :goto_9

    :cond_16
    move/from16 v28, v13

    move v13, v4

    move/from16 v4, v28

    goto/16 :goto_a

    :cond_17
    move-object/from16 v4, v18

    move-object v13, v15

    move-object/from16 v16, v21

    move-wide/from16 v14, v19

    goto/16 :goto_4

    :cond_18
    move-object/from16 v18, v4

    move v4, v13

    goto/16 :goto_6

    :cond_19
    move-wide/from16 v19, v14

    move-object/from16 v21, v16

    move-object v15, v13

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 289
    sget-object v0, Lcom/evernote/smart/noteworthy/x;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPhotoCursor()::sinceTimeMS="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 291
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 294
    const-string v5, "_id DESC , datetaken DESC"

    .line 297
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 301
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 304
    const-string v0, "LAST_SYNCED_TIME_PHOTO"

    const-wide/32 v2, 0x240c8400

    sub-long v2, v8, v2

    invoke-interface {v7, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    .line 307
    :cond_0
    const/4 v6, 0x0

    .line 309
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/evernote/smart/noteworthy/x;->a:[Ljava/lang/String;

    const-string v3, "datetaken > ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :try_start_1
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "LAST_SYNCED_TIME_PHOTO"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    sget-object v1, Lcom/evernote/smart/noteworthy/x;->c:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    .line 43
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lcom/evernote/smart/noteworthy/x;->c:Ljava/util/LinkedHashSet;

    .line 45
    const-string v1, "PhotoGroupUtils"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 46
    const-string v2, "PREF_DO_NOT_CONSIDER_URI_LIST"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 51
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 54
    sget-object v4, Lcom/evernote/smart/noteworthy/x;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 69
    const-string v0, "PhotoGroupUtils"

    const-string v1, "addToDoNotConsiderUri()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {p0}, Lcom/evernote/smart/noteworthy/x;->a(Landroid/content/Context;)V

    .line 71
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 78
    sget-object v3, Lcom/evernote/smart/noteworthy/x;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Lcom/evernote/smart/noteworthy/x;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    .line 83
    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 85
    sget-object v1, Lcom/evernote/smart/noteworthy/x;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    add-int/lit8 v0, v0, -0x64

    .line 87
    :goto_2
    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 94
    :cond_3
    const-string v0, "PhotoGroupUtils"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 95
    sget-object v0, Lcom/evernote/smart/noteworthy/x;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    if-eqz v0, :cond_4

    move v1, v2

    .line 104
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_3

    .line 102
    :cond_4
    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_4

    .line 106
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_DO_NOT_CONSIDER_URI_LIST"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0
.end method
