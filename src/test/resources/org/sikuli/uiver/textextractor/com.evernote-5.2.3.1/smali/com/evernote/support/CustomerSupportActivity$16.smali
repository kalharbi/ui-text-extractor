.class Lcom/evernote/support/CustomerSupportActivity$16;
.super Landroid/os/AsyncTask;
.source "CustomerSupportActivity.java"


# instance fields
.field a:Lcom/evernote/support/w;

.field final synthetic b:Lcom/evernote/support/CustomerSupportActivity;


# direct methods
.method constructor <init>(Lcom/evernote/support/CustomerSupportActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->a:Lcom/evernote/support/w;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 486
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "submitTicket() - doInBackground()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->e(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->i(Lcom/evernote/support/CustomerSupportActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "Still retrieving info, must wait...."

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :try_start_1
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->e(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 495
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "info retrieved, proceed."

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 497
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    invoke-virtual {p0}, Lcom/evernote/support/CustomerSupportActivity$16;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 537
    :goto_1
    return-object v0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->a:Lcom/evernote/support/w;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v1}, Lcom/evernote/support/CustomerSupportActivity;->j(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/support/w;->a(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->a:Lcom/evernote/support/w;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v1}, Lcom/evernote/support/CustomerSupportActivity;->k(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/support/w;->g(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->a:Lcom/evernote/support/w;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v1}, Lcom/evernote/support/CustomerSupportActivity;->l(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/support/w;->f(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->a:Lcom/evernote/support/w;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v1}, Lcom/evernote/support/CustomerSupportActivity;->m(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/support/w;->e(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->a:Lcom/evernote/support/w;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v1}, Lcom/evernote/support/CustomerSupportActivity;->n(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/support/w;->d(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->o(Lcom/evernote/support/CustomerSupportActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Attaching logs"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->a:Lcom/evernote/support/w;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v1}, Lcom/evernote/support/CustomerSupportActivity;->p(Lcom/evernote/support/CustomerSupportActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/support/w;->a(Ljava/io/File;)V

    .line 517
    :goto_2
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Generated Details:"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 518
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v1}, Lcom/evernote/support/CustomerSupportActivity;->q(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->a:Lcom/evernote/support/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v2}, Lcom/evernote/support/CustomerSupportActivity;->r(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v2}, Lcom/evernote/support/CustomerSupportActivity;->q(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/support/w;->c(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lcom/evernote/support/CustomerSupportActivity$16;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 513
    :cond_2
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "User decided not to attach logs"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v1}, Lcom/evernote/support/CustomerSupportActivity;->q(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nUser decided not to attach logs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/support/CustomerSupportActivity;->e(Lcom/evernote/support/CustomerSupportActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->s(Lcom/evernote/support/CustomerSupportActivity;)Lcom/evernote/support/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$16;->a:Lcom/evernote/support/w;

    invoke-static {v0, v1}, Lcom/evernote/support/a;->a(Lcom/evernote/support/c;Lcom/evernote/support/w;)V

    .line 534
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {v0}, Lcom/evernote/support/CustomerSupportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 474
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/support/CustomerSupportActivity$16;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3
    .parameter

    .prologue
    .line 542
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitTicket() - onPostExecute() ticketId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->t(Lcom/evernote/support/CustomerSupportActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/support/CustomerSupportActivity$16;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {v0}, Lcom/evernote/support/CustomerSupportActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/support/CustomerSupportActivity;->b(Lcom/evernote/support/CustomerSupportActivity;I)I

    .line 549
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lcom/evernote/support/CustomerSupportActivity;->betterRemoveDialog(I)V

    .line 550
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    const/16 v1, 0x25a

    invoke-virtual {v0, v1}, Lcom/evernote/support/CustomerSupportActivity;->betterShowDialog(I)V

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    const/16 v1, 0x25f

    invoke-virtual {v0, v1}, Lcom/evernote/support/CustomerSupportActivity;->betterShowDialog(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 474
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evernote/support/CustomerSupportActivity$16;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 478
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "submitTicket() - onPreExecute()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 479
    new-instance v0, Lcom/evernote/support/b;

    invoke-direct {v0}, Lcom/evernote/support/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->a:Lcom/evernote/support/w;

    .line 480
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->a:Lcom/evernote/support/w;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v1}, Lcom/evernote/support/CustomerSupportActivity;->b(Lcom/evernote/support/CustomerSupportActivity;)Lcom/evernote/ui/widget/NoDefaultSpinner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/support/w;->a(I)V

    .line 481
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$16;->a:Lcom/evernote/support/w;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$16;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v1}, Lcom/evernote/support/CustomerSupportActivity;->h(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/support/w;->b(Ljava/lang/String;)V

    .line 482
    return-void
.end method
