.class public Lcom/evernote/billing/BillingService$RequestPurchase;
.super Lcom/evernote/billing/BillingService$BillingRequest;
.source "BillingService.java"


# instance fields
.field public final mDeveloperPayload:Ljava/lang/String;

.field public final mProductId:Ljava/lang/String;

.field public final mProductType:Ljava/lang/String;

.field final synthetic this$0:Lcom/evernote/billing/BillingService;


# direct methods
.method public constructor <init>(Lcom/evernote/billing/BillingService;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/evernote/billing/BillingService$RequestPurchase;-><init>(Lcom/evernote/billing/BillingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public constructor <init>(Lcom/evernote/billing/BillingService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/evernote/billing/BillingService$RequestPurchase;-><init>(Lcom/evernote/billing/BillingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public constructor <init>(Lcom/evernote/billing/BillingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/evernote/billing/BillingService$RequestPurchase;->this$0:Lcom/evernote/billing/BillingService;

    .line 323
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/billing/BillingService$BillingRequest;-><init>(Lcom/evernote/billing/BillingService;I)V

    .line 324
    iput-object p2, p0, Lcom/evernote/billing/BillingService$RequestPurchase;->mProductId:Ljava/lang/String;

    .line 325
    iput-object p4, p0, Lcom/evernote/billing/BillingService$RequestPurchase;->mDeveloperPayload:Ljava/lang/String;

    .line 326
    iput-object p3, p0, Lcom/evernote/billing/BillingService$RequestPurchase;->mProductType:Ljava/lang/String;

    .line 327
    return-void
.end method


# virtual methods
.method public bridge synthetic getStartId()I
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/evernote/billing/BillingService$BillingRequest;->getStartId()I

    move-result v0

    return v0
.end method

.method protected onRemoteException(Landroid/os/RemoteException;)V
    .locals 1
    .parameter

    .prologue
    .line 368
    invoke-super {p0, p1}, Lcom/evernote/billing/BillingService$BillingRequest;->onRemoteException(Landroid/os/RemoteException;)V

    .line 369
    iget-object v0, p0, Lcom/evernote/billing/BillingService$RequestPurchase;->this$0:Lcom/evernote/billing/BillingService;

    invoke-static {v0, p1}, Lcom/evernote/billing/ResponseHandler;->handleError(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 370
    return-void
.end method

.method protected responseCodeReceived(Lcom/evernote/billing/Consts$ResponseCode;)V
    .locals 1
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/evernote/billing/BillingService$RequestPurchase;->this$0:Lcom/evernote/billing/BillingService;

    invoke-static {v0, p0, p1}, Lcom/evernote/billing/ResponseHandler;->responseCodeReceived(Landroid/content/Context;Lcom/evernote/billing/BillingService$RequestPurchase;Lcom/evernote/billing/Consts$ResponseCode;)V

    .line 364
    return-void
.end method

.method protected run()J
    .locals 4

    .prologue
    .line 331
    const-string v0, "REQUEST_PURCHASE"

    invoke-virtual {p0, v0}, Lcom/evernote/billing/BillingService$RequestPurchase;->makeRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 332
    const-string v1, "ITEM_ID"

    iget-object v2, p0, Lcom/evernote/billing/BillingService$RequestPurchase;->mProductId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->getPlayStoreApiVersion()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 334
    const-string v1, "ITEM_TYPE"

    iget-object v2, p0, Lcom/evernote/billing/BillingService$RequestPurchase;->mProductType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/evernote/billing/BillingService$RequestPurchase;->mDeveloperPayload:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 338
    const-string v1, "DEVELOPER_PAYLOAD"

    iget-object v2, p0, Lcom/evernote/billing/BillingService$RequestPurchase;->mDeveloperPayload:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$300()Lcom/a/b/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/b/a/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 348
    const-string v0, "PURCHASE_INTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 350
    if-nez v0, :cond_2

    .line 351
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Error with requestPurchase"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 352
    sget-wide v0, Lcom/evernote/billing/Consts;->BILLING_RESPONSE_INVALID_REQUEST_ID:J

    .line 357
    :goto_0
    return-wide v0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Android Market has never been run."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 345
    new-instance v0, Lcom/evernote/billing/BillingService$MarketNotLaunchedException;

    iget-object v1, p0, Lcom/evernote/billing/BillingService$RequestPurchase;->this$0:Lcom/evernote/billing/BillingService;

    invoke-direct {v0, v1}, Lcom/evernote/billing/BillingService$MarketNotLaunchedException;-><init>(Lcom/evernote/billing/BillingService;)V

    throw v0

    .line 355
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 356
    invoke-static {v0, v2}, Lcom/evernote/billing/ResponseHandler;->buyPageIntentResponse(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 357
    const-string v0, "REQUEST_ID"

    sget-wide v2, Lcom/evernote/billing/Consts;->BILLING_RESPONSE_INVALID_REQUEST_ID:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public bridge synthetic runIfConnected()Z
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/evernote/billing/BillingService$BillingRequest;->runIfConnected()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic runRequest()Z
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/evernote/billing/BillingService$BillingRequest;->runRequest()Z

    move-result v0

    return v0
.end method
