.class abstract Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;
.super Lcom/amazon/android/framework/task/command/AbstractCommandTask;
.source "KiwiBaseCommandTask.java"


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/dd/yyyy HH:mm:ss"

.field protected static final FALSE:Ljava/lang/String; = "false"

.field protected static final KEY_CURSOR:Ljava/lang/String; = "cursor"

.field protected static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field protected static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field protected static final KEY_HAS_CONTENT:Ljava/lang/String; = "hasContent"

.field protected static final KEY_HAS_MORE:Ljava/lang/String; = "hasMore"

.field protected static final KEY_ICON_URL:Ljava/lang/String; = "iconUrl"

.field protected static final KEY_ITEM_TYPE:Ljava/lang/String; = "itemType"

.field protected static final KEY_ORDER_STATUS:Ljava/lang/String; = "orderStatus"

.field protected static final KEY_PERIOD_DATE_END:Ljava/lang/String; = "endDate"

.field protected static final KEY_PERIOD_DATE_START:Ljava/lang/String; = "startDate"

.field protected static final KEY_PRICE:Ljava/lang/String; = "price"

.field protected static final KEY_PURCHASE_ITEM_INTENT:Ljava/lang/String; = "purchaseItemIntent"

.field protected static final KEY_RECEIPT:Ljava/lang/String; = "receipt"

.field protected static final KEY_RECEIPTS:Ljava/lang/String; = "receipts"

.field protected static final KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field protected static final KEY_REVOCATIONS:Ljava/lang/String; = "revocations"

.field protected static final KEY_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field protected static final KEY_SIGNATURE:Ljava/lang/String; = "signature"

.field protected static final KEY_SKU:Ljava/lang/String; = "sku"

.field protected static final KEY_SKUS:Ljava/lang/String; = "skus"

.field protected static final KEY_TITLE:Ljava/lang/String; = "title"

.field protected static final KEY_TOKEN:Ljava/lang/String; = "token"

.field protected static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field protected static final SDK_VERSION:Ljava/lang/String; = "1.0"

.field private static final TAG:Ljava/lang/String; = "KiwiBaseCommandTask"

.field protected static final TRUE:Ljava/lang/String; = "true"


# instance fields
.field private final _commandData:Ljava/util/Map;

.field private final _commandName:Ljava/lang/String;

.field private final _commandVersion:Ljava/lang/String;

.field private final _requestId:Ljava/lang/String;

.field private mapper:Lcom/amazon/android/licensing/LicenseFailurePromptContentMapper;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/amazon/android/framework/task/command/AbstractCommandTask;-><init>()V

    .line 70
    new-instance v0, Lcom/amazon/android/licensing/LicenseFailurePromptContentMapper;

    invoke-direct {v0}, Lcom/amazon/android/licensing/LicenseFailurePromptContentMapper;-><init>()V

    iput-object v0, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->mapper:Lcom/amazon/android/licensing/LicenseFailurePromptContentMapper;

    .line 76
    iput-object p3, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->_requestId:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->_commandName:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->_commandVersion:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->_commandData:Ljava/util/Map;

    .line 81
    iget-object v0, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->_commandData:Ljava/util/Map;

    const-string v1, "requestId"

    iget-object v2, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->_requestId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->_commandData:Ljava/util/Map;

    const-string v1, "sdkVersion"

    const-string v2, "1.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method


# virtual methods
.method protected addCommandData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->_commandData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method protected getCommandData()Ljava/util/Map;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->_commandData:Ljava/util/Map;

    return-object v0
.end method

.method protected getCommandName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->_commandName:Ljava/lang/String;

    return-object v0
.end method

.method protected getCommandVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->_commandVersion:Ljava/lang/String;

    return-object v0
.end method

.method protected getDateFromString(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .parameter

    .prologue
    .line 183
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 185
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 189
    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 192
    :cond_0
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected getReceiptFromReceiptJson(Lorg/json/JSONObject;)Lcom/amazon/inapp/purchasing/Receipt;
    .locals 6
    .parameter

    .prologue
    .line 220
    const-string v0, "sku"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v0, "itemType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/inapp/purchasing/Item$ItemType;->valueOf(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/Item$ItemType;

    move-result-object v2

    .line 222
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    sget-object v0, Lcom/amazon/inapp/purchasing/Item$ItemType;->SUBSCRIPTION:Lcom/amazon/inapp/purchasing/Item$ItemType;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->getSubscriptionPeriodFromReceiptJson(Lorg/json/JSONObject;)Lcom/amazon/inapp/purchasing/SubscriptionPeriod;

    move-result-object v4

    .line 228
    :goto_0
    new-instance v0, Lcom/amazon/inapp/purchasing/Receipt;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/inapp/purchasing/Receipt;-><init>(Ljava/lang/String;Lcom/amazon/inapp/purchasing/Item$ItemType;ZLcom/amazon/inapp/purchasing/SubscriptionPeriod;Ljava/lang/String;)V

    return-object v0

    .line 224
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->_requestId:Ljava/lang/String;

    return-object v0
.end method

.method protected getSubscriptionPeriodFromReceiptJson(Lorg/json/JSONObject;)Lcom/amazon/inapp/purchasing/SubscriptionPeriod;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 203
    const-string v1, "startDate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    :goto_0
    return-object v0

    .line 207
    :cond_0
    const-string v1, "startDate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p0, v1}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->getDateFromString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 210
    const-string v1, "endDate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p0, v1}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    :goto_1
    new-instance v1, Lcom/amazon/inapp/purchasing/SubscriptionPeriod;

    invoke-direct {v1, v2, v0}, Lcom/amazon/inapp/purchasing/SubscriptionPeriod;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v1

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0, v1}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->getDateFromString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_1
.end method

