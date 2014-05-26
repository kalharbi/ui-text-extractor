.class public abstract Lcom/evernote/billing/PurchaseObserver;
.super Ljava/lang/Object;
.source "PurchaseObserver.java"


# static fields
.field private static final LOGGER:Lorg/a/a/k;

.field private static final START_INTENT_SENDER_SIG:[Ljava/lang/Class;


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field private final mHandler:Landroid/os/Handler;

.field private mStartIntentSender:Ljava/lang/reflect/Method;

.field private mStartIntentSenderArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const-class v0, Lcom/evernote/billing/PurchaseObserver;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/billing/PurchaseObserver;->LOGGER:Lorg/a/a/k;

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/IntentSender;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/content/Intent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/billing/PurchaseObserver;->START_INTENT_SENDER_SIG:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mStartIntentSenderArgs:[Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/evernote/billing/PurchaseObserver;->mActivity:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/evernote/billing/PurchaseObserver;->mHandler:Landroid/os/Handler;

    .line 58
    iget-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/evernote/billing/PurchaseObserver;->initCompatibilityLayer()V

    goto :goto_0
.end method

.method private initCompatibilityLayer()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "startIntentSender"

    sget-object v2, Lcom/evernote/billing/PurchaseObserver;->START_INTENT_SENDER_SIG:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mStartIntentSender:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    iput-object v3, p0, Lcom/evernote/billing/PurchaseObserver;->mStartIntentSender:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    iput-object v3, p0, Lcom/evernote/billing/PurchaseObserver;->mStartIntentSender:Ljava/lang/reflect/Method;

    goto :goto_0
.end method


# virtual methods
.method public abstract onBillingSupported(ZLjava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onPurchaseStateChange(Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRequestPurchaseResponse(Lcom/evernote/billing/BillingService$RequestPurchase;Lcom/evernote/billing/Consts$ResponseCode;)V
.end method

.method postPurchaseStateChange(Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 177
    iget-object v9, p0, Lcom/evernote/billing/PurchaseObserver;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/evernote/billing/PurchaseObserver$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/evernote/billing/PurchaseObserver$1;-><init>(Lcom/evernote/billing/PurchaseObserver;Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/evernote/billing/PurchaseObserver;->onPurchaseStateChange(Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method startBuyPageActivity(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mStartIntentSender:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mStartIntentSenderArgs:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    aput-object v2, v0, v1

    .line 146
    iget-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mStartIntentSenderArgs:[Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 147
    iget-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mStartIntentSenderArgs:[Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 148
    iget-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mStartIntentSenderArgs:[Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 149
    iget-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mStartIntentSenderArgs:[Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 150
    iget-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mStartIntentSender:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/evernote/billing/PurchaseObserver;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/evernote/billing/PurchaseObserver;->mStartIntentSenderArgs:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lcom/evernote/billing/PurchaseObserver;->LOGGER:Lorg/a/a/k;

    const-string v2, "error starting activity"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/billing/PurchaseObserver;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    sget-object v1, Lcom/evernote/billing/PurchaseObserver;->LOGGER:Lorg/a/a/k;

    const-string v2, "error starting activity"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
