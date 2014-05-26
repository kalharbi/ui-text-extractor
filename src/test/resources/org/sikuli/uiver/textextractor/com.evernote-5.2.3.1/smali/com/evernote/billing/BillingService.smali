.class public Lcom/evernote/billing/BillingService;
.super Landroid/app/Service;
.source "BillingService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final BILLING_ALARM_TIME:I = 0xea60

.field private static final LOGGER:Lorg/a/a/k;

.field private static RANDOM:Ljava/security/SecureRandom;

.field private static mPendingRequests:Ljava/util/LinkedList;

.field private static mPendingTxnId:Ljava/lang/String;

.field private static mSentRequests:Ljava/util/HashMap;

.field private static mService:Lcom/a/b/a/d;

.field private static pendingPurchaseProductId:Ljava/lang/String;


# instance fields
.field mAccountInfo:Lcom/evernote/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/evernote/billing/BillingService;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/evernote/billing/BillingService;->mPendingRequests:Ljava/util/LinkedList;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/billing/BillingService;->mSentRequests:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/evernote/billing/BillingService;->RANDOM:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/billing/BillingService;->mAccountInfo:Lcom/evernote/client/a;

    .line 484
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/billing/BillingService;->mAccountInfo:Lcom/evernote/client/a;

    .line 485
    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/a;)V
    .locals 1
    .parameter

    .prologue
    .line 488
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/billing/BillingService;->mAccountInfo:Lcom/evernote/client/a;

    .line 489
    iput-object p1, p0, Lcom/evernote/billing/BillingService;->mAccountInfo:Lcom/evernote/client/a;

    .line 490
    return-void
.end method

