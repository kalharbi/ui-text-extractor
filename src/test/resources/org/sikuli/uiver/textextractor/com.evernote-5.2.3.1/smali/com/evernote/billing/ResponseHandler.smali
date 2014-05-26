.class public Lcom/evernote/billing/ResponseHandler;
.super Ljava/lang/Object;
.source "ResponseHandler.java"


# static fields
.field private static final LOGGER:Lorg/a/a/k;

.field private static sPurchaseObserver:Lcom/evernote/billing/PurchaseObserver;

.field private static syncTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/evernote/billing/ResponseHandler;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/billing/ResponseHandler;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/evernote/billing/PurchaseObserver;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/evernote/billing/ResponseHandler;->sPurchaseObserver:Lcom/evernote/billing/PurchaseObserver;

    return-object v0
.end method

.method static synthetic access$100()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/evernote/billing/ResponseHandler;->LOGGER:Lorg/a/a/k;

    return-object v0
.end method

.method public static buyPageIntentResponse(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 97
    sget-object v0, Lcom/evernote/billing/ResponseHandler;->sPurchaseObserver:Lcom/evernote/billing/PurchaseObserver;

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Lcom/evernote/billing/ResponseHandler;->LOGGER:Lorg/a/a/k;

    const-string v1, "UI is not running"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/evernote/billing/ResponseHandler;->sPurchaseObserver:Lcom/evernote/billing/PurchaseObserver;

    invoke-virtual {v0, p0, p1}, Lcom/evernote/billing/PurchaseObserver;->startBuyPageActivity(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static checkBillingSupportedResponse(ZLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    sget-object v0, Lcom/evernote/billing/ResponseHandler;->sPurchaseObserver:Lcom/evernote/billing/PurchaseObserver;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/evernote/billing/ResponseHandler;->sPurchaseObserver:Lcom/evernote/billing/PurchaseObserver;

    invoke-virtual {v0, p0, p1}, Lcom/evernote/billing/PurchaseObserver;->onBillingSupported(ZLjava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public static handleError(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 186
    sget-object v0, Lcom/evernote/billing/ResponseHandler;->sPurchaseObserver:Lcom/evernote/billing/PurchaseObserver;

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/evernote/billing/ResponseHandler;->sPurchaseObserver:Lcom/evernote/billing/PurchaseObserver;

    invoke-virtual {v0, p1}, Lcom/evernote/billing/PurchaseObserver;->onError(Ljava/lang/Exception;)V

    .line 189
    :cond_0
    instance-of v0, p1, Lcom/evernote/billing/ENPurchaseServiceException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 190
    check-cast v0, Lcom/evernote/billing/ENPurchaseServiceException;

    .line 191
    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ALREADY_PREMIUM:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-virtual {v0}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    const-class v1, Lcom/evernote/client/SyncService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 195
    const-string v1, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "user_info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 199
    :cond_1
    invoke-static {p0, p1}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 201
    :cond_2
    return-void
.end method

.method public static purchaseResponse(Landroid/content/Context;Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/evernote/billing/ResponseHandler$1;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/billing/ResponseHandler$1;-><init>(Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 163
    return-void
.end method

.method public static declared-synchronized register(Lcom/evernote/billing/PurchaseObserver;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    const-class v0, Lcom/evernote/billing/ResponseHandler;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/evernote/billing/ResponseHandler;->sPurchaseObserver:Lcom/evernote/billing/PurchaseObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static responseCodeReceived(Landroid/content/Context;Lcom/evernote/billing/BillingService$RequestPurchase;Lcom/evernote/billing/Consts$ResponseCode;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    sget-object v0, Lcom/evernote/billing/ResponseHandler;->sPurchaseObserver:Lcom/evernote/billing/PurchaseObserver;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/evernote/billing/ResponseHandler;->sPurchaseObserver:Lcom/evernote/billing/PurchaseObserver;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/billing/PurchaseObserver;->onRequestPurchaseResponse(Lcom/evernote/billing/BillingService$RequestPurchase;Lcom/evernote/billing/Consts$ResponseCode;)V

    .line 183
    :cond_0
    return-void
.end method

.method public static declared-synchronized unregister(Lcom/evernote/billing/PurchaseObserver;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    const-class v0, Lcom/evernote/billing/ResponseHandler;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/evernote/billing/ResponseHandler;->sPurchaseObserver:Lcom/evernote/billing/PurchaseObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    .line 71
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
