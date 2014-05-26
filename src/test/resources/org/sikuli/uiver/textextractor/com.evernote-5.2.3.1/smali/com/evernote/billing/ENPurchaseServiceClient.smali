.class public Lcom/evernote/billing/ENPurchaseServiceClient;
.super Ljava/lang/Object;
.source "ENPurchaseServiceClient.java"


# static fields
.field public static final ALREADY_PREMIUM_RESPONSE_CODE:Ljava/lang/String; = "ALREADY_PREMIUM"

.field public static final BAD_SKU_RESPONSE_CODE:Ljava/lang/String; = "BAD_SKU"

.field public static final CLIENT_VERSION:Ljava/lang/String; = "1"

.field public static final INVALID_AUTH_RESPONSE_CODE:Ljava/lang/String; = "INVALID_AUTH"

.field public static final INVALID_RECEIPT_RESPONSE_CODE:Ljava/lang/String; = "INVALID_RECEIPT"

.field private static final LOGGER:Lorg/a/a/k; = null

.field public static final NOT_EXTENDABLE_RESPONSE_CODE:Ljava/lang/String; = "NOT_EXTENDABLE"

.field public static final NOT_PREMIUM_RESPONSE_CODE:Ljava/lang/String; = "NOT_PREMIUM"

.field public static final PARAM_AUTH:Ljava/lang/String; = "auth"

.field private static final PARAM_AZ_RECEIPT:Ljava/lang/String; = "receipt"

.field public static final PARAM_EXTEND:Ljava/lang/String; = "extend"

.field public static final PARAM_OFFER:Ljava/lang/String; = "offer"

.field private static final PARAM_PENDING_TRANSACTION_ID:Ljava/lang/String; = "pendingTransactionId"

.field public static final PARAM_RESPONSE_CODE:Ljava/lang/String; = "responseCode"

.field private static final PARAM_SIGNATURE:Ljava/lang/String; = "signature"

.field private static final PARAM_SIGNED_DATA:Ljava/lang/String; = "signedData"

.field private static final PARAM_SKU:Ljava/lang/String; = "sku"

.field public static final PREMIUM_PENDING_RESPONSE_CODE:Ljava/lang/String; = "PREMIUM_PENDING"

.field public static final SERVICE_UNAVAILABLE_RESPONSE_CODE:Ljava/lang/String; = "SERVICE_UNAVAILABLE"

.field public static final SUBSCRIPTION_PENDING_RESPONSE_CODE:Ljava/lang/String; = "SUBSCRIPTION_PENDING"

.field public static final SUCCESS_RESPONSE_CODE:Ljava/lang/String; = "SUCCESS"

.field public static final SYSTEM_ERROR_RESPONSE_CODE:Ljava/lang/String; = "SYSTEM_ERROR"

.field public static final TRANSACTION_ID_IN_USE_RESPONSE_CODE:Ljava/lang/String; = "TRANSACTION_ID_IN_USE"

.field private static final mSuccessResponseCodes:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-class v0, Lcom/evernote/billing/ENPurchaseServiceClient;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient;->mSuccessResponseCodes:Ljava/util/HashMap;

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/evernote/billing/ENPurchaseServiceClient;->mSuccessResponseCodes:Ljava/util/HashMap;

    const-string v1, "SUBSCRIPTION_PENDING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/evernote/billing/ENPurchaseServiceClient;->mSuccessResponseCodes:Ljava/util/HashMap;

    const-string v1, "PREMIUM_PENDING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/evernote/billing/ENPurchaseServiceClient;->mSuccessResponseCodes:Ljava/util/HashMap;

    const-string v1, "ALREADY_PREMIUM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    return-void
.end method