.method protected isExecutionNeeded()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 176
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onException(Lcom/amazon/android/framework/exception/KiwiException;)V
    .locals 3
    .parameter

    .prologue
    .line 151
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "KiwiBaseCommandTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onException, result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/android/framework/exception/KiwiException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-static {}, Lcom/amazon/android/Kiwi;->getPromptManager()Lcom/amazon/android/framework/prompt/PromptManager;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->mapper:Lcom/amazon/android/licensing/LicenseFailurePromptContentMapper;

    invoke-virtual {v1, p1}, Lcom/amazon/android/licensing/LicenseFailurePromptContentMapper;->map(Lcom/amazon/android/framework/exception/KiwiException;)Lcom/amazon/android/framework/prompt/PromptContent;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    new-instance v2, Lcom/amazon/inapp/purchasing/FailurePrompt;

    invoke-direct {v2, v1}, Lcom/amazon/inapp/purchasing/FailurePrompt;-><init>(Lcom/amazon/android/framework/prompt/PromptContent;)V

    .line 161
    invoke-interface {v0, v2}, Lcom/amazon/android/framework/prompt/PromptManager;->present(Lcom/amazon/android/framework/prompt/Prompt;)V

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->sendFailedResponse()V

    .line 165
    return-void
.end method

.method protected onFailure(Lcom/amazon/venezia/command/FailureResult;)V
    .locals 5
    .parameter

    .prologue
    .line 123
    if-nez p1, :cond_1

    .line 124
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "KiwiBaseCommandTask"

    const-string v1, "onFailure: null result"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "KiwiBaseCommandTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailure: result message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazon/venezia/command/FailureResult;->getDisplayableMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    new-instance v0, Lcom/amazon/android/framework/prompt/PromptContent;

    invoke-interface {p1}, Lcom/amazon/venezia/command/FailureResult;->getDisplayableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazon/venezia/command/FailureResult;->getDisplayableMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/amazon/venezia/command/FailureResult;->getButtonLabel()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-interface {p1}, Lcom/amazon/venezia/command/FailureResult;->show()Z

    move-result v4

    .line 135
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/android/framework/prompt/PromptContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    new-instance v1, Lcom/amazon/inapp/purchasing/FailurePrompt;

    invoke-direct {v1, v0}, Lcom/amazon/inapp/purchasing/FailurePrompt;-><init>(Lcom/amazon/android/framework/prompt/PromptContent;)V

    .line 140
    invoke-static {}, Lcom/amazon/android/Kiwi;->getPromptManager()Lcom/amazon/android/framework/prompt/PromptManager;

    move-result-object v0

    .line 141
    invoke-interface {v0, v1}, Lcom/amazon/android/framework/prompt/PromptManager;->present(Lcom/amazon/android/framework/prompt/Prompt;)V

    .line 143
    invoke-virtual {p0}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->sendFailedResponse()V

    goto :goto_0
.end method

.method protected postRunnableToMainLooper(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->getPurchasingObserver()Lcom/amazon/inapp/purchasing/PurchasingObserver;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/amazon/inapp/purchasing/PurchasingObserver;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method protected abstract sendFailedResponse()V
.end method

.method protected verifyReceipt(Ljava/lang/String;Lcom/amazon/inapp/purchasing/Receipt;Lorg/json/JSONObject;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "KiwiBaseCommandTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validating receipt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    const-string v0, "signature"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v1}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 250
    invoke-virtual {p2}, Lcom/amazon/inapp/purchasing/Receipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 252
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    const-string v2, "KiwiBaseCommandTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "signature verification "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "succeeded"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 254
    const-string v3, " for request ID "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v2, v0}, Lcom/amazon/inapp/purchasing/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 262
    :cond_1
    :goto_1
    return v0

    .line 253
    :cond_2
    const-string v0, "failed"

    goto :goto_0

    .line 257
    :cond_3
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    const-string v1, "KiwiBaseCommandTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a signature was not found in the receipt for request ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/inapp/purchasing/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0, p3}, Lcom/amazon/android/Kiwi;->isSignedByKiwi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
