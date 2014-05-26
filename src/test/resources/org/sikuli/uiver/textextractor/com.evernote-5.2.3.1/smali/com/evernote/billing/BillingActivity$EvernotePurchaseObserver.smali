.class Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;
.super Lcom/evernote/billing/PurchaseObserver;
.source "BillingActivity.java"


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/billing/BillingActivity;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    .line 342
    invoke-direct {p0, p2, p3}, Lcom/evernote/billing/PurchaseObserver;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 343
    return-void
.end method


# virtual methods
.method public onBillingSupported(ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 347
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 401
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$300(Lcom/evernote/billing/BillingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;-><init>(Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    return-void
.end method

.method public onPurchaseStateChange(Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 353
    if-nez p7, :cond_0

    .line 354
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onPurchaseStateChange() responseCode  is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 372
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPurchaseStateChange() responseCode  is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 358
    invoke-static {p7}, Lcom/evernote/billing/ENPurchaseServiceClient;->isSuccessfulResponseCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    const-string v0, "SUCCESS"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ALREADY_PREMIUM"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    :cond_1
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onPurchaseStateChange() success:"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 362
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "BillingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Purchase successful for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 371
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->removeDialog(I)V

    goto :goto_0

    .line 366
    :cond_4
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onPurchaseStateChange() failure:"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Exception"

    const-string v2, "BillingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Purchase NOT successful for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public onRequestPurchaseResponse(Lcom/evernote/billing/BillingService$RequestPurchase;Lcom/evernote/billing/Consts$ResponseCode;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x0

    .line 378
    sget-object v0, Lcom/evernote/billing/Consts$ResponseCode;->RESULT_OK:Lcom/evernote/billing/Consts$ResponseCode;

    if-ne p2, v0, :cond_0

    .line 380
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "BillingActivity"

    const-string v3, "Showing processing payment dlg"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    .line 397
    :goto_0
    return-void

    .line 382
    :cond_0
    sget-object v0, Lcom/evernote/billing/Consts$ResponseCode;->RESULT_USER_CANCELED:Lcom/evernote/billing/Consts$ResponseCode;

    if-ne p2, v0, :cond_1

    .line 384
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Purchase error: user canceled purchase from android market"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 386
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "BillingActivity"

    const-string v3, "user cancelled purchase"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 387
    :cond_1
    sget-object v0, Lcom/evernote/billing/Consts$ResponseCode;->RESULT_SERVICE_UNAVAILABLE:Lcom/evernote/billing/Consts$ResponseCode;

    if-ne p2, v0, :cond_2

    .line 388
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "BillingActivity"

    const-string v3, "service unavailable, showing web billing"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    .line 390
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Purchase error: android in-app billing unavailable"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 393
    :cond_2
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "BillingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "some other error, showing web billing,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    .line 395
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purchase error: errcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
