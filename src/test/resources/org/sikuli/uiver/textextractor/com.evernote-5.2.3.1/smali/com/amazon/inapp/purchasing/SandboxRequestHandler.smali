.class final Lcom/amazon/inapp/purchasing/SandboxRequestHandler;
.super Ljava/lang/Object;
.source "SandboxRequestHandler.java"

# interfaces
.implements Lcom/amazon/inapp/purchasing/RequestHandler;


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CONTENT_DOWNLOAD_RESPONSES:Ljava/lang/String; = "contentDownloadResponses"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final END_DATE:Ljava/lang/String; = "endDate"

.field private static final GET_USER_ID_RESPONSE:Ljava/lang/String; = "getUserIdResponse"

.field private static final IS_MORE:Ljava/lang/String; = "isMore"

.field private static final ITEM_DATA_RESPONSES:Ljava/lang/String; = "itemDataResponses"

.field private static final ITEM_TYPE:Ljava/lang/String; = "itemType"

.field private static final JSON_FILE_LOCATION:Ljava/lang/String; = null

.field private static final OFFSET:Ljava/lang/String; = "offset"

.field private static final PRICE:Ljava/lang/String; = "price"

.field private static final PURCHASE_RESPONSES:Ljava/lang/String; = "purchaseResponses"

.field private static final PURCHASE_UPDATES_RESPONSES:Ljava/lang/String; = "purchaseUpdatesResponses"

.field private static final RECEIPT:Ljava/lang/String; = "receipt"

.field private static final RECEIPTS:Ljava/lang/String; = "receipts"

.field private static final REQUEST_STATUS:Ljava/lang/String; = "requestStatus"

.field private static final REVOKED_SKUS:Ljava/lang/String; = "revokedSkus"

.field private static final SKU:Ljava/lang/String; = "sku"

.field private static final SMALL_ICON_URL:Ljava/lang/String; = "smallIconUrl"

.field private static final START_DATE:Ljava/lang/String; = "startDate"

.field private static final STATUS_FAILED:Ljava/lang/String; = "FAILED"

.field private static final SUBSCRIPTION_PERIOD:Ljava/lang/String; = "subscriptionPeriod"

.field private static final TAG:Ljava/lang/String; = "SandboxRequestHandler"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final TOKEN:Ljava/lang/String; = "token"

.field private static final USER_ID:Ljava/lang/String; = "userId"

