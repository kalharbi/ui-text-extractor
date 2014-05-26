.class public final Lcom/amazon/inapp/purchasing/PurchasingManager;
.super Ljava/lang/Object;
.source "PurchasingManager.java"


# static fields
.field public static BUILD_ID:Ljava/lang/String; = null

.field private static final HANDLER:Landroid/os/Handler; = null

.field public static final ITEM_DATA_REQUEST_MAX_SKUS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "PurchasingManager"

.field private static registeredPurchasingObserver:Lcom/amazon/inapp/purchasing/PurchasingObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-string v0, "1.0.2"

    sput-object v0, Lcom/amazon/inapp/purchasing/PurchasingManager;->BUILD_ID:Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PurchasingManagerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 42
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/amazon/inapp/purchasing/PurchasingManager;->HANDLER:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/amazon/inapp/purchasing/PurchasingManager$1;

    invoke-direct {v0}, Lcom/amazon/inapp/purchasing/PurchasingManager$1;-><init>()V

    .line 52
    sget-object v1, Lcom/amazon/inapp/purchasing/PurchasingManager;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method private static checkObserverRegistered()V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/amazon/inapp/purchasing/PurchasingManager;->registeredPurchasingObserver:Lcom/amazon/inapp/purchasing/PurchasingObserver;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must register a PurchasingObserver before invoking this operation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    return-void
.end method

.method static getObserverContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/amazon/inapp/purchasing/PurchasingManager;->registeredPurchasingObserver:Lcom/amazon/inapp/purchasing/PurchasingObserver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/inapp/purchasing/PurchasingManager;->registeredPurchasingObserver:Lcom/amazon/inapp/purchasing/PurchasingObserver;

    invoke-virtual {v0}, Lcom/amazon/inapp/purchasing/PurchasingObserver;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method static getPurchasingObserver()Lcom/amazon/inapp/purchasing/PurchasingObserver;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/amazon/inapp/purchasing/PurchasingManager;->registeredPurchasingObserver:Lcom/amazon/inapp/purchasing/PurchasingObserver;

    return-object v0
.end method

.method static initiateContentDownloadRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->checkObserverRegistered()V

    .line 181
    new-instance v0, Lcom/amazon/inapp/purchasing/ContentDownloadRequest;

    invoke-direct {v0, p0, p1}, Lcom/amazon/inapp/purchasing/ContentDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/inapp/purchasing/PurchasingManager;->initiateRequest(Lcom/amazon/inapp/purchasing/Request;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initiateGetUserIdRequest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->checkObserverRegistered()V

    .line 134
    new-instance v0, Lcom/amazon/inapp/purchasing/GetUserIdRequest;

    invoke-direct {v0}, Lcom/amazon/inapp/purchasing/GetUserIdRequest;-><init>()V

    invoke-static {v0}, Lcom/amazon/inapp/purchasing/PurchasingManager;->initiateRequest(Lcom/amazon/inapp/purchasing/Request;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initiateItemDataRequest(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 161
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->checkObserverRegistered()V

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    new-instance v1, Lcom/amazon/inapp/purchasing/ItemDataRequest;

    invoke-direct {v1, v0}, Lcom/amazon/inapp/purchasing/ItemDataRequest;-><init>(Ljava/util/Set;)V

    invoke-static {v1}, Lcom/amazon/inapp/purchasing/PurchasingManager;->initiateRequest(Lcom/amazon/inapp/purchasing/Request;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initiatePurchaseRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 147
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->checkObserverRegistered()V

    .line 148
    new-instance v0, Lcom/amazon/inapp/purchasing/PurchaseRequest;

    invoke-direct {v0, p0}, Lcom/amazon/inapp/purchasing/PurchaseRequest;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/inapp/purchasing/PurchasingManager;->initiateRequest(Lcom/amazon/inapp/purchasing/Request;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initiatePurchaseUpdatesRequest(Lcom/amazon/inapp/purchasing/Offset;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 202
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->checkObserverRegistered()V

    .line 203
    new-instance v0, Lcom/amazon/inapp/purchasing/PurchaseUpdatesRequest;

    invoke-direct {v0, p0}, Lcom/amazon/inapp/purchasing/PurchaseUpdatesRequest;-><init>(Lcom/amazon/inapp/purchasing/Offset;)V

    invoke-static {v0}, Lcom/amazon/inapp/purchasing/PurchasingManager;->initiateRequest(Lcom/amazon/inapp/purchasing/Request;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static initiateRequest(Lcom/amazon/inapp/purchasing/Request;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 124
    sget-object v0, Lcom/amazon/inapp/purchasing/PurchasingManager;->HANDLER:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/amazon/inapp/purchasing/Request;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    invoke-virtual {p0}, Lcom/amazon/inapp/purchasing/Request;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static registerObserver(Lcom/amazon/inapp/purchasing/PurchasingObserver;)V
    .locals 3
    .parameter

    .prologue
    .line 93
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "PurchasingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PurchasingObserver registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    if-nez p0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided PurchasingObserver must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    sput-object p0, Lcom/amazon/inapp/purchasing/PurchasingManager;->registeredPurchasingObserver:Lcom/amazon/inapp/purchasing/PurchasingObserver;

    .line 103
    new-instance v0, Lcom/amazon/inapp/purchasing/PurchasingManager$2;

    invoke-direct {v0, p0}, Lcom/amazon/inapp/purchasing/PurchasingManager$2;-><init>(Lcom/amazon/inapp/purchasing/PurchasingObserver;)V

    .line 117
    sget-object v1, Lcom/amazon/inapp/purchasing/PurchasingManager;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method
