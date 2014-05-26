.class Lcom/evernote/support/CustomerSupportActivity$15;
.super Landroid/os/AsyncTask;
.source "CustomerSupportActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/support/CustomerSupportActivity;


# direct methods
.method constructor <init>(Lcom/evernote/support/CustomerSupportActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 409
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "gatherInfo() - doInBackground()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/support/CustomerSupportActivity;->a(Lcom/evernote/support/CustomerSupportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/support/CustomerSupportActivity;->b(Lcom/evernote/support/CustomerSupportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {v0}, Lcom/evernote/support/CustomerSupportActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    iget-object v2, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {v2}, Lcom/evernote/support/CustomerSupportActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/evernote/support/CustomerSupportActivity;->c(Lcom/evernote/support/CustomerSupportActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {v0}, Lcom/evernote/support/CustomerSupportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 424
    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/support/CustomerSupportActivity;->d(Lcom/evernote/support/CustomerSupportActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/support/CustomerSupportActivity$15;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 454
    :goto_2
    return-object v0

    .line 418
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Couldn\'t get Evernote version"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Couldn\'t get Carrier"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    sget-object v1, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    sget-object v1, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v1}, Lcom/evernote/util/ah;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    sget-object v1, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {v1}, Lcom/evernote/support/CustomerSupportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/ah;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/support/CustomerSupportActivity;->e(Lcom/evernote/support/CustomerSupportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    invoke-virtual {p0}, Lcom/evernote/support/CustomerSupportActivity$15;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {v1}, Lcom/evernote/support/CustomerSupportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/ah;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/support/CustomerSupportActivity;->a(Lcom/evernote/support/CustomerSupportActivity;Ljava/io/File;)Ljava/io/File;

    .line 447
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->e(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 448
    :try_start_2
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "inside mInfoRetrievalLock start"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->f(Lcom/evernote/support/CustomerSupportActivity;)Z

    .line 450
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->e(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 451
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "inside mInfoRetrievalLock end"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 452
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 406
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/support/CustomerSupportActivity$15;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 459
    invoke-static {}, Lcom/evernote/support/CustomerSupportActivity;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gatherInfo() - onPostExecute() success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->g(Lcom/evernote/support/CustomerSupportActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/support/CustomerSupportActivity$15;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {v0}, Lcom/evernote/support/CustomerSupportActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity$15;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->f(Lcom/evernote/support/CustomerSupportActivity;)Z

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evernote/support/CustomerSupportActivity$15;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
