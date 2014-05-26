.class Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->this$1:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    iput-object p2, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x0

    .line 404
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->this$1:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->removeDialog(I)V

    .line 405
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->val$e:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/evernote/billing/ENPurchaseServiceException;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->val$e:Ljava/lang/Exception;

    check-cast v0, Lcom/evernote/billing/ENPurchaseServiceException;

    .line 407
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing onError = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 408
    sget-object v1, Lcom/evernote/billing/BillingActivity$16;->$SwitchMap$com$evernote$billing$ENPurchaseServiceClient$ErrorRespCode:[I

    invoke-virtual {v0}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 425
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EvernotePurchaseObserver onError() errocode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 426
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Exception"

    const-string v3, "BillingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showing purchase failure dlg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->this$1:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    iget-object v1, v1, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->toString()Ljava/lang/String;

    move-result-object v0

    #setter for: Lcom/evernote/billing/BillingActivity;->mLastErrorString:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/evernote/billing/BillingActivity;->access$1302(Lcom/evernote/billing/BillingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->this$1:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0, v7}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 410
    :pswitch_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "BillingActivity"

    const-string v3, "showing already premium dlg"

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->this$1:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    goto :goto_0

    .line 414
    :pswitch_1
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "BillingActivity"

    const-string v3, "showing premium pending"

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->this$1:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    goto :goto_0

    .line 418
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->this$1:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->val$e:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/evernote/billing/BillingService$MarketNotLaunchedException;

    if-eqz v0, :cond_2

    .line 432
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Exception"

    const-string v2, "BillingActivity"

    const-string v3, "showing market never run dlg"

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->this$1:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->val$e:Ljava/lang/Exception;

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    .line 439
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "EvernotePurchaseObserver onError() err, "

    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->val$e:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 440
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Exception"

    const-string v2, "BillingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showing purchase failure dlg, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->val$e:Ljava/lang/Exception;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->this$1:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->val$e:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/evernote/billing/BillingActivity;->mLastErrorString:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/evernote/billing/BillingActivity;->access$1302(Lcom/evernote/billing/BillingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver$1;->this$1:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0, v7}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
