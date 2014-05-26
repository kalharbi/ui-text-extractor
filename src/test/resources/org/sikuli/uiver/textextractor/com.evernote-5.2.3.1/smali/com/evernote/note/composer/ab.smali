.class final Lcom/evernote/note/composer/ab;
.super Ljava/lang/Object;
.source "QuickReminderActivity.java"

# interfaces
.implements Lcom/evernote/note/composer/g;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/aa;

.field private b:J


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 370
    iput-object p1, p0, Lcom/evernote/note/composer/ab;->a:Lcom/evernote/note/composer/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/evernote/note/composer/p;)V
    .locals 4
    .parameter

    .prologue
    .line 385
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "QuickReminderActivity:meta info called"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/ab;->a:Lcom/evernote/note/composer/aa;

    iget-object v1, v1, Lcom/evernote/note/composer/aa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/evernote/note/composer/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->c(Ljava/util/Date;)V

    .line 392
    iget-object v0, p0, Lcom/evernote/note/composer/ab;->a:Lcom/evernote/note/composer/aa;

    iget-wide v0, v0, Lcom/evernote/note/composer/aa;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 394
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/evernote/note/composer/ab;->a:Lcom/evernote/note/composer/aa;

    iget-wide v1, v1, Lcom/evernote/note/composer/aa;->c:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->a(Ljava/util/Date;)V

    .line 396
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 418
    :try_start_0
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "QuickReminderActivity:onSaveFinish: error = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 419
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/evernote/note/composer/ab;->a:Lcom/evernote/note/composer/aa;

    iget-object v0, v0, Lcom/evernote/note/composer/aa;->g:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->k(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/note/composer/ac;

    invoke-direct {v1, p0, p1}, Lcom/evernote/note/composer/ac;-><init>(Lcom/evernote/note/composer/ab;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/evernote/note/composer/ab;->a:Lcom/evernote/note/composer/aa;

    iget-object v0, v0, Lcom/evernote/note/composer/aa;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 432
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QuickReminderActivity:onSaveFinish nbname is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/note/composer/ab;->a:Lcom/evernote/note/composer/aa;

    iget-object v2, v2, Lcom/evernote/note/composer/aa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 433
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0706e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/note/composer/ab;->a:Lcom/evernote/note/composer/aa;

    iget-object v3, v3, Lcom/evernote/note/composer/aa;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/evernote/note/composer/ab;->a:Lcom/evernote/note/composer/aa;

    iget-object v1, v1, Lcom/evernote/note/composer/aa;->g:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v1}, Lcom/evernote/note/composer/QuickReminderActivity;->l(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/note/composer/ad;

    invoke-direct {v2, p0, v0}, Lcom/evernote/note/composer/ad;-><init>(Lcom/evernote/note/composer/ab;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "QuickReminderActivity:onSaveFinish done"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 450
    :goto_1
    return-void

    :cond_1
    move-object v0, p1

    .line 418
    goto :goto_0

    .line 445
    :cond_2
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "QuickReminderActivity:onSaveFinish nbname is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "QuickReminderActivity:onSaveFinish"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/evernote/note/composer/p;)V
    .locals 0
    .parameter

    .prologue
    .line 459
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    .line 406
    :try_start_0
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "QuickReminderActivity:onSaveStart"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/note/composer/ab;->b:J

    .line 408
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QuickReminderActivity: took "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/note/composer/ab;->b:J

    iget-object v4, p0, Lcom/evernote/note/composer/ab;->a:Lcom/evernote/note/composer/aa;

    iget-wide v4, v4, Lcom/evernote/note/composer/aa;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms to prep draft for save"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "QuickReminderActivity:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return-object v0
.end method
