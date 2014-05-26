.class public Lcom/evernote/billing/BillingHelper;
.super Ljava/lang/Object;
.source "BillingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final DLG_MARKET_NEVER_RUN:I = 0x1

.field public static final DLG_PURCHASE_FAIL:I = 0x2

.field public static final DLG_TYPE:Ljava/lang/String; = "dlgType"

.field public static final ERR_CODE:Ljava/lang/String; = "errCode"

.field private static final LOGGER:Lorg/a/a/k;


# instance fields
.field protected mBillingService:Lcom/evernote/billing/BillingService;

.field protected mPurchaseObserver:Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/evernote/billing/BillingHelper;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/billing/BillingHelper;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/billing/BillingHelper$1;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/evernote/billing/BillingHelper;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evernote/billing/BillingHelper;->LOGGER:Lorg/a/a/k;

    return-object v0
.end method

.method public static getInstance()Lcom/evernote/billing/BillingHelper;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/evernote/billing/BillingHelper$BillingHelperInternalSingleton;->access$200()Lcom/evernote/billing/BillingHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 192
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "billing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    const-string v1, "signed_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v2, "signature"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v2, Lcom/evernote/billing/BillingHelper;->LOGGER:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BillingHelper:run() signedData ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " signature ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 196
    iget-object v2, p0, Lcom/evernote/billing/BillingHelper;->mBillingService:Lcom/evernote/billing/BillingService;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/evernote/billing/BillingService;->purchaseStateChanged(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {p0}, Lcom/evernote/billing/BillingHelper;->stop()V

    .line 199
    sget-object v1, Lcom/evernote/billing/BillingHelper;->LOGGER:Lorg/a/a/k;

    const-string v2, "exception in BillingHelper:run()"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingHelper;->mBillingService:Lcom/evernote/billing/BillingService;

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lcom/evernote/billing/BillingHelper;->LOGGER:Lorg/a/a/k;

    const-string v1, "BillingHelper:start() sending bill info"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 163
    new-instance v0, Lcom/evernote/billing/BillingService;

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/billing/BillingService;-><init>(Lcom/evernote/client/a;)V

    iput-object v0, p0, Lcom/evernote/billing/BillingHelper;->mBillingService:Lcom/evernote/billing/BillingService;

    .line 164
    iget-object v0, p0, Lcom/evernote/billing/BillingHelper;->mBillingService:Lcom/evernote/billing/BillingService;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingService;->setContext(Landroid/content/Context;)V

    .line 165
    new-instance v0, Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;

    invoke-direct {v0, p0}, Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;-><init>(Lcom/evernote/billing/BillingHelper;)V

    iput-object v0, p0, Lcom/evernote/billing/BillingHelper;->mPurchaseObserver:Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;

    .line 166
    iget-object v0, p0, Lcom/evernote/billing/BillingHelper;->mPurchaseObserver:Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;

    invoke-static {v0}, Lcom/evernote/billing/ResponseHandler;->register(Lcom/evernote/billing/PurchaseObserver;)V

    .line 167
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    const-string v1, "BillingHelper-Thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingHelper;->mBillingService:Lcom/evernote/billing/BillingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 176
    :try_start_1
    sget-object v0, Lcom/evernote/billing/BillingHelper;->LOGGER:Lorg/a/a/k;

    const-string v1, "BillingHelper:stop()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/evernote/billing/BillingHelper;->mBillingService:Lcom/evernote/billing/BillingService;

    invoke-virtual {v0}, Lcom/evernote/billing/BillingService;->unbind()V

    .line 178
    iget-object v0, p0, Lcom/evernote/billing/BillingHelper;->mPurchaseObserver:Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;

    invoke-static {v0}, Lcom/evernote/billing/ResponseHandler;->unregister(Lcom/evernote/billing/PurchaseObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/evernote/billing/BillingHelper;->mBillingService:Lcom/evernote/billing/BillingService;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/billing/BillingHelper;->mPurchaseObserver:Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_3
    sget-object v1, Lcom/evernote/billing/BillingHelper;->LOGGER:Lorg/a/a/k;

    const-string v2, "exception in BillingHelper:stop()"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/evernote/billing/BillingHelper;->mBillingService:Lcom/evernote/billing/BillingService;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/billing/BillingHelper;->mPurchaseObserver:Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/evernote/billing/BillingHelper;->mBillingService:Lcom/evernote/billing/BillingService;

    .line 184
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/billing/BillingHelper;->mPurchaseObserver:Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
