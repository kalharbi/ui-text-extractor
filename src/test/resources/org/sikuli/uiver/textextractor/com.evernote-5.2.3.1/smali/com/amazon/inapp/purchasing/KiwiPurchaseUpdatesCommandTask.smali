.class final Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;
.super Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;
.source "KiwiPurchaseUpdatesCommandTask.java"


# static fields
.field private static final COMMAND_NAME:Ljava/lang/String; = "purchase_updates"

.field private static final COMMAND_VERSION:Ljava/lang/String; = "1.0"

.field private static final TAG:Ljava/lang/String; = "KiwiPurchaseUpdatesCommandTask"


# instance fields
.field private final _offset:Lcom/amazon/inapp/purchasing/Offset;


# direct methods
.method constructor <init>(Lcom/amazon/inapp/purchasing/Offset;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 33
    const-string v0, "purchase_updates"

    const-string v1, "1.0"

    invoke-direct {p0, v0, v1, p2}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->_offset:Lcom/amazon/inapp/purchasing/Offset;

    .line 36
    sget-object v0, Lcom/amazon/inapp/purchasing/Offset;->BEGINNING:Lcom/amazon/inapp/purchasing/Offset;

    iget-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->_offset:Lcom/amazon/inapp/purchasing/Offset;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 37
    :goto_0
    const-string v1, "cursor"

    invoke-virtual {p0, v1, v0}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->addCommandData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->_offset:Lcom/amazon/inapp/purchasing/Offset;

    invoke-virtual {v0}, Lcom/amazon/inapp/purchasing/Offset;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getFailedResponse()Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 118
    new-instance v0, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;

    invoke-virtual {p0}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->getRequestId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;->FAILED:Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;

    .line 119
    iget-object v6, p0, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->_offset:Lcom/amazon/inapp/purchasing/Offset;

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, v2

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;Ljava/util/Set;Ljava/util/Set;Lcom/amazon/inapp/purchasing/Offset;Z)V

    return-object v0
.end method

.method private notifyObserver(Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    new-instance v0, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask$1;-><init>(Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->postRunnableToMainLooper(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method


# virtual methods
.method protected final onSuccess(Lcom/amazon/venezia/command/SuccessResult;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "KiwiPurchaseUpdatesCommandTask"

    const-string v2, "onSuccess"

    invoke-static {v0, v2}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/amazon/venezia/command/SuccessResult;->getData()Ljava/util/Map;

    move-result-object v3

    .line 52
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "KiwiPurchaseUpdatesCommandTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    const-string v0, "errorMessage"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    const-string v2, "userId"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    const-string v4, "KiwiPurchaseUpdatesCommandTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccess: errorMessage: \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 66
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 69
    const-string v0, "receipts"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 72
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v0, v7, :cond_4

    .line 81
    const-string v0, "revocations"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 85
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 91
    const-string v0, "cursor"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    const-string v1, "hasMore"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 96
    invoke-virtual {p0, v0}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v6, Lcom/amazon/inapp/purchasing/Offset;->BEGINNING:Lcom/amazon/inapp/purchasing/Offset;

    .line 98
    :goto_2
    sget-object v3, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;->SUCCESSFUL:Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;

    .line 101
    new-instance v0, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;

    invoke-virtual {p0}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v7}, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;Ljava/util/Set;Ljava/util/Set;Lcom/amazon/inapp/purchasing/Offset;Z)V

    .line 103
    invoke-direct {p0, v0}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->notifyObserver(Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;)V

    .line 112
    :cond_3
    :goto_3
    return-void

    .line 73
    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 74
    invoke-virtual {p0, v7}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->getReceiptFromReceiptJson(Lorg/json/JSONObject;)Lcom/amazon/inapp/purchasing/Receipt;

    move-result-object v8

    .line 76
    invoke-virtual {p0, v2, v8, v7}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->verifyReceipt(Ljava/lang/String;Lcom/amazon/inapp/purchasing/Receipt;Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 77
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_7
    invoke-static {v0}, Lcom/amazon/inapp/purchasing/Offset;->fromString(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/Offset;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isErrorOn()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    const-string v1, "KiwiPurchaseUpdatesCommandTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing purchase updates JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/inapp/purchasing/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_8
    invoke-virtual {p0}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->sendFailedResponse()V

    goto :goto_3
.end method

.method protected final sendFailedResponse()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->getFailedResponse()Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;->notifyObserver(Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;)V

    .line 126
    return-void
.end method
