.class Lcom/evernote/billing/BillingService$GetPurchaseInformation;
.super Lcom/evernote/billing/BillingService$BillingRequest;
.source "BillingService.java"


# instance fields
.field mNonce:J

.field final mNotifyIds:[Ljava/lang/String;

.field final synthetic this$0:Lcom/evernote/billing/BillingService;


# direct methods
.method public constructor <init>(Lcom/evernote/billing/BillingService;I[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 402
    iput-object p1, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->this$0:Lcom/evernote/billing/BillingService;

    .line 403
    invoke-direct {p0, p1, p2}, Lcom/evernote/billing/BillingService$BillingRequest;-><init>(Lcom/evernote/billing/BillingService;I)V

    .line 404
    iput-object p3, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->mNotifyIds:[Ljava/lang/String;

    .line 405
    return-void
.end method


# virtual methods
.method protected onRemoteException(Landroid/os/RemoteException;)V
    .locals 3
    .parameter

    .prologue
    .line 433
    invoke-super {p0, p1}, Lcom/evernote/billing/BillingService$BillingRequest;->onRemoteException(Landroid/os/RemoteException;)V

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->this$0:Lcom/evernote/billing/BillingService;

    iget-wide v1, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->mNonce:J

    #calls: Lcom/evernote/billing/BillingService;->cancelPendingPurchase(J)V
    invoke-static {v0, v1, v2}, Lcom/evernote/billing/BillingService;->access$800(Lcom/evernote/billing/BillingService;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    return-void

    .line 437
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->this$0:Lcom/evernote/billing/BillingService;

    invoke-static {v0, p1}, Lcom/evernote/billing/ResponseHandler;->handleError(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected run()J
    .locals 5

    .prologue
    .line 411
    :try_start_0
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$500()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 412
    #calls: Lcom/evernote/billing/BillingService;->generateNONCE()J
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$600()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->mNonce:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_0
    :goto_0
    const-string v0, "GET_PURCHASE_INFORMATION"

    invoke-virtual {p0, v0}, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->makeRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 423
    const-string v1, "NONCE"

    iget-wide v2, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->mNonce:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 424
    const-string v1, "NOTIFY_IDS"

    iget-object v2, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->mNotifyIds:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$300()Lcom/a/b/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/b/a/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 426
    const-string v1, "getPurchaseInformation"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->logResponseCode(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    :goto_1
    const-string v1, "REQUEST_ID"

    sget-wide v2, Lcom/evernote/billing/Consts;->BILLING_RESPONSE_INVALID_REQUEST_ID:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 414
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$700()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evernote/billing/BillingService;->access$700()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$700()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->mNonce:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    :try_start_2
    iget-object v1, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->this$0:Lcom/evernote/billing/BillingService;

    invoke-static {v1, v0}, Lcom/evernote/billing/ResponseHandler;->handleError(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 420
    #calls: Lcom/evernote/billing/BillingService;->generateNONCE()J
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$600()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->mNonce:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    const-string v0, "GET_PURCHASE_INFORMATION"

    invoke-virtual {p0, v0}, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->makeRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 423
    const-string v1, "NONCE"

    iget-wide v2, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->mNonce:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 424
    const-string v1, "NOTIFY_IDS"

    iget-object v2, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->mNotifyIds:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$300()Lcom/a/b/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/b/a/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 426
    const-string v1, "getPurchaseInformation"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->logResponseCode(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 422
    :catchall_0
    move-exception v0

    const-string v1, "GET_PURCHASE_INFORMATION"

    invoke-virtual {p0, v1}, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->makeRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 423
    const-string v2, "NONCE"

    iget-wide v3, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->mNonce:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 424
    const-string v2, "NOTIFY_IDS"

    iget-object v3, p0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->mNotifyIds:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$300()Lcom/a/b/a/d;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/a/b/a/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 426
    const-string v2, "getPurchaseInformation"

    invoke-virtual {p0, v2, v1}, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->logResponseCode(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 427
    throw v0
.end method