.field private static volatile mainLooperHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->$assertionsDisabled:Z

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    const-string v1, "/InAppSDK-SandboxData.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->JSON_FILE_LOCATION:Ljava/lang/String;

    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method private getContentDownloadResponsesFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x0

    .line 407
    invoke-direct {p0}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getJsonData()Lorg/json/JSONObject;

    move-result-object v0

    .line 408
    const-string v1, "contentDownloadResponses"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 409
    sget-boolean v1, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 411
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 416
    new-instance v0, Lcom/amazon/inapp/purchasing/ContentDownloadResponse;

    sget-object v1, Lcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;->INVALID_SKU:Lcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;

    invoke-direct {v0, p2, v3, v1}, Lcom/amazon/inapp/purchasing/ContentDownloadResponse;-><init>(Ljava/lang/String;ILcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;)V

    .line 418
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_1
    :goto_0
    return-object v2

    .line 421
    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 422
    const-string v1, "requestStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;

    move-result-object v0

    .line 426
    sget-object v1, Lcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;->IN_PROGRESS:Lcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;

    if-ne v1, v0, :cond_3

    .line 428
    new-instance v0, Lcom/amazon/inapp/purchasing/SandboxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestStatus \"IN_PROGRESS\" not allowed for SKU "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/inapp/purchasing/SandboxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_3
    sget-object v1, Lcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;->COMPLETE:Lcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;

    if-ne v1, v0, :cond_5

    .line 432
    const/16 v0, 0xa

    move v1, v0

    :goto_1
    if-gt v1, v4, :cond_1

    .line 434
    if-ge v1, v4, :cond_4

    sget-object v0, Lcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;->IN_PROGRESS:Lcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;

    .line 437
    :goto_2
    new-instance v3, Lcom/amazon/inapp/purchasing/ContentDownloadResponse;

    invoke-direct {v3, p2, v1, v0}, Lcom/amazon/inapp/purchasing/ContentDownloadResponse;-><init>(Ljava/lang/String;ILcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v0, v1, 0xa

    move v1, v0

    goto :goto_1

    .line 435
    :cond_4
    sget-object v0, Lcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;->COMPLETE:Lcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;

    goto :goto_2

    .line 441
    :cond_5
    new-instance v1, Lcom/amazon/inapp/purchasing/ContentDownloadResponse;

    invoke-direct {v1, p2, v3, v0}, Lcom/amazon/inapp/purchasing/ContentDownloadResponse;-><init>(Ljava/lang/String;ILcom/amazon/inapp/purchasing/ContentDownloadResponse$ContentDownloadRequestStatus;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getDateFromDateString(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .parameter

    .prologue
    .line 149
    if-eqz p1, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    .line 153
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 154
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 155
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 156
    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 158
    new-instance v3, Ljava/util/GregorianCalendar;

    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 159
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/Calendar;->set(III)V

    .line 161
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method private getGetUserIdResponseFromJson(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/GetUserIdResponse;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getJsonData()Lorg/json/JSONObject;

    move-result-object v0

    .line 166
    const-string v1, "getUserIdResponse"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 167
    const-string v0, "getUserIdResponses"

    invoke-static {v1, v0}, Lcom/amazon/inapp/purchasing/Validator;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;->SUCCESSFUL:Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;

    .line 171
    const-string v3, "requestStatus"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    const-string v0, "requestStatus"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;

    move-result-object v0

    .line 175
    :cond_0
    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    sget-object v3, Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;->SUCCESSFUL:Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;

    if-ne v3, v0, :cond_1

    .line 178
    const-string v2, "userId"

    invoke-static {v1, v2}, Lcom/amazon/inapp/purchasing/Validator;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    :goto_0
    new-instance v2, Lcom/amazon/inapp/purchasing/GetUserIdResponse;

    invoke-direct {v2, p1, v0, v1}, Lcom/amazon/inapp/purchasing/GetUserIdResponse;-><init>(Ljava/lang/String;Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v1, v2

    .line 180
    goto :goto_0
.end method

.method private static getHandler(Landroid/content/Context;)Landroid/os/Handler;
    .locals 3
    .parameter

    .prologue
    .line 117
    sget-object v0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->mainLooperHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 118
    const-class v1, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->mainLooperHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->mainLooperHandler:Landroid/os/Handler;

    .line 118
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_1
    sget-object v0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->mainLooperHandler:Landroid/os/Handler;

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getItemDataResponseFromJson(Ljava/util/Set;Ljava/lang/String;)Lcom/amazon/inapp/purchasing/ItemDataResponse;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    .line 322
    invoke-direct {p0}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getJsonData()Lorg/json/JSONObject;

    move-result-object v0

    .line 323
    const-string v1, "itemDataResponses"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 324
    sget-boolean v0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 326
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 327
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 330
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/amazon/inapp/purchasing/ItemDataResponse$ItemDataRequestStatus;->SUCCESSFUL_WITH_UNAVAILABLE_SKUS:Lcom/amazon/inapp/purchasing/ItemDataResponse$ItemDataRequestStatus;

    .line 365
    :goto_1
    new-instance v1, Lcom/amazon/inapp/purchasing/ItemDataResponse;

    invoke-direct {v1, p2, v9, v0, v8}, Lcom/amazon/inapp/purchasing/ItemDataResponse;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/amazon/inapp/purchasing/ItemDataResponse$ItemDataRequestStatus;Ljava/util/Map;)V

    move-object v0, v1

    .line 367
    :goto_2
    return-object v0

    .line 330
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 331
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 336
    const-string v2, "requestStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 338
    const-string v2, "requestStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    const-string v3, "FAILED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 341
    new-instance v0, Lcom/amazon/inapp/purchasing/ItemDataResponse;

    sget-object v1, Lcom/amazon/inapp/purchasing/ItemDataResponse$ItemDataRequestStatus;->FAILED:Lcom/amazon/inapp/purchasing/ItemDataResponse$ItemDataRequestStatus;

    invoke-direct {v0, p2, v11, v1, v11}, Lcom/amazon/inapp/purchasing/ItemDataResponse;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/amazon/inapp/purchasing/ItemDataResponse$ItemDataRequestStatus;Ljava/util/Map;)V

    goto :goto_2

    .line 343
    :cond_3
    new-instance v2, Lcom/amazon/inapp/purchasing/SandboxException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found invalid requestStatus \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    const-string v4, "requestStatus"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\" for SKU \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" in itemDataResponses"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-direct {v2, v0}, Lcom/amazon/inapp/purchasing/SandboxException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 348
    :cond_4
    const-string v2, "itemType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/inapp/purchasing/Item$ItemType;->valueOf(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/Item$ItemType;

    move-result-object v3

    .line 349
    const-string v2, "price"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    const-string v5, "description"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 352
    const-string v6, "smallIconUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 354
    new-instance v0, Lcom/amazon/inapp/purchasing/Item;

    invoke-direct/range {v0 .. v6}, Lcom/amazon/inapp/purchasing/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/Item$ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 363
    :cond_5
    sget-object v0, Lcom/amazon/inapp/purchasing/ItemDataResponse$ItemDataRequestStatus;->SUCCESSFUL:Lcom/amazon/inapp/purchasing/ItemDataResponse$ItemDataRequestStatus;

    goto/16 :goto_1
.end method

.method private getJsonData()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 84
    .line 87
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->JSON_FILE_LOCATION:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 97
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 104
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 94
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lcom/amazon/inapp/purchasing/SandboxException;

    invoke-direct {v1, v0}, Lcom/amazon/inapp/purchasing/SandboxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    new-instance v1, Lcom/amazon/inapp/purchasing/SandboxException;

    invoke-direct {v1, v0}, Lcom/amazon/inapp/purchasing/SandboxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 109
    :cond_1
    new-instance v0, Lcom/amazon/inapp/purchasing/SandboxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No sandbox data found in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->JSON_FILE_LOCATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/inapp/purchasing/SandboxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getPurchaseResponseFromJson(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/inapp/purchasing/PurchaseResponse;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 250
    invoke-direct {p0}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getJsonData()Lorg/json/JSONObject;

    move-result-object v0

    .line 251
    const-string v1, "purchaseResponses"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 252
    const-string v1, "purchaseResponses"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Validator;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    new-instance v0, Lcom/amazon/inapp/purchasing/PurchaseResponse;

    sget-object v1, Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;->INVALID_SKU:Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;

    invoke-direct {v0, p2, v3, v3, v1}, Lcom/amazon/inapp/purchasing/PurchaseResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/Receipt;Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;)V

    .line 279
    :goto_0
    return-object v0

    .line 257
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 259
    const-string v1, "requestStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    const-string v1, "requestStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    const-string v2, "FAILED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    new-instance v0, Lcom/amazon/inapp/purchasing/PurchaseResponse;

    sget-object v1, Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;->FAILED:Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;

    invoke-direct {v0, p2, v3, v3, v1}, Lcom/amazon/inapp/purchasing/PurchaseResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/Receipt;Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;)V

    goto :goto_0

    .line 265
    :cond_1
    new-instance v1, Lcom/amazon/inapp/purchasing/SandboxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found invalid requestStatus \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "requestStatus"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 266
    const-string v2, "\" for SKU \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" in purchaseResponses"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Lcom/amazon/inapp/purchasing/SandboxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270
    :cond_2
    const-string v1, "receipt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 272
    const-string v2, "sku"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "sku"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 274
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getReceiptFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amazon/inapp/purchasing/Receipt;

    move-result-object v1

    .line 276
    const-string v2, "userId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    new-instance v0, Lcom/amazon/inapp/purchasing/PurchaseResponse;

    sget-object v3, Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;->SUCCESSFUL:Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;

    invoke-direct {v0, p2, v2, v1, v3}, Lcom/amazon/inapp/purchasing/PurchaseResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/Receipt;Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;)V

    goto :goto_0
.end method

.method private getPurchaseUpdatesResponseFromJson(Lcom/amazon/inapp/purchasing/Offset;Ljava/lang/String;)Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 505
    invoke-direct {p0}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getJsonData()Lorg/json/JSONObject;

    move-result-object v0

    .line 506
    const-string v3, "purchaseUpdatesResponses"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 508
    invoke-virtual {p1}, Lcom/amazon/inapp/purchasing/Offset;->toString()Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 512
    new-instance v0, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;

    sget-object v3, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;->FAILED:Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;

    .line 513
    sget-object v6, Lcom/amazon/inapp/purchasing/Offset;->BEGINNING:Lcom/amazon/inapp/purchasing/Offset;

    move-object v1, p2

    move-object v4, v2

    move-object v5, v2

    .line 512
    invoke-direct/range {v0 .. v7}, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;Ljava/util/Set;Ljava/util/Set;Lcom/amazon/inapp/purchasing/Offset;Z)V

    .line 563
    :goto_0
    return-object v0

    .line 516
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 518
    const-string v0, "requestStatus"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    const-string v0, "requestStatus"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    const-string v1, "FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    new-instance v0, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;

    sget-object v3, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;->FAILED:Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;

    .line 524
    sget-object v6, Lcom/amazon/inapp/purchasing/Offset;->BEGINNING:Lcom/amazon/inapp/purchasing/Offset;

    move-object v1, p2

    move-object v4, v2

    move-object v5, v2

    .line 523
    invoke-direct/range {v0 .. v7}, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;Ljava/util/Set;Ljava/util/Set;Lcom/amazon/inapp/purchasing/Offset;Z)V

    goto :goto_0

    .line 526
    :cond_1
    new-instance v0, Lcom/amazon/inapp/purchasing/SandboxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found invalid requestStatus \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "requestStatus"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 527
    const-string v2, "\" for Offset \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" in purchaseUpdatesResponses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Lcom/amazon/inapp/purchasing/SandboxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 535
    const-string v0, "receipts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 537
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v0, v5, :cond_4

    .line 544
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 546
    const-string v0, "revokedSkus"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 548
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 552
    sget-object v6, Lcom/amazon/inapp/purchasing/Offset;->BEGINNING:Lcom/amazon/inapp/purchasing/Offset;

    .line 554
    const-string v0, "isMore"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 556
    if-eqz v7, :cond_3

    .line 557
    const-string v0, "offset"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/amazon/inapp/purchasing/Offset;->fromString(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/Offset;

    move-result-object v6

    .line 561
    :cond_3
    const-string v0, "userId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    new-instance v0, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;

    sget-object v3, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;->SUCCESSFUL:Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse$PurchaseUpdatesRequestStatus;Ljava/util/Set;Ljava/util/Set;Lcom/amazon/inapp/purchasing/Offset;Z)V

    goto/16 :goto_0

    .line 538
    :cond_4
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 539
    const-string v6, "sku"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 540
    invoke-direct {p0, v5, v6}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getReceiptFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amazon/inapp/purchasing/Receipt;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 549
    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 548
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private getReceiptFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amazon/inapp/purchasing/Receipt;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 220
    const/4 v4, 0x0

    .line 222
    const-string v0, "subscriptionPeriod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "subscriptionPeriod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 225
    const-string v1, "startDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v2, "endDate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-direct {p0, v1}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getDateFromDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 229
    invoke-direct {p0, v0}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getDateFromDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 231
    if-eqz v1, :cond_0

    .line 232
    new-instance v4, Lcom/amazon/inapp/purchasing/SubscriptionPeriod;

    invoke-direct {v4, v1, v0}, Lcom/amazon/inapp/purchasing/SubscriptionPeriod;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 236
    :cond_0
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 238
    const-string v0, "itemType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/inapp/purchasing/Item$ItemType;->valueOf(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/Item$ItemType;

    move-result-object v2

    .line 240
    new-instance v0, Lcom/amazon/inapp/purchasing/Receipt;

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/inapp/purchasing/Receipt;-><init>(Ljava/lang/String;Lcom/amazon/inapp/purchasing/Item$ItemType;ZLcom/amazon/inapp/purchasing/SubscriptionPeriod;Ljava/lang/String;)V

    .line 242
    return-object v0
