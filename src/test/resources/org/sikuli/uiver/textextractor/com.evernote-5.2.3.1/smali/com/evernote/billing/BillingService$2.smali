.class Lcom/evernote/billing/BillingService$2;
.super Ljava/lang/Object;
.source "BillingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingService;

.field final synthetic val$signature:Ljava/lang/String;

.field final synthetic val$signedData:Ljava/lang/String;

.field final synthetic val$startId:I


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingService;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 539
    iput-object p1, p0, Lcom/evernote/billing/BillingService$2;->this$0:Lcom/evernote/billing/BillingService;

    iput-object p2, p0, Lcom/evernote/billing/BillingService$2;->val$signedData:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/billing/BillingService$2;->val$signature:Ljava/lang/String;

    iput p4, p0, Lcom/evernote/billing/BillingService$2;->val$startId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 542
    iget-object v1, p0, Lcom/evernote/billing/BillingService$2;->this$0:Lcom/evernote/billing/BillingService;

    iget-object v2, p0, Lcom/evernote/billing/BillingService$2;->val$signedData:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/billing/BillingService$2;->val$signature:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/evernote/billing/BillingUtil;->persistTransactionData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/evernote/billing/BillingService$2;->val$signedData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 548
    const-string v2, "orders"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 550
    new-array v0, v3, [Ljava/lang/String;

    .line 551
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 552
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 553
    const-string v5, "notificationId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 554
    const-string v5, "notificationId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 557
    :catch_0
    move-exception v1

    .line 558
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Cannot parse signedData"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 560
    :cond_1
    if-eqz v0, :cond_2

    .line 561
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "handleCommand() confirming notifications"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 562
    iget-object v1, p0, Lcom/evernote/billing/BillingService$2;->this$0:Lcom/evernote/billing/BillingService;

    iget v2, p0, Lcom/evernote/billing/BillingService$2;->val$startId:I

    #calls: Lcom/evernote/billing/BillingService;->confirmNotifications(I[Ljava/lang/String;)Z
    invoke-static {v1, v2, v0}, Lcom/evernote/billing/BillingService;->access$1000(Lcom/evernote/billing/BillingService;I[Ljava/lang/String;)Z

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/evernote/billing/BillingService$2;->this$0:Lcom/evernote/billing/BillingService;

    iget v1, p0, Lcom/evernote/billing/BillingService$2;->val$startId:I

    iget-object v2, p0, Lcom/evernote/billing/BillingService$2;->val$signedData:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/billing/BillingService$2;->val$signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/billing/BillingService;->purchaseStateChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 565
    return-void
.end method
