.class public Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;
.super Landroid/os/AsyncTask;
.source "ShortcutUtils.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/evernote/client/a;

.field private f:Z

.field private g:Lcom/evernote/util/bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/util/bw;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->a:Landroid/content/Context;

    .line 128
    iput-object p3, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->b:Ljava/lang/String;

    .line 129
    iput-object p4, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->c:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->e:Lcom/evernote/client/a;

    .line 131
    iput-object p7, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->g:Lcom/evernote/util/bw;

    .line 132
    iput-boolean p6, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->f:Z

    .line 133
    iput-object p5, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->d:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 113
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 138
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->e:Lcom/evernote/client/a;

    if-eqz v0, :cond_4

    .line 139
    iget-boolean v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->f:Z

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "Notebook"

    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/y;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->c:Ljava/lang/String;

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->c:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->b:Ljava/lang/String;

    .line 165
    :cond_1
    const/4 v1, 0x2

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->b:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    const-string v3, "shortcut_type=? AND identifier=?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 168
    :try_start_2
    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND linked_notebook_guid=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 170
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->b:Ljava/lang/String;

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    move-object v4, v1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "shortcut_order"

    aput-object v7, v2, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v0

    .line 181
    :goto_1
    if-eqz v1, :cond_3

    .line 182
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 186
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 188
    :try_start_5
    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/af;->d:Landroid/net/Uri;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shortcut_order>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->e:Lcom/evernote/client/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->b(J)V

    .line 195
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 201
    :cond_4
    :goto_3
    return-object v6

    .line 143
    :cond_5
    const-string v0, "Tag"

    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/af;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :cond_6
    const-string v0, "Note"

    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/y;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v4, v6

    move-object v3, v6

    .line 179
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/evernote/util/ShortcutUtils;->a()Lorg/a/a/k;

    move-result-object v2

    const-string v5, "error checking if shortcut exists before removal"

    invoke-virtual {v2, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v6

    goto/16 :goto_2

    .line 181
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_7

    .line 182
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_7
    :goto_6
    throw v0

    .line 196
    :catch_2
    move-exception v0

    .line 197
    invoke-static {}, Lcom/evernote/util/ShortcutUtils;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error removing shortcut"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 182
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v1

    goto :goto_6

    .line 181
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_5

    .line 178
    :catch_5
    move-exception v0

    move-object v1, v6

    move-object v3, v6

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto/16 :goto_2

    :cond_9
    move-object v0, v6

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->g:Lcom/evernote/util/bw;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->g:Lcom/evernote/util/bw;

    invoke-interface {v0}, Lcom/evernote/util/bw;->e_()V

    .line 209
    :cond_0
    return-void
.end method
