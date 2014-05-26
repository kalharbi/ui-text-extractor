.class Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;
.super Landroid/os/AsyncTask;
.source "BillingActivity.java"


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingActivity;


# direct methods
.method private constructor <init>(Lcom/evernote/billing/BillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 450
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/billing/BillingActivity;Lcom/evernote/billing/BillingActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;-><init>(Lcom/evernote/billing/BillingActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 450
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 461
    aget-object v0, p1, v6

    .line 464
    :try_start_0
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mTestSku:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$800(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mTestSku:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$800(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/billing/BillingUtil;->isGooglePlayTestingSku(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    iget-object v2, v2, Lcom/evernote/billing/BillingActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {v1, v2, v0}, Lcom/evernote/billing/ENPurchaseServiceClient;->invokeGetPendingPurchase(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/evernote/billing/ENPurchaseServiceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Exception"

    const-string v3, "BillingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invokeGetPendingPurchase error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$300(Lcom/evernote/billing/BillingActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask$2;

    invoke-direct {v2, p0, v0}, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask$2;-><init>(Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;Lcom/evernote/billing/ENPurchaseServiceException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 477
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 450
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 484
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v1}, Lcom/evernote/billing/BillingActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v1, v9}, Lcom/evernote/billing/BillingActivity;->removeDialog(I)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$1400(Lcom/evernote/billing/BillingActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$1400(Lcom/evernote/billing/BillingActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    :try_start_0
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mTestSku:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$800(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;
    invoke-static {v2}, Lcom/evernote/billing/BillingActivity;->access$1500(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/billing/BillingActivity;->isSubscriptionSku(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 496
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->getPlayStoreApiVersion()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    .line 499
    :try_start_1
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    iget-object v1, v1, Lcom/evernote/billing/BillingActivity;->mAccountInfo:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;
    invoke-static {v4}, Lcom/evernote/billing/BillingActivity;->access$1500(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 509
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Billing: calling getBuyIntent sku = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;
    invoke-static {v4}, Lcom/evernote/billing/BillingActivity;->access$1500(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recurring = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " apiVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pauyload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 510
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mBillingService:Lcom/a/b/a/a;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$000(Lcom/evernote/billing/BillingActivity;)Lcom/a/b/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v3}, Lcom/evernote/billing/BillingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;
    invoke-static {v4}, Lcom/evernote/billing/BillingActivity;->access$1500(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_4

    const-string v5, "subs"

    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 512
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 513
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    .line 514
    :cond_2
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Billing: getBuyIntent failed responseCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/evernote/billing/BillingActivity;->getIAB3ErrorCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 515
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v3, "Exception"

    const-string v4, "BillingActivity"

    const-string v5, "showing purchase failed dlg"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    iget-object v3, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_5

    const-string v1, "-1"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/evernote/billing/BillingActivity;->mLastErrorString:Ljava/lang/String;
    invoke-static {v3, v1}, Lcom/evernote/billing/BillingActivity;->access$1302(Lcom/evernote/billing/BillingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 538
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v1, v9}, Lcom/evernote/billing/BillingActivity;->removeDialog(I)V

    goto/16 :goto_0

    .line 500
    :catch_0
    move-exception v1

    .line 501
    :try_start_3
    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    #setter for: Lcom/evernote/billing/BillingActivity;->mLastErrorString:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/evernote/billing/BillingActivity;->access$1302(Lcom/evernote/billing/BillingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    .line 503
    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/evernote/billing/BillingActivity;->removeDialog(I)V

    .line 504
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Billing:onPostExecute Unable to get userId"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 530
    :catch_1
    move-exception v1

    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Exception"

    const-string v3, "BillingActivity"

    const-string v4, "showing market never run[2] dlg"

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    goto :goto_3

    .line 510
    :cond_4
    :try_start_4
    const-string v5, "inapp"

    goto/16 :goto_1

    .line 516
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->getIAB3ErrorCode(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 519
    :cond_6
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Billing: getBuyIntent success responseCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/evernote/billing/BillingActivity;->getIAB3ErrorCode(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 520
    const-string v2, "BUY_INTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/PendingIntent;

    move-object v2, v0

    .line 521
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x3ea

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/evernote/billing/BillingActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 525
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing: setLastPurchaseRequestSku set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;
    invoke-static {v3}, Lcom/evernote/billing/BillingActivity;->access$1500(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 526
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;
    invoke-static {v2}, Lcom/evernote/billing/BillingActivity;->access$1500(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/billing/BillingUtil;->setLastPurchaseRequestSku(Landroid/content/Context;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Billing: getBuyIntent purchase started"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 532
    :catch_2
    move-exception v1

    .line 533
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v2

    const-string v3, "Exception"

    const-string v4, "BillingActivity"

    const-string v5, "showing purchase failed run[2] dlg"

    invoke-virtual {v2, v3, v4, v5, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 534
    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/evernote/billing/BillingActivity;->mLastErrorString:Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/evernote/billing/BillingActivity;->access$1302(Lcom/evernote/billing/BillingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v1, v10}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    goto/16 :goto_3
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    new-instance v1, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask$1;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask$1;-><init>(Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;)V

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 458
    return-void
.end method
