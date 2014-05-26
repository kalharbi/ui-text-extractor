.class Lcom/evernote/ui/NotebookFragment$51;
.super Landroid/os/AsyncTask;
.source "NotebookFragment.java"


# instance fields
.field a:I

.field final synthetic b:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 3216
    iput-object p1, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3223
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/NotebookFragment$51;->a:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Lcom/evernote/d/d/g;
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v7, 0x0

    .line 3235
    .line 3238
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v0, v1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 3239
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 3240
    if-eqz v1, :cond_8

    .line 3242
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3243
    sget-object v2, Lcom/evernote/ui/NotebookFragment;->aN:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 3244
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3247
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3248
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 3249
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 3251
    if-eqz v0, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3252
    invoke-virtual {v0, v2, v1}, Lcom/evernote/client/t;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/w;

    move-result-object v1

    .line 3253
    iget-object v6, v1, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;
    :try_end_0
    .catch Lcom/evernote/d/a/d; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/evernote/d/a/c; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/evernote/k/e; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/evernote/d/a/b; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 3255
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment$51;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3313
    :cond_0
    :goto_0
    return-object v7

    .line 3258
    :cond_1
    if-eqz v6, :cond_0

    .line 3261
    invoke-virtual {v0, v6}, Lcom/evernote/client/t;->c(Lcom/evernote/d/d/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3262
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/NotebookFragment$51;->a:I
    :try_end_1
    .catch Lcom/evernote/d/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/evernote/d/a/b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_0

    .line 3292
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 3293
    :goto_1
    sget-object v2, Lcom/evernote/d/a/a;->c:Lcom/evernote/d/a/a;

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 3294
    invoke-virtual {v1}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 3295
    const-string v3, "SharedNotebook.username"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3296
    const/4 v2, 0x3

    iput v2, p0, Lcom/evernote/ui/NotebookFragment$51;->a:I

    .line 3302
    :cond_2
    :goto_2
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Can\'t Link Notebook"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    move-object v7, v0

    .line 3313
    goto :goto_0

    .line 3267
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 3273
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 3274
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/NotebookFragment$51;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 3275
    if-eqz v1, :cond_0

    .line 3282
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lcom/evernote/d/a/d; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/evernote/d/a/b; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_0

    .line 3303
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 3304
    :goto_4
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Can\'t Link Notebook"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 3281
    :cond_4
    if-eqz v1, :cond_5

    .line 3282
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3288
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/evernote/d/d/g;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/evernote/d/a/d; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/evernote/d/a/b; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object v0, v6

    goto :goto_3

    .line 3277
    :catch_2
    move-exception v0

    move-object v1, v7

    .line 3278
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Exception querying for linked notebook"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3279
    if-eqz v1, :cond_0

    .line 3282
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Lcom/evernote/d/a/d; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/evernote/d/a/b; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 3305
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 3306
    :goto_6
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Can\'t Link Notebook"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 3281
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v7, :cond_6

    .line 3282
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_8
    .catch Lcom/evernote/d/a/d; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/evernote/d/a/b; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 3307
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 3308
    :goto_8
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Can\'t Link Notebook"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 3298
    :cond_7
    sget-object v2, Lcom/evernote/d/a/a;->h:Lcom/evernote/d/a/a;

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 3299
    iput v9, p0, Lcom/evernote/ui/NotebookFragment$51;->a:I

    goto/16 :goto_2

    .line 3309
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 3310
    :goto_9
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Can\'t Link Notebook"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 3309
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_9

    .line 3307
    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_8

    .line 3305
    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    .line 3303
    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    .line 3292
    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_1

    .line 3281
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_7

    .line 3277
    :catch_b
    move-exception v0

    goto :goto_5

    :cond_8
    move-object v0, v7

    goto/16 :goto_3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 3216
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NotebookFragment$51;->doInBackground([Landroid/net/Uri;)Lcom/evernote/d/d/g;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/evernote/d/d/g;)V
    .locals 3
    .parameter

    .prologue
    .line 3319
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3347
    :goto_0
    return-void

    .line 3324
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 3325
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->l(Lcom/evernote/ui/NotebookFragment;)Z

    .line 3326
    if-eqz p1, :cond_1

    .line 3327
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iput-object p1, v0, Lcom/evernote/ui/NotebookFragment;->bi:Lcom/evernote/d/d/g;

    .line 3328
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    goto :goto_0

    .line 3330
    :cond_1
    iget v0, p0, Lcom/evernote/ui/NotebookFragment$51;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3331
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f07033a

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    .line 3345
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    goto :goto_0

    .line 3332
    :cond_2
    iget v0, p0, Lcom/evernote/ui/NotebookFragment$51;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3333
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f07015f

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    goto :goto_1

    .line 3334
    :cond_3
    iget v0, p0, Lcom/evernote/ui/NotebookFragment$51;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 3335
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070160

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    goto :goto_1

    .line 3336
    :cond_4
    iget v0, p0, Lcom/evernote/ui/NotebookFragment$51;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 3337
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070161

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    goto :goto_1

    .line 3339
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3340
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070336

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    goto :goto_1

    .line 3342
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070335

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 3216
    check-cast p1, Lcom/evernote/d/d/g;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NotebookFragment$51;->onPostExecute(Lcom/evernote/d/d/g;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 3227
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 3229
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$51;->b:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    .line 3230
    return-void
.end method