.method static synthetic access$000(Lcom/evernote/billing/BillingService;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evernote/billing/BillingService;->bindToMarketBillingService()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/evernote/billing/BillingService;->mPendingRequests:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/evernote/billing/BillingService;I[Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/evernote/billing/BillingService;->confirmNotifications(I[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic access$300()Lcom/a/b/a/d;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/evernote/billing/BillingService;->mService:Lcom/a/b/a/d;

    return-object v0
.end method

.method static synthetic access$302(Lcom/a/b/a/d;)Lcom/a/b/a/d;
    .locals 0
    .parameter

    .prologue
    .line 56
    sput-object p0, Lcom/evernote/billing/BillingService;->mService:Lcom/a/b/a/d;

    return-object p0
.end method

.method static synthetic access$400()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/evernote/billing/BillingService;->mSentRequests:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/evernote/billing/BillingService;->pendingPurchaseProductId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()J
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/evernote/billing/BillingService;->generateNONCE()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/evernote/billing/BillingService;->mPendingTxnId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/evernote/billing/BillingService;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/evernote/billing/BillingService;->cancelPendingPurchase(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/evernote/billing/BillingService;I[Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/evernote/billing/BillingService;->getPurchaseInformation(I[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private bindToMarketBillingService()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 583
    :try_start_0
    sget-object v1, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    const-string v2, "binding to Market billing service"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 585
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.MarketBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p0, v2}, Lcom/evernote/billing/BillingService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 590
    if-eqz v1, :cond_0

    .line 598
    :goto_0
    return v0

    .line 593
    :cond_0
    sget-object v0, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    const-string v1, "Could not bind to service."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    sget-object v1, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private cancelPendingPurchase(J)V
    .locals 1
    .parameter

    .prologue
    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingService;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {p0, v0, p1, p2}, Lcom/evernote/billing/ENPurchaseServiceClient;->invokeCancelPendingPurchase(Landroid/content/Context;Lcom/evernote/client/a;J)V
    :try_end_0
    .catch Lcom/evernote/billing/ENPurchaseServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/billing/BillingService;->pendingPurchaseProductId:Ljava/lang/String;

    .line 658
    return-void

    .line 654
    :catch_0
    move-exception v0

    .line 655
    invoke-static {p0, v0}, Lcom/evernote/billing/ResponseHandler;->handleError(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private checkResponseCode(JLcom/evernote/billing/Consts$ResponseCode;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 781
    sget-object v0, Lcom/evernote/billing/BillingService;->mSentRequests:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/billing/BillingService$BillingRequest;

    .line 782
    if-eqz v0, :cond_0

    .line 784
    sget-object v1, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 786
    invoke-virtual {v0, p3}, Lcom/evernote/billing/BillingService$BillingRequest;->responseCodeReceived(Lcom/evernote/billing/Consts$ResponseCode;)V

    .line 788
    :cond_0
    sget-object v0, Lcom/evernote/billing/BillingService;->mSentRequests:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    return-void
.end method

.method private confirmNotifications(I[Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 682
    new-instance v0, Lcom/evernote/billing/BillingService$ConfirmNotifications;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/billing/BillingService$ConfirmNotifications;-><init>(Lcom/evernote/billing/BillingService;I[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/billing/BillingService$ConfirmNotifications;->runRequest()Z

    move-result v0

    return v0
.end method

.method private static generateNONCE()J
    .locals 2

    .prologue
    .line 863
    sget-object v0, Lcom/evernote/billing/BillingService;->RANDOM:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    .line 864
    return-wide v0
.end method

.method private getPurchaseInformation(I[Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 699
    new-instance v0, Lcom/evernote/billing/BillingService$GetPurchaseInformation;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/billing/BillingService$GetPurchaseInformation;-><init>(Lcom/evernote/billing/BillingService;I[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/billing/BillingService$GetPurchaseInformation;->runRequest()Z

    move-result v0

    return v0
.end method

.method private runPendingRequests()V
    .locals 4

    .prologue
    .line 796
    const/4 v0, -0x1

    move v1, v0

    .line 798
    :cond_0
    :goto_0
    sget-object v0, Lcom/evernote/billing/BillingService;->mPendingRequests:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/billing/BillingService$BillingRequest;

    if-eqz v0, :cond_3

    .line 799
    sget-object v2, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    const-string v3, "runPendingRequests()"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 800
    invoke-virtual {v0}, Lcom/evernote/billing/BillingService$BillingRequest;->runIfConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 802
    sget-object v2, Lcom/evernote/billing/BillingService;->mPendingRequests:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 806
    invoke-virtual {v0}, Lcom/evernote/billing/BillingService$BillingRequest;->getStartId()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 807
    invoke-virtual {v0}, Lcom/evernote/billing/BillingService$BillingRequest;->getStartId()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 812
    :cond_1
    invoke-direct {p0}, Lcom/evernote/billing/BillingService;->bindToMarketBillingService()Z

    .line 826
    :cond_2
    :goto_1
    return-void

    .line 820
    :cond_3
    if-ltz v1, :cond_2

    .line 822
    sget-object v0, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopping service, startId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 824
    invoke-virtual {p0, v1}, Lcom/evernote/billing/BillingService;->stopSelf(I)V

    goto :goto_1
.end method

.method public static setAlarm(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const-wide/32 v4, 0xea60

    const/4 v3, 0x0

    .line 868
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 869
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/billing/BillingService$BillingAlarmReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 870
    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 871
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 872
    return-void
.end method


# virtual methods
.method public checkBillingSupported()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 608
    new-instance v0, Lcom/evernote/billing/BillingService$CheckBillingSupported;

    invoke-direct {v0, p0}, Lcom/evernote/billing/BillingService$CheckBillingSupported;-><init>(Lcom/evernote/billing/BillingService;)V

    invoke-virtual {v0}, Lcom/evernote/billing/BillingService$CheckBillingSupported;->runRequest()Z

    move-result v0

    return v0
.end method

.method public checkBillingSupported(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 618
    new-instance v0, Lcom/evernote/billing/BillingService$CheckBillingSupported;

    invoke-direct {v0, p0, p1}, Lcom/evernote/billing/BillingService$CheckBillingSupported;-><init>(Lcom/evernote/billing/BillingService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/billing/BillingService$CheckBillingSupported;->runRequest()Z

    move-result v0

    return v0
.end method

.method public handleCommand(Landroid/content/Intent;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 517
    const/4 v0, 0x0

    .line 518
    if-eqz p1, :cond_0

    .line 519
    sget-object v0, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    const-string v1, "handleCommand intent is null."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 520
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_0
    sget-object v1, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleCommand() action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 525
    const-string v1, "com.evernote.billing.CONFIRM_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-direct {p0, p2, v0}, Lcom/evernote/billing/BillingService;->confirmNotifications(I[Ljava/lang/String;)Z

    .line 573
    :cond_1
    :goto_0
    return-void

    .line 528
    :cond_2
    const-string v1, "com.evernote.billing.GET_PURCHASE_INFORMATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 529
    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/billing/BillingService$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/evernote/billing/BillingService$1;-><init>(Lcom/evernote/billing/BillingService;ILjava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 536
    :cond_3
    const-string v1, "com.android.vending.billing.PURCHASE_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 537
    const-string v0, "inapp_signed_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string v1, "inapp_signature"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 539
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/evernote/billing/BillingService$2;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/evernote/billing/BillingService$2;-><init>(Lcom/evernote/billing/BillingService;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 567
    :cond_4
    const-string v1, "com.android.vending.billing.RESPONSE_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    const-string v0, "request_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 569
    const-string v2, "response_code"

    sget-object v3, Lcom/evernote/billing/Consts$ResponseCode;->RESULT_ERROR:Lcom/evernote/billing/Consts$ResponseCode;

    invoke-virtual {v3}, Lcom/evernote/billing/Consts$ResponseCode;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 570
    invoke-static {v2}, Lcom/evernote/billing/Consts$ResponseCode;->valueOf(I)Lcom/evernote/billing/Consts$ResponseCode;

    move-result-object v2

    .line 571
    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/billing/BillingService;->checkResponseCode(JLcom/evernote/billing/Consts$ResponseCode;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 501
    const/4 v0, 0x0

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 835
    sget-object v0, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing service connected"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 837
    invoke-static {p2}, Lcom/a/b/a/e;->a(Landroid/os/IBinder;)Lcom/a/b/a/d;

    move-result-object v0

    sput-object v0, Lcom/evernote/billing/BillingService;->mService:Lcom/a/b/a/d;

    .line 838
    invoke-direct {p0}, Lcom/evernote/billing/BillingService;->runPendingRequests()V

    .line 839
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 846
    sget-object v0, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing service disconnected"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    .line 847
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/billing/BillingService;->mService:Lcom/a/b/a/d;

    .line 848
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/evernote/billing/BillingService;->handleCommand(Landroid/content/Intent;I)V

    .line 507
    return-void
.end method

.method public purchaseStateChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 711
    if-nez p2, :cond_1

    .line 712
    sget-object v0, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    const-string v1, "data is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    sget-object v0, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signedData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingService;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {p0, v0, p2, p3}, Lcom/evernote/billing/ENPurchaseServiceClient;->invokeCompletePurchase(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 719
    const-string v1, "purchaseState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 720
    const-string v2, "responseCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 721
    if-eqz v7, :cond_0

    .line 722
    sget-object v0, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "purchaseStateChanged() responseCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 723
    const-string v0, "SUCCESS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ALREADY_PREMIUM"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 724
    :cond_2
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v2, "Generic"

    const-string v3, "BillingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Evernote server returned successful response code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 725
    sget-object v0, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    const-string v2, "purchaseStateChanged() purchase complete"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 726
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->clearTransactionData(Landroid/content/Context;)V

    .line 728
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 729
    const-class v2, Lcom/evernote/client/SyncService;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 730
    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string v2, "user_info"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    invoke-virtual {p0, v0}, Lcom/evernote/billing/BillingService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 734
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/a;->i(J)V

    .line 749
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    invoke-static {v1}, Lcom/evernote/billing/Consts$PurchaseState;->valueOf(Ljava/lang/String;)Lcom/evernote/billing/Consts$PurchaseState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/billing/ResponseHandler;->purchaseResponse(Landroid/content/Context;Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/evernote/billing/ENPurchaseServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Exception"

    const-string v3, "BillingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Evernote server returned error response code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 755
    sget-object v1, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "purchaseStateChanged()  purchase error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 756
    invoke-static {p0, v0}, Lcom/evernote/billing/ResponseHandler;->handleError(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 757
    invoke-virtual {v0}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v0

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SYSTEM_ERROR:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-virtual {v0, v1}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->clearTransactionData(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 736
    :cond_4
    :try_start_1
    const-string v0, "INVALID_RECEIPT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 737
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "BillingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Evernote server returned un-successful response code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 738
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->clearTransactionData(Landroid/content/Context;)V

    .line 739
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceException;

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->INVALID_RECEIPT:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-direct {v0, v1}, Lcom/evernote/billing/ENPurchaseServiceException;-><init>(Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;)V

    throw v0
    :try_end_1
    .catch Lcom/evernote/billing/ENPurchaseServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 760
    :catch_1
    move-exception v0

    .line 762
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Exception"

    const-string v3, "BillingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception occurred while communication with evernote server,setting alarm:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 763
    invoke-static {p0}, Lcom/evernote/billing/BillingService;->setAlarm(Landroid/content/Context;)V

    .line 764
    sget-object v1, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "purchaseStateChanged()  exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 740
    :cond_5
    :try_start_2
    const-string v0, "SUBSCRIPTION_PENDING"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PREMIUM_PENDING"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    :cond_6
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v2, "Generic"

    const-string v3, "BillingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Evernote server returned pending response code,setting alarm:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 742
    sget-object v0, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    const-string v2, "purchaseStateChanged() pending , setting alarm"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 745
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->setBillingPendingStatus(Landroid/content/Context;)V

    .line 747
    invoke-static {p0}, Lcom/evernote/billing/BillingService;->setAlarm(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/evernote/billing/ENPurchaseServiceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1
.end method

.method public requestPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingService;->mAccountInfo:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    new-instance v1, Lcom/evernote/billing/BillingService$RequestPurchase;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/evernote/billing/BillingService$RequestPurchase;-><init>(Lcom/evernote/billing/BillingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/evernote/billing/BillingService$RequestPurchase;->runRequest()Z

    move-result v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    sput-object p1, Lcom/evernote/billing/BillingService;->pendingPurchaseProductId:Ljava/lang/String;

    .line 646
    sput-object p3, Lcom/evernote/billing/BillingService;->mPendingTxnId:Ljava/lang/String;

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    sget-object v1, Lcom/evernote/billing/BillingService;->LOGGER:Lorg/a/a/k;

    const-string v2, "Unable to get userId"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 639
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 493
    invoke-virtual {p0, p1}, Lcom/evernote/billing/BillingService;->attachBaseContext(Landroid/content/Context;)V

    .line 494
    return-void
.end method

.method public unbind()V
    .locals 1

    .prologue
    .line 856
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/evernote/billing/BillingService;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
