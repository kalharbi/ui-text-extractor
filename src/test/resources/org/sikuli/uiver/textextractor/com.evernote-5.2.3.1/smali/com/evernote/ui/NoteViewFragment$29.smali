.class Lcom/evernote/ui/NoteViewFragment$29;
.super Landroid/os/AsyncTask;
.source "NoteViewFragment.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 2171
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2171
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$29;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 14
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 2187
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment$29;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->j(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2242
    :cond_0
    :goto_0
    return-object v8

    .line 2191
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment$29;->a:Ljava/util/ArrayList;

    .line 2192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment$29;->b:Ljava/util/ArrayList;

    .line 2194
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2197
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->v(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2198
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/ui/helper/r;->e:[Ljava/lang/String;

    const-string v3, "note_guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v6}, Lcom/evernote/ui/NoteViewFragment;->w(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 2199
    if-eqz v7, :cond_6

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2200
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2201
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2202
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2203
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2204
    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 2205
    const/4 v0, 0x4

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2206
    invoke-static {v0}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2207
    const/4 v1, 0x5

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_2

    move v9, v10

    .line 2208
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->w(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/resources/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2210
    new-instance v0, Lcom/evernote/ui/helper/a;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/helper/a;-><init>(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$29;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2212
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$29;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/evernote/ui/helper/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v13, v9}, Lcom/evernote/ui/helper/s;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 2235
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 2236
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Query Failed"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2238
    if-eqz v1, :cond_0

    .line 2239
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_2
    move v9, v11

    .line 2207
    goto :goto_2

    .line 2216
    :cond_3
    :try_start_3
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/ui/helper/r;->f:[Ljava/lang/String;

    const-string v3, "note_guid=? AND linked_notebook_guid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v6}, Lcom/evernote/ui/NoteViewFragment;->w(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v6}, Lcom/evernote/ui/NoteViewFragment;->v(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v7

    .line 2218
    if-eqz v7, :cond_6

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2219
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2220
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2221
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2222
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2223
    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 2224
    const/4 v0, 0x4

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2225
    invoke-static {v0}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->w(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/resources/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2227
    const/4 v0, 0x5

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_5

    move v9, v10

    .line 2229
    :goto_5
    new-instance v0, Lcom/evernote/ui/helper/a;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/helper/a;-><init>(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$29;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$29;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/evernote/ui/helper/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v13, v9}, Lcom/evernote/ui/helper/s;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2219
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    .line 2238
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v7, :cond_4

    .line 2239
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move v9, v11

    .line 2227
    goto :goto_5

    .line 2238
    :cond_6
    if-eqz v7, :cond_0

    .line 2239
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2238
    :catchall_1
    move-exception v0

    move-object v7, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_6

    .line 2235
    :catch_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 2171
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$29;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 2247
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    iget v0, v0, Lcom/evernote/ui/NoteViewFragment;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2252
    :cond_0
    :goto_0
    return-void

    .line 2250
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$29;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$29;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    .line 2251
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(I)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 2177
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2178
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->j(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment$29;->cancel(Z)Z

    .line 2183
    :goto_0
    return-void

    .line 2182
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$29;->c:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->d(I)V

    goto :goto_0
.end method
