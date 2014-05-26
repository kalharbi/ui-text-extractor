.class Lcom/evernote/ui/NewNoteFragment$31;
.super Lcom/evernote/ui/helper/EvernoteAsyncTask;
.source "NewNoteFragment.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/helper/a;

.field final synthetic c:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;Landroid/app/Activity;ZLcom/evernote/ui/helper/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2528
    iput-object p1, p0, Lcom/evernote/ui/NewNoteFragment$31;->c:Lcom/evernote/ui/NewNoteFragment;

    iput-boolean p3, p0, Lcom/evernote/ui/NewNoteFragment$31;->a:Z

    iput-object p4, p0, Lcom/evernote/ui/NewNoteFragment$31;->b:Lcom/evernote/ui/helper/a;

    invoke-direct {p0, p2}, Lcom/evernote/ui/helper/EvernoteAsyncTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2603
    .line 2605
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/NewNoteFragment$31;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 2607
    if-eqz v2, :cond_1

    .line 2608
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 2616
    if-eqz v2, :cond_0

    .line 2618
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2622
    :cond_0
    :goto_0
    return-object v0

    .line 2619
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2610
    :cond_1
    if-eqz v2, :cond_0

    .line 2618
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2619
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2612
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 2613
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error downloading::"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2614
    if-eqz v2, :cond_0

    .line 2618
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 2619
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2616
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 2618
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2622
    :cond_2
    :goto_3
    throw v0

    .line 2619
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2616
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 2612
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2528
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NewNoteFragment$31;->doInBackground([Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/net/Uri;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 2537
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onPostExecute()::downloadRes"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2538
    invoke-super {p0, p1}, Lcom/evernote/ui/helper/EvernoteAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2540
    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$31;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->c(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2541
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$31;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2542
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2599
    :goto_0
    return-void

    .line 2544
    :cond_0
    monitor-exit v1

    .line 2546
    if-nez p1, :cond_2

    .line 2548
    iget-object v1, p0, Lcom/evernote/ui/NewNoteFragment$31;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v2, p0, Lcom/evernote/ui/NewNoteFragment$31;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$31;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07011f

    :goto_1
    invoke-virtual {v2, v0}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2552
    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$31;->c:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    goto :goto_0

    .line 2544
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2548
    :cond_1
    const v0, 0x7f070253

    goto :goto_1

    .line 2555
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/NewNoteFragment$31;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$31;->b:Lcom/evernote/ui/helper/a;

    if-eqz v0, :cond_3

    .line 2556
    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$31;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/NewNoteFragment$31;->b:Lcom/evernote/ui/helper/a;

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Lcom/evernote/ui/helper/a;)V

    goto :goto_0

    .line 2561
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2562
    const-string v0, ""

    .line 2564
    invoke-static {p1}, Lcom/evernote/ui/helper/et;->f(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2565
    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$31;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2566
    invoke-static {v0}, Lcom/evernote/util/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2588
    :cond_4
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "opening uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with mime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2589
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2590
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2591
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2592
    const-string v3, "is_evernote_premium"

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/a;->ag()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2593
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2594
    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$31;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NewNoteFragment;->a_(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2595
    :catch_0
    move-exception v0

    .line 2596
    iget-object v1, p0, Lcom/evernote/ui/NewNoteFragment$31;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701d7

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2597
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Failed to open note resource"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 2528
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NewNoteFragment$31;->onPostExecute(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 2532
    invoke-super {p0}, Lcom/evernote/ui/helper/EvernoteAsyncTask;->onPreExecute()V

    .line 2533
    return-void
.end method
