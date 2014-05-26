.class Lcom/evernote/ui/NotebookFragment$52;
.super Landroid/os/AsyncTask;
.source "NotebookFragment.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3447
    iput-object p1, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iput p2, p0, Lcom/evernote/ui/NotebookFragment$52;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/evernote/d/d/g;)Lcom/evernote/d/d/g;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3460
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 3495
    :cond_0
    :goto_0
    return-object v1

    .line 3463
    :cond_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 3464
    if-eqz v2, :cond_0

    .line 3469
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v3, v3, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v0, v3}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v3

    .line 3471
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v3, v2}, Lcom/evernote/client/t;->b(Lcom/evernote/d/d/g;)Lcom/evernote/d/d/g;
    :try_end_0
    .catch Lcom/evernote/d/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/evernote/d/a/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 3472
    if-eqz v0, :cond_2

    .line 3474
    :try_start_1
    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v2, v2, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/evernote/ui/NotebookFragment$52;->a:I

    iget-object v5, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v5, v5, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v5, v5, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v2, v0, v3, v4}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;I)V

    .line 3476
    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v2, v2, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/evernote/d/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/d/a/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :cond_2
    :goto_1
    move-object v1, v0

    .line 3495
    goto :goto_0

    .line 3478
    :catch_0
    move-exception v0

    .line 3479
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Can\'t Link Notebook"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 3493
    goto :goto_1

    .line 3481
    :catch_1
    move-exception v0

    .line 3482
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Can\'t Link Notebook"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 3493
    goto :goto_1

    .line 3484
    :catch_2
    move-exception v0

    .line 3485
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Can\'t Link Notebook"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 3493
    goto :goto_1

    .line 3487
    :catch_3
    move-exception v0

    .line 3488
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Can\'t Link Notebook"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 3493
    goto :goto_1

    .line 3490
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 3491
    :goto_2
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Couldn\'t add Linked Notebook to DB"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3492
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 3490
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 3447
    check-cast p1, [Lcom/evernote/d/d/g;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NotebookFragment$52;->doInBackground([Lcom/evernote/d/d/g;)Lcom/evernote/d/d/g;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/evernote/d/d/g;)V
    .locals 3
    .parameter

    .prologue
    .line 3501
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3516
    :goto_0
    return-void

    .line 3505
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 3506
    if-eqz p1, :cond_1

    .line 3507
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070339

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3509
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3510
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f07033c

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    .line 3514
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->m(I)Z

    goto :goto_0

    .line 3512
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f07033b

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 3447
    check-cast p1, Lcom/evernote/d/d/g;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NotebookFragment$52;->onPostExecute(Lcom/evernote/d/d/g;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 3450
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 3452
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/NotebookFragment;->Z:Z

    if-nez v0, :cond_0

    .line 3453
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$52;->b:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->m(I)Z

    .line 3455
    :cond_0
    return-void
.end method
