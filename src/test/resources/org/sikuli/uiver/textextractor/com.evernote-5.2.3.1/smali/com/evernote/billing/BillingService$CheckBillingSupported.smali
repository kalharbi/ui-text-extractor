.class Lcom/evernote/billing/BillingService$CheckBillingSupported;
.super Lcom/evernote/billing/BillingService$BillingRequest;
.source "BillingService.java"


# instance fields
.field public mProductType:Ljava/lang/String;

.field final synthetic this$0:Lcom/evernote/billing/BillingService;


# direct methods
.method public constructor <init>(Lcom/evernote/billing/BillingService;)V
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 221
    iput-object p1, p0, Lcom/evernote/billing/BillingService$CheckBillingSupported;->this$0:Lcom/evernote/billing/BillingService;

    .line 225
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/billing/BillingService$BillingRequest;-><init>(Lcom/evernote/billing/BillingService;I)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/billing/BillingService$CheckBillingSupported;->mProductType:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public constructor <init>(Lcom/evernote/billing/BillingService;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/evernote/billing/BillingService$CheckBillingSupported;->this$0:Lcom/evernote/billing/BillingService;

    .line 240
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/billing/BillingService$BillingRequest;-><init>(Lcom/evernote/billing/BillingService;I)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/billing/BillingService$CheckBillingSupported;->mProductType:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Lcom/evernote/billing/BillingService$CheckBillingSupported;->mProductType:Ljava/lang/String;

    .line 242
    return-void
.end method


# virtual methods
.method protected run()J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 246
    const-string v0, "CHECK_BILLING_SUPPORTED"

    invoke-virtual {p0, v0}, Lcom/evernote/billing/BillingService$CheckBillingSupported;->makeRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->getPlayStoreApiVersion()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 248
    const-string v2, "ITEM_TYPE"

    iget-object v3, p0, Lcom/evernote/billing/BillingService$CheckBillingSupported;->mProductType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$300()Lcom/a/b/a/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/a/b/a/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 261
    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/evernote/billing/BillingService$CheckBillingSupported;->mProductType:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/evernote/billing/ResponseHandler;->checkBillingSupportedResponse(ZLjava/lang/String;)V

    .line 263
    sget-wide v0, Lcom/evernote/billing/Consts;->BILLING_RESPONSE_INVALID_REQUEST_ID:J

    .line 277
    :goto_0
    return-wide v0

    .line 253
    :catch_0
    move-exception v0

    .line 255
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "issue with google play service,returning billing not supported"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 256
    iget-object v0, p0, Lcom/evernote/billing/BillingService$CheckBillingSupported;->mProductType:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/evernote/billing/ResponseHandler;->checkBillingSupportedResponse(ZLjava/lang/String;)V

    .line 257
    sget-wide v0, Lcom/evernote/billing/Consts;->BILLING_RESPONSE_INVALID_REQUEST_ID:J

    goto :goto_0

    .line 268
    :cond_1
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 272
    :goto_1
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckBillingSupported response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/billing/Consts$ResponseCode;->valueOf(I)Lcom/evernote/billing/Consts$ResponseCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 275
    sget-object v2, Lcom/evernote/billing/Consts$ResponseCode;->RESULT_OK:Lcom/evernote/billing/Consts$ResponseCode;

    invoke-virtual {v2}, Lcom/evernote/billing/Consts$ResponseCode;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 276
    :goto_2
    iget-object v1, p0, Lcom/evernote/billing/BillingService$CheckBillingSupported;->mProductType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/billing/ResponseHandler;->checkBillingSupportedResponse(ZLjava/lang/String;)V

    .line 277
    sget-wide v0, Lcom/evernote/billing/Consts;->BILLING_RESPONSE_INVALID_REQUEST_ID:J

    goto :goto_0

    .line 268
    :cond_2
    sget-object v0, Lcom/evernote/billing/Consts$ResponseCode;->RESULT_BILLING_UNAVAILABLE:Lcom/evernote/billing/Consts$ResponseCode;

    invoke-virtual {v0}, Lcom/evernote/billing/Consts$ResponseCode;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 275
    goto :goto_2
.end method