.method private static addParam(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method

.method private static checkRespCode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .parameter

    .prologue
    .line 299
    const-string v0, "responseCode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient;->mSuccessResponseCodes:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    :cond_0
    return-object p0

    .line 304
    :cond_1
    new-instance v1, Lcom/evernote/billing/ENPurchaseServiceException;

    invoke-direct {v1, v0}, Lcom/evernote/billing/ENPurchaseServiceException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static doPost(Landroid/content/Context;Lcom/evernote/billing/ENPurchaseServiceClient$Action;Ljava/util/ArrayList;Lcom/evernote/client/a;)Lorg/json/JSONObject;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AndroidInAppPurchase.action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {p0, p1, p2, v0, p3}, Lcom/evernote/billing/ENPurchaseServiceClient;->doPost(Landroid/content/Context;Lcom/evernote/billing/ENPurchaseServiceClient$Action;Ljava/util/ArrayList;Ljava/lang/String;Lcom/evernote/client/a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static doPost(Landroid/content/Context;Lcom/evernote/billing/ENPurchaseServiceClient$Action;Ljava/util/ArrayList;Ljava/lang/String;Lcom/evernote/client/a;)Lorg/json/JSONObject;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    invoke-static {p3}, Lcom/evernote/util/ae;->a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v3

    .line 237
    :try_start_0
    invoke-static {p0, p4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v2

    .line 239
    const-string v4, "Cookie"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "auth="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    if-nez p2, :cond_0

    .line 246
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {p2, v4, v5}, Lcom/evernote/billing/ENPurchaseServiceClient;->addParam(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v4, "auth"

    invoke-static {p2, v4, v2}, Lcom/evernote/billing/ENPurchaseServiceClient;->addParam(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v2, "extend"

    invoke-virtual {p4}, Lcom/evernote/client/a;->av()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lcom/evernote/billing/ENPurchaseServiceClient;->addParam(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v4, 0x0

    .line 256
    :try_start_1
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v2, p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 257
    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 258
    invoke-static {v3}, Lcom/evernote/util/ae;->a(Lorg/apache/http/client/methods/HttpPost;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/billing/ENPurchaseServiceClient;->checkRespCode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/k/b/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 270
    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 271
    :cond_1
    sget-object v4, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP POST request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\nWas request successful?: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    :cond_2
    return-object v2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    const-string v2, "Got Exception in doPost while building request"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 242
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceException;

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SYSTEM_ERROR:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-direct {v0, v1}, Lcom/evernote/billing/ENPurchaseServiceException;-><init>(Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;)V

    throw v0

    :cond_3
    move v0, v1

    .line 271
    goto :goto_0

    .line 260
    :catch_1
    move-exception v2

    .line 261
    :try_start_2
    sget-object v5, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    const-string v6, "Got IOException in doPost"

    invoke-virtual {v5, v6, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262
    new-instance v2, Lcom/evernote/billing/ENPurchaseServiceException;

    sget-object v5, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SYSTEM_ERROR:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-direct {v2, v5}, Lcom/evernote/billing/ENPurchaseServiceException;-><init>(Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 271
    :cond_4
    sget-object v5, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP POST request: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\nWas request successful?: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    :cond_5
    throw v2

    .line 263
    :catch_2
    move-exception v2

    .line 264
    :try_start_3
    sget-object v5, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    const-string v6, "Got TTransportException in doPost"

    invoke-virtual {v5, v6, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 265
    new-instance v2, Lcom/evernote/billing/ENPurchaseServiceException;

    sget-object v5, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SYSTEM_ERROR:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-direct {v2, v5}, Lcom/evernote/billing/ENPurchaseServiceException;-><init>(Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;)V

    throw v2

    .line 266
    :catch_3
    move-exception v2

    .line 267
    sget-object v5, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    const-string v6, "Got JSONException in doPost"

    invoke-virtual {v5, v6, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 268
    new-instance v2, Lcom/evernote/billing/ENPurchaseServiceException;

    sget-object v5, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SYSTEM_ERROR:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-direct {v2, v5}, Lcom/evernote/billing/ENPurchaseServiceException;-><init>(Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move v0, v1

    .line 271
    goto :goto_1
.end method

.method private static doPostAmazon(Landroid/content/Context;Lcom/evernote/billing/ENPurchaseServiceClient$Action;Ljava/util/ArrayList;Lcom/evernote/client/a;)Lorg/json/JSONObject;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AmazonInAppPurchase.action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {p0, p1, p2, v0, p3}, Lcom/evernote/billing/ENPurchaseServiceClient;->doPost(Landroid/content/Context;Lcom/evernote/billing/ENPurchaseServiceClient$Action;Ljava/util/ArrayList;Ljava/lang/String;Lcom/evernote/client/a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static invokeCancelPendingPurchase(Landroid/content/Context;Lcom/evernote/client/a;J)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    sget-object v0, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invokeCancelPendingPurchase pendingTxnId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    const-string v1, "pendingTransactionId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/billing/ENPurchaseServiceClient;->addParam(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->cancelPendingPurchase:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    invoke-static {p0, v1, v0, p1}, Lcom/evernote/billing/ENPurchaseServiceClient;->doPost(Landroid/content/Context;Lcom/evernote/billing/ENPurchaseServiceClient$Action;Ljava/util/ArrayList;Lcom/evernote/client/a;)Lorg/json/JSONObject;

    .line 145
    return-void
.end method

.method public static invokeCompletePurchase(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    sget-object v0, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invoke verification service, signedData ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "signedData"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "signature"

    invoke-direct {v1, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    const-string v1, "action.tracker.upgrade_to_premium"

    invoke-static {p0, v1}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "offer"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    const-string v2, "invokeVerificationService returning json"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 134
    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->completePurchase:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    invoke-static {p0, v1, v0, p1}, Lcom/evernote/billing/ENPurchaseServiceClient;->doPost(Landroid/content/Context;Lcom/evernote/billing/ENPurchaseServiceClient$Action;Ljava/util/ArrayList;Lcom/evernote/client/a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static invokeGetPendingPurchase(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    sget-object v0, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invokeGetPendingPurchase sku:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const-string v1, "sku"

    invoke-static {v0, v1, p2}, Lcom/evernote/billing/ENPurchaseServiceClient;->addParam(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->getPendingPurchase:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    invoke-static {p0, v1, v0, p1}, Lcom/evernote/billing/ENPurchaseServiceClient;->doPost(Landroid/content/Context;Lcom/evernote/billing/ENPurchaseServiceClient$Action;Ljava/util/ArrayList;Lcom/evernote/client/a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    const-string v1, "pendingTransactionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pending txnId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 118
    return-object v0
.end method

.method public static isSuccessfulResponseCode(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/evernote/billing/ENPurchaseServiceClient;->mSuccessResponseCodes:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static processAmazonReceipt(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Lcom/amazon/inapp/purchasing/Receipt;)Lorg/json/JSONObject;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    sget-object v0, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invoke processAmazonReceipt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-static {p2, p3}, Lcom/evernote/billing/ENPurchaseServiceClient;->receiptToJson(Ljava/lang/String;Lcom/amazon/inapp/purchasing/Receipt;)Lorg/json/JSONObject;

    move-result-object v1

    .line 154
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "receipt"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    const-string v2, "action.tracker.upgrade_to_premium"

    invoke-static {p0, v2}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "offer"

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    sget-object v2, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 161
    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->processReceipt:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    invoke-static {p0, v1, v0, p1}, Lcom/evernote/billing/ENPurchaseServiceClient;->doPostAmazon(Landroid/content/Context;Lcom/evernote/billing/ENPurchaseServiceClient$Action;Ljava/util/ArrayList;Lcom/evernote/client/a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static processAmazonSavedReceipt(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    sget-object v0, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invoke processAmazonSavedReceipt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "receipt"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    const-string v1, "action.tracker.upgrade_to_premium"

    invoke-static {p0, v1}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "offer"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient;->LOGGER:Lorg/a/a/k;

    invoke-virtual {v1, p2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 176
    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->processReceipt:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    invoke-static {p0, v1, v0, p1}, Lcom/evernote/billing/ENPurchaseServiceClient;->doPostAmazon(Landroid/content/Context;Lcom/evernote/billing/ENPurchaseServiceClient$Action;Ljava/util/ArrayList;Lcom/evernote/client/a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static receiptToJson(Ljava/lang/String;Lcom/amazon/inapp/purchasing/Receipt;)Lorg/json/JSONObject;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 278
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 279
    const-string v1, "userId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v1, "itemType"

    invoke-virtual {p1}, Lcom/amazon/inapp/purchasing/Receipt;->getItemType()Lcom/amazon/inapp/purchasing/Item$ItemType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v1, "sku"

    invoke-virtual {p1}, Lcom/amazon/inapp/purchasing/Receipt;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v1, "token"

    invoke-virtual {p1}, Lcom/amazon/inapp/purchasing/Receipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    invoke-virtual {p1}, Lcom/amazon/inapp/purchasing/Receipt;->getSubscriptionPeriod()Lcom/amazon/inapp/purchasing/SubscriptionPeriod;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 285
    invoke-virtual {p1}, Lcom/amazon/inapp/purchasing/Receipt;->getSubscriptionPeriod()Lcom/amazon/inapp/purchasing/SubscriptionPeriod;

    move-result-object v1

    .line 286
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 287
    invoke-virtual {v1}, Lcom/amazon/inapp/purchasing/SubscriptionPeriod;->getStartDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 288
    const-string v3, "startDate"

    invoke-virtual {v1}, Lcom/amazon/inapp/purchasing/SubscriptionPeriod;->getStartDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290
    :cond_0
    invoke-virtual {v1}, Lcom/amazon/inapp/purchasing/SubscriptionPeriod;->getEndDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 291
    const-string v3, "endDate"

    invoke-virtual {v1}, Lcom/amazon/inapp/purchasing/SubscriptionPeriod;->getEndDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 293
    :cond_1
    const-string v1, "subscriptionPeriod"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_2
    return-object v0
.end method