.end method

.method private post(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->getObserverContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {v0}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final sendContentDownloadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 450
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "SandboxRequestHandler"

    const-string v1, "sendContentDownloadRequest"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getContentDownloadResponsesFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 462
    sget-boolean v0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Lcom/amazon/inapp/purchasing/SandboxException;

    invoke-direct {v1, v0}, Lcom/amazon/inapp/purchasing/SandboxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 463
    :cond_1
    sget-boolean v0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 466
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 496
    return-void

    .line 467
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/inapp/purchasing/ContentDownloadResponse;

    .line 469
    new-instance v3, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$4;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$4;-><init>(Lcom/amazon/inapp/purchasing/SandboxRequestHandler;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/ContentDownloadResponse;)V

    .line 485
    invoke-direct {p0, v3}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->post(Ljava/lang/Runnable;)V

    .line 488
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 490
    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    :cond_4
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final sendGetUserIdRequest(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 188
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "SandboxRequestHandler"

    const-string v1, "sendGetUserIdRequest"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getGetUserIdResponseFromJson(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/GetUserIdResponse;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$1;-><init>(Lcom/amazon/inapp/purchasing/SandboxRequestHandler;Ljava/lang/String;Lcom/amazon/inapp/purchasing/GetUserIdResponse;)V

    .line 210
    invoke-direct {p0, v1}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Lcom/amazon/inapp/purchasing/SandboxException;

    invoke-direct {v1, v0}, Lcom/amazon/inapp/purchasing/SandboxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final sendItemDataRequest(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 372
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "SandboxRequestHandler"

    const-string v1, "sendItemDataRequest"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getItemDataResponseFromJson(Ljava/util/Set;Ljava/lang/String;)Lcom/amazon/inapp/purchasing/ItemDataResponse;

    move-result-object v0

    .line 379
    new-instance v1, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$3;-><init>(Lcom/amazon/inapp/purchasing/SandboxRequestHandler;Ljava/util/Set;Lcom/amazon/inapp/purchasing/ItemDataResponse;)V

    .line 394
    invoke-direct {p0, v1}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Lcom/amazon/inapp/purchasing/SandboxException;

    invoke-direct {v1, v0}, Lcom/amazon/inapp/purchasing/SandboxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final sendPurchaseRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 286
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "SandboxRequestHandler"

    const-string v1, "sendPurchaseRequest"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getPurchaseResponseFromJson(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/inapp/purchasing/PurchaseResponse;

    move-result-object v0

    .line 293
    new-instance v1, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$2;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$2;-><init>(Lcom/amazon/inapp/purchasing/SandboxRequestHandler;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/PurchaseResponse;)V

    .line 309
    invoke-direct {p0, v1}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    new-instance v1, Lcom/amazon/inapp/purchasing/SandboxException;

    invoke-direct {v1, v0}, Lcom/amazon/inapp/purchasing/SandboxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final sendPurchaseResponseReceivedRequest(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 602
    return-void
.end method

.method public final sendPurchaseUpdatesRequest(Lcom/amazon/inapp/purchasing/Offset;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 571
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "SandboxRequestHandler"

    const-string v1, "sendPurchaseUpdatesRequest"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->getPurchaseUpdatesResponseFromJson(Lcom/amazon/inapp/purchasing/Offset;Ljava/lang/String;)Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;

    move-result-object v0

    .line 578
    new-instance v1, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$5;-><init>(Lcom/amazon/inapp/purchasing/SandboxRequestHandler;Lcom/amazon/inapp/purchasing/Offset;Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;)V

    .line 593
    invoke-direct {p0, v1}, Lcom/amazon/inapp/purchasing/SandboxRequestHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 595
    new-instance v1, Lcom/amazon/inapp/purchasing/SandboxException;

    invoke-direct {v1, v0}, Lcom/amazon/inapp/purchasing/SandboxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
