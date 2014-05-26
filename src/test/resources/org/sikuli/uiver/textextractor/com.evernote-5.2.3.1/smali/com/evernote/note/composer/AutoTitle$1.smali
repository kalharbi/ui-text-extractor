.class Lcom/evernote/note/composer/AutoTitle$1;
.super Landroid/os/AsyncTask;
.source "AutoTitle.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/evernote/note/composer/a;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/a;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/evernote/note/composer/AutoTitle$1;->b:Lcom/evernote/note/composer/a;

    iput-object p2, p0, Lcom/evernote/note/composer/AutoTitle$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 175
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/note/composer/AutoTitle$1;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 187
    :try_start_0
    invoke-static {}, Lcom/evernote/util/ossupport/d;->a()Lcom/evernote/util/ossupport/d;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/AutoTitle$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/util/ossupport/d;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    move-object v0, v7

    .line 319
    :goto_0
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/evernote/note/composer/a;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Error in fetching getAccountNames"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 190
    goto :goto_0

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/evernote/note/composer/AutoTitle$1;->b:Lcom/evernote/note/composer/a;

    const-string v1, "ownerAccount"

    invoke-static {v1, v0}, Lcom/evernote/note/composer/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v7

    .line 202
    goto :goto_0

    .line 206
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and visible <> 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    :try_start_1
    iget-object v2, p0, Lcom/evernote/note/composer/AutoTitle$1;->b:Lcom/evernote/note/composer/a;

    iget-object v2, p0, Lcom/evernote/note/composer/AutoTitle$1;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/evernote/note/composer/a;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 221
    :goto_1
    if-eqz v0, :cond_3

    array-length v1, v0

    if-gtz v1, :cond_4

    .line 222
    :cond_3
    invoke-static {}, Lcom/evernote/note/composer/a;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "No owner calendar id"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move-object v0, v7

    .line 223
    goto :goto_0

    :catch_1
    move-exception v1

    .line 215
    :try_start_2
    iget-object v1, p0, Lcom/evernote/note/composer/AutoTitle$1;->b:Lcom/evernote/note/composer/a;

    iget-object v1, p0, Lcom/evernote/note/composer/AutoTitle$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/evernote/note/composer/a;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v7

    goto :goto_1

    .line 226
    :cond_4
    iget-object v1, p0, Lcom/evernote/note/composer/AutoTitle$1;->b:Lcom/evernote/note/composer/a;

    const-string v1, "calendar_id"

    invoke-static {v1, v0}, Lcom/evernote/note/composer/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    invoke-static {}, Lcom/evernote/note/composer/a;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "No owner calendar id"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move-object v0, v7

    .line 229
    goto :goto_0

    .line 233
    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/evernote/util/cr;->c(I)I

    move-result v0

    int-to-long v0, v0

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 235
    sub-long v8, v4, v0

    .line 236
    add-long v1, v4, v0

    .line 255
    iget-object v0, p0, Lcom/evernote/note/composer/AutoTitle$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 258
    :try_start_3
    const-string v4, "content://com.android.calendar/instances/when"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 260
    invoke-static {}, Lcom/evernote/note/composer/a;->a()Lorg/a/a/k;

    move-result-object v2

    const-string v4, "starting events query+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 261
    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "allDay ASC, end ASC, begin ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v8

    .line 268
    if-eqz v8, :cond_9

    .line 269
    :try_start_4
    invoke-static {}, Lcom/evernote/note/composer/a;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "events="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 271
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 277
    :cond_6
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 278
    const-string v0, "title"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 279
    const-string v0, "description"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 280
    const-string v0, "begin"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 281
    const-string v0, "end"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 283
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 284
    :cond_7
    new-instance v0, Lcom/evernote/note/composer/b;

    invoke-direct/range {v0 .. v6}, Lcom/evernote/note/composer/b;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 291
    :catch_3
    move-exception v0

    move-object v1, v8

    .line 292
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/evernote/note/composer/a;->a()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Error in fetching events"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 293
    if-eqz v1, :cond_8

    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v7

    goto/16 :goto_0

    .line 288
    :cond_9
    :try_start_6
    invoke-static {}, Lcom/evernote/note/composer/a;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "events are null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 289
    if-eqz v8, :cond_a

    .line 296
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v0, v7

    goto/16 :goto_0

    .line 295
    :cond_b
    if-eqz v8, :cond_c

    .line 296
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 300
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    .line 305
    if-lez v0, :cond_10

    .line 306
    new-array v2, v0, [Ljava/lang/String;

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/b;

    .line 309
    iget-object v4, v0, Lcom/evernote/note/composer/b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 310
    iget-object v0, v0, Lcom/evernote/note/composer/b;->c:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 295
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_d

    .line 296
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    .line 312
    :cond_e
    iget-object v4, v0, Lcom/evernote/note/composer/b;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 313
    iget-object v0, v0, Lcom/evernote/note/composer/b;->d:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 314
    add-int/lit8 v0, v1, 0x1

    :goto_6
    move v1, v0

    goto :goto_4

    :cond_f
    move-object v0, v2

    .line 317
    goto/16 :goto_0

    :cond_10
    move-object v0, v7

    .line 319
    goto/16 :goto_0

    .line 295
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 291
    :catch_4
    move-exception v0

    move-object v1, v7

    goto :goto_3

    :cond_11
    move v0, v1

    goto :goto_6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote/note/composer/AutoTitle$1;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, Lcom/evernote/note/composer/AutoTitle$1;->b:Lcom/evernote/note/composer/a;

    iput-object p1, v0, Lcom/evernote/note/composer/a;->m:[Ljava/lang/String;

    .line 325
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/evernote/note/composer/AutoTitle$1;->b:Lcom/evernote/note/composer/a;

    iget-object v0, v0, Lcom/evernote/note/composer/a;->n:Lcom/evernote/note/composer/c;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/evernote/note/composer/AutoTitle$1;->b:Lcom/evernote/note/composer/a;

    iget-object v0, v0, Lcom/evernote/note/composer/a;->n:Lcom/evernote/note/composer/c;

    invoke-interface {v0}, Lcom/evernote/note/composer/c;->a()V

    .line 330
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 331
    return-void
.end method
