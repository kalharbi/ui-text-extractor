.class final Lcom/evernote/ui/rr;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernoteFragmentActivity;

.field final synthetic b:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/EvernoteFragmentActivity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2149
    iput-object p1, p0, Lcom/evernote/ui/rr;->b:Lcom/evernote/ui/NotebookFragment;

    iput-object p2, p0, Lcom/evernote/ui/rr;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2152
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2153
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2154
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2155
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2159
    iget-object v0, p0, Lcom/evernote/ui/rr;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    move v3, v4

    .line 2160
    :goto_0
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->k()I

    move-result v1

    if-ge v3, v1, :cond_0

    move-object v1, v0

    .line 2161
    check-cast v1, Lcom/evernote/ui/helper/bh;

    invoke-virtual {v1, v3}, Lcom/evernote/ui/helper/bh;->b(I)Lcom/evernote/ui/helper/bk;

    move-result-object v2

    .line 2162
    instance-of v1, v2, Lcom/evernote/ui/helper/aa;

    if-eqz v1, :cond_3

    .line 2163
    iget-boolean v1, v2, Lcom/evernote/ui/helper/bk;->s:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/evernote/ui/helper/aa;

    iget v1, v1, Lcom/evernote/ui/helper/aa;->d:I

    if-eq v1, v12, :cond_2

    .line 2164
    iget-object v1, v2, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2160
    :cond_1
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 2165
    :cond_2
    iget-boolean v1, v2, Lcom/evernote/ui/helper/bk;->s:Z

    if-nez v1, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/evernote/ui/helper/aa;

    iget v1, v1, Lcom/evernote/ui/helper/aa;->d:I

    if-ne v1, v12, :cond_1

    .line 2166
    iget-object v1, v2, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2169
    :cond_3
    iget-boolean v1, v2, Lcom/evernote/ui/helper/bk;->s:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v2, Lcom/evernote/ui/helper/bk;->n:Z

    if-nez v1, :cond_4

    .line 2170
    iget-object v1, v2, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2171
    :cond_4
    iget-boolean v1, v2, Lcom/evernote/ui/helper/bk;->s:Z

    if-nez v1, :cond_1

    iget-boolean v1, v2, Lcom/evernote/ui/helper/bk;->n:Z

    if-eqz v1, :cond_1

    .line 2172
    iget-object v1, v2, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2180
    :cond_5
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    .line 2181
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2182
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2184
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 2185
    const-string v3, "offline"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2187
    :try_start_0
    sget-object v3, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "guid IN (\""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "\",\""

    invoke-static {v11, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "\")"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v0, v6, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    .line 2195
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 2196
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2197
    const-string v6, "offline"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2199
    :try_start_1
    sget-object v6, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "guid IN (\""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "\",\""

    invoke-static {v11, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v3, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2200
    iget-object v3, p0, Lcom/evernote/ui/rr;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v1, v3, v7}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v5

    .line 2207
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 2208
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2209
    const-string v6, "sync_mode"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2211
    :try_start_2
    sget-object v6, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "guid IN (\""

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "\",\""

    invoke-static {v10, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v3, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v5

    .line 2219
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 2220
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2221
    const-string v6, "sync_mode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2223
    :try_start_3
    sget-object v6, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "guid IN (\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\",\""

    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v3, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2224
    iget-object v2, p0, Lcom/evernote/ui/rr;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v1, v2, v9}, Lcom/evernote/provider/v;->b(Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v5

    .line 2231
    :cond_8
    :goto_5
    invoke-static {v1, v4}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Z)V

    .line 2232
    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 2233
    if-eqz v0, :cond_a

    .line 2234
    iget-object v0, p0, Lcom/evernote/ui/rr;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/rs;

    invoke-direct {v1, p0}, Lcom/evernote/ui/rs;-><init>(Lcom/evernote/ui/rr;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2249
    :goto_6
    iget-object v0, p0, Lcom/evernote/ui/rr;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2250
    return-void

    :catch_0
    move-exception v0

    :cond_9
    move v0, v4

    goto/16 :goto_2

    .line 2241
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/rr;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/rt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/rt;-><init>(Lcom/evernote/ui/rr;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v3

    goto/16 :goto_3
.end method
