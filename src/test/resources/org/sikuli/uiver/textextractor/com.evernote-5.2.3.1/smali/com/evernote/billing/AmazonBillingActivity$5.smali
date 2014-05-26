.class Lcom/evernote/billing/AmazonBillingActivity$5;
.super Ljava/lang/Object;
.source "AmazonBillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/AmazonBillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/AmazonBillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/evernote/billing/AmazonBillingActivity$5;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$5;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    const-string v1, "billing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/billing/AmazonBillingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 296
    const-string v1, "amazon_pending_data"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/evernote/billing/AmazonBillingActivity$5;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    iget-object v2, p0, Lcom/evernote/billing/AmazonBillingActivity$5;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    iget-object v2, v2, Lcom/evernote/billing/AmazonBillingActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {v1, v2, v0}, Lcom/evernote/billing/ENPurchaseServiceClient;->processAmazonSavedReceipt(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 300
    sget-object v1, Lcom/evernote/billing/Consts$PurchaseState;->PURCHASED:Lcom/evernote/billing/Consts$PurchaseState;

    .line 303
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$5;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/evernote/billing/ResponseHandler;->purchaseResponse(Landroid/content/Context;Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$5;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->clearTransactionData(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/evernote/billing/ENPurchaseServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-static {}, Lcom/evernote/billing/AmazonBillingActivity;->access$000()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ENPurchaseServiceException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    .line 309
    iget-object v1, p0, Lcom/evernote/billing/AmazonBillingActivity$5;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-static {v1, v0}, Lcom/evernote/billing/ResponseHandler;->handleError(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method
