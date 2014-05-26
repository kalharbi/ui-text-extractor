.class Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;
.super Landroid/os/AsyncTask;
.source "AmazonBillingActivity.java"


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/AmazonBillingActivity;


# direct methods
.method private constructor <init>(Lcom/evernote/billing/AmazonBillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/billing/AmazonBillingActivity;Lcom/evernote/billing/AmazonBillingActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;-><init>(Lcom/evernote/billing/AmazonBillingActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 165
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/String;

    .line 166
    aget-object v1, p1, v8

    check-cast v1, Lcom/amazon/inapp/purchasing/Receipt;

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    iget-object v3, p0, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    iget-object v3, v3, Lcom/evernote/billing/AmazonBillingActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {v2, v3, v0, v1}, Lcom/evernote/billing/ENPurchaseServiceClient;->processAmazonReceipt(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Lcom/amazon/inapp/purchasing/Receipt;)Lorg/json/JSONObject;

    .line 174
    sget-object v1, Lcom/evernote/billing/Consts$PurchaseState;->PURCHASED:Lcom/evernote/billing/Consts$PurchaseState;

    .line 177
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/evernote/billing/ResponseHandler;->purchaseResponse(Landroid/content/Context;Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->clearTransactionData(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/evernote/billing/ENPurchaseServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v8

    .line 188
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/evernote/billing/AmazonBillingActivity;->access$000()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ENPurchaseServiceException exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-static {v1, v0}, Lcom/evernote/billing/ResponseHandler;->handleError(Landroid/content/Context;Ljava/lang/Exception;)V

    move v0, v9

    .line 186
    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {}, Lcom/evernote/billing/AmazonBillingActivity;->access$000()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    move v0, v9

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/AmazonBillingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/billing/AmazonBillingActivity;->removeDialog(I)V

    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/evernote/billing/AmazonBillingActivity;->showDialog(I)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/AmazonBillingActivity;->finish()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$ProcessReceiptTask;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/billing/AmazonBillingActivity;->showDialog(I)V

    .line 161
    return-void
.end method
