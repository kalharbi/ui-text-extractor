.class public Lcom/evernote/billing/BillingUtil;
.super Ljava/lang/Object;
.source "BillingUtil.java"


# static fields
.field public static final AMAZON_BILLING_DATA:Ljava/lang/String; = "amazon_pending_data"

.field public static final BILLING_LAST_REQUEST_PURCHASE_SKU:Ljava/lang/String; = "last_purchase_sku"

.field public static final BILLING_PENDING_AT_EVERNOTE_SERVER:Ljava/lang/String; = "pending"

.field public static final BILLING_PREFS:Ljava/lang/String; = "billing"

.field public static final BILLING_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final BILLING_SIGNED_DATA:Ljava/lang/String; = "signed_data"

.field public static final BILLING_SKU:Ljava/lang/String; = "billing_sku"

.field private static final LOGGER:Lorg/a/a/k; = null

.field public static final ONE_DAY:J = 0x5265c00L

.field private static volatile mGooglePlayApiVersion:I

.field private static volatile sIapBillingType:Lcom/evernote/billing/BillingUtil$IAP_Billing;

.field private static sService:Lcom/a/b/a/a;

.field private static sServiceConn:Landroid/content/ServiceConnection;

.field private static volatile sTestSku:Ljava/lang/String;

.field static volatile waitForConsumeFlag:Z

.field static volatile waitForConsumeLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/evernote/billing/BillingUtil;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    .line 72
    sget-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_NOT_AVAILABLE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    sput-object v0, Lcom/evernote/billing/BillingUtil;->sIapBillingType:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    .line 482
    new-instance v0, Lcom/evernote/billing/BillingUtil$1;

    invoke-direct {v0}, Lcom/evernote/billing/BillingUtil$1;-><init>()V

    sput-object v0, Lcom/evernote/billing/BillingUtil;->sServiceConn:Landroid/content/ServiceConnection;

    .line 724
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/billing/BillingUtil;->waitForConsumeLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    return-void
.end method

.method static synthetic access$000()Lcom/a/b/a/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/evernote/billing/BillingUtil;->sService:Lcom/a/b/a/a;

    return-object v0
.end method

.method static synthetic access$002(Lcom/a/b/a/a;)Lcom/a/b/a/a;
    .locals 0
    .parameter

    .prologue
    .line 35
    sput-object p0, Lcom/evernote/billing/BillingUtil;->sService:Lcom/a/b/a/a;

    return-object p0
.end method

.method static synthetic access$100()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic access$202(I)I
    .locals 0
    .parameter

    .prologue
    .line 35
    sput p0, Lcom/evernote/billing/BillingUtil;->mGooglePlayApiVersion:I

    return p0
.end method

.method static synthetic access$300()Lcom/evernote/billing/BillingUtil$IAP_Billing;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/evernote/billing/BillingUtil;->sIapBillingType:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    return-object v0
.end method

.method static synthetic access$302(Lcom/evernote/billing/BillingUtil$IAP_Billing;)Lcom/evernote/billing/BillingUtil$IAP_Billing;
    .locals 0
    .parameter

    .prologue
    .line 35
    sput-object p0, Lcom/evernote/billing/BillingUtil;->sIapBillingType:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    return-object p0
.end method

.method static synthetic access$400()Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/evernote/billing/BillingUtil;->sServiceConn:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/evernote/billing/BillingUtil;->sTestSku:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 35
    sput-object p0, Lcom/evernote/billing/BillingUtil;->sTestSku:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->managePendingTransaction(Landroid/content/Context;)V

    return-void
.end method

.method public static alreadyPurchasedToday(Landroid/content/Context;Lcom/evernote/client/a;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/evernote/client/a;->aE()J

    move-result-wide v0

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 327
    sub-long v0, v2, v0

    .line 329
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkForPendingTransaction(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 968
    sget-object v0, Lcom/evernote/billing/BillingUtil;->sIapBillingType:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    sget-object v1, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_NOT_AVAILABLE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    if-ne v0, v1, :cond_0

    .line 969
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "checkForPendingTransaction:google play billing not supported"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 1004
    :goto_0
    return-void

    .line 972
    :cond_0
    sget-object v0, Lcom/evernote/billing/BillingUtil;->sService:Lcom/a/b/a/a;

    if-nez v0, :cond_1

    .line 974
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/evernote/billing/BillingUtil$3;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingUtil$3;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 1002
    :cond_1
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->managePendingTransaction(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static clearBillingPendingStatus(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 275
    const-string v0, "billing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 277
    const-string v1, "pending"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 279
    return-void
.end method

.method public static clearLastPurchaseRequestSku(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 263
    const-string v0, "billing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 265
    const-string v1, "last_purchase_sku"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    return-void
.end method

.method public static clearTransactionData(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    const-string v0, "billing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 234
    return-void
.end method

.method private static consumeSku(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 727
    const/4 v1, 0x0

    .line 728
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing:consumeSku :sku = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " purchaseData len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 730
    :try_start_0
    sget-object v0, Lcom/evernote/billing/BillingUtil;->sIapBillingType:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    sget-object v2, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_NOT_AVAILABLE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    if-ne v0, v2, :cond_1

    .line 731
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v2, "Billing:consumeSku :google play billing not supported, cannot consume"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    sget-object v0, Lcom/evernote/billing/BillingUtil;->sService:Lcom/a/b/a/a;

    if-nez v0, :cond_3

    .line 735
    new-instance v2, Lcom/evernote/billing/BillingUtil$2;

    invoke-direct {v2}, Lcom/evernote/billing/BillingUtil$2;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 764
    :try_start_1
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing:consumeSku:google play service not connected"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 765
    sget-object v1, Lcom/evernote/billing/BillingUtil;->waitForConsumeLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 766
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/evernote/billing/BillingUtil;->waitForConsumeFlag:Z

    .line 767
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v3, "Billing:consumeSku:google play service binding..."

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 768
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 770
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v3, "Billing consumeSku:waiting for ..."

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 771
    :goto_1
    sget-boolean v0, Lcom/evernote/billing/BillingUtil;->waitForConsumeFlag:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 773
    :try_start_3
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v3, "Billing:consumeSku waiting for  notifyAll"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 774
    sget-object v0, Lcom/evernote/billing/BillingUtil;->waitForConsumeLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 775
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v3, "Billing:consumeSku waited for  notifyAll"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 777
    :catch_0
    move-exception v0

    goto :goto_1

    .line 779
    :cond_2
    :try_start_4
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v3, "Billing:consumeSku wait complete for  notifyAll"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 780
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    .line 782
    :cond_3
    :try_start_5
    sget-object v0, Lcom/evernote/billing/BillingUtil;->sService:Lcom/a/b/a/a;

    if-nez v0, :cond_4

    .line 783
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v2, "Billing sService is still null, cannot consume"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 791
    if-eqz v1, :cond_0

    .line 792
    :try_start_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 794
    :catch_1
    move-exception v0

    .line 795
    sget-object v1, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v2, "Billing: consumeSku"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 787
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 788
    :goto_2
    :try_start_8
    sget-object v2, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v3, "Billing: consumeSku"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 791
    if-eqz v1, :cond_0

    .line 792
    :try_start_9
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_0

    .line 794
    :catch_3
    move-exception v0

    .line 795
    sget-object v1, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v2, "Billing: consumeSku"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 786
    :cond_4
    :try_start_a
    sget-object v0, Lcom/evernote/billing/BillingUtil;->sService:Lcom/a/b/a/a;

    invoke-static {p0, v0, p1, p2}, Lcom/evernote/billing/BillingUtil;->consumeSkuFromGoogleplay(Landroid/content/Context;Lcom/a/b/a/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 791
    if-eqz v1, :cond_0

    .line 792
    :try_start_b
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    .line 794
    :catch_4
    move-exception v0

    .line 795
    sget-object v1, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v2, "Billing: consumeSku"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 790
    :catchall_1
    move-exception v0

    .line 791
    :goto_3
    if-eqz v1, :cond_5

    .line 792
    :try_start_c
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 796
    :cond_5
    :goto_4
    throw v0

    .line 794
    :catch_5
    move-exception v1

    .line 795
    sget-object v2, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v3, "Billing: consumeSku"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 790
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 787
    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method private static consumeSkuFromGoogleplay(Landroid/content/Context;Lcom/a/b/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 801
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Billing:consumeSku trying to consume sku ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 802
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->getPlayStoreApiVersion()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p3}, Lcom/a/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 803
    sget-object v1, Lcom/evernote/billing/Consts$ResponseCode;->RESULT_OK:Lcom/evernote/billing/Consts$ResponseCode;

    invoke-virtual {v1}, Lcom/evernote/billing/Consts$ResponseCode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 804
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Billing:consumeSku consume call successful for sku = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 808
    :goto_0
    return-void

    .line 806
    :cond_0
    sget-object v1, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing:consumeSku consume NOT successful for sku = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->getIAB3ErrorCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getBillingIntent(Landroid/content/Context;Lcom/evernote/client/a;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 94
    const/4 v0, 0x0

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    :cond_2
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_web_billing"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    const-class v1, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 109
    :cond_3
    const-string v1, "amazon"

    sget-object v2, Lcom/evernote/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/evernote/client/a;->ag()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/evernote/client/a;->av()Z

    move-result v2

    if-nez v2, :cond_4

    .line 113
    const-class v1, Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    const-string v1, "screen"

    const-string v2, "accountInfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 115
    :cond_4
    if-eqz v1, :cond_6

    .line 117
    invoke-virtual {p1}, Lcom/evernote/client/a;->ag()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    const-class v1, Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 119
    const-string v1, "screen"

    const-string v2, "accountInfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 122
    :cond_5
    const-class v1, Lcom/evernote/billing/AmazonBillingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 124
    :cond_6
    invoke-static {p0, p1}, Lcom/evernote/billing/BillingUtil;->isBillingSupported(Landroid/content/Context;Lcom/evernote/client/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    const-string v1, ""

    const-string v2, "launchBilling() google billing available"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-class v1, Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 133
    :cond_7
    const-string v1, ""

    const-string v2, "launchBilling() web billing available"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-class v1, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public static getIAPBillingType()Lcom/evernote/billing/BillingUtil$IAP_Billing;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/evernote/billing/BillingUtil;->sIapBillingType:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    return-object v0
.end method

.method public static getLastPurchaseRequestSku(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 258
    const-string v0, "billing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 259
    const-string v1, "last_purchase_sku"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayStoreApiVersion()I
    .locals 1

    .prologue
    .line 379
    sget v0, Lcom/evernote/billing/BillingUtil;->mGooglePlayApiVersion:I

    return v0
.end method

.method public static getTestSku()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lcom/evernote/billing/BillingUtil;->sTestSku:Ljava/lang/String;

    return-object v0
.end method

.method public static initializeGoogleIAPBilling(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 617
    :try_start_0
    const-string v0, "com.android.vending.BILLING"

    .line 620
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    sget-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_NOT_AVAILABLE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    sput-object v0, Lcom/evernote/billing/BillingUtil;->sIapBillingType:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    .line 623
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "initializeGoogleIAPBilling: billing permission not available"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 635
    :goto_0
    return-void

    .line 626
    :cond_0
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "checking if billing supported"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 628
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/evernote/billing/BillingUtil;->sServiceConn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    sget-object v1, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_NOT_AVAILABLE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    sput-object v1, Lcom/evernote/billing/BillingUtil;->sIapBillingType:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    .line 633
    sget-object v1, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v2, "initializeGoogleIAPBilling"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static isBillingPendingAtEvernoteServer(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 270
    const-string v0, "billing"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 271
    const-string v1, "pending"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized isBillingSupported(Landroid/content/Context;Lcom/evernote/client/a;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 143
    const-class v1, Lcom/evernote/billing/BillingUtil;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/evernote/util/k;->a(Lcom/evernote/client/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 147
    :cond_1
    :try_start_1
    const-string v2, "amazon"

    sget-object v3, Lcom/evernote/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 148
    if-nez v2, :cond_0

    .line 153
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->getIAPBillingType()Lcom/evernote/billing/BillingUtil$IAP_Billing;

    move-result-object v2

    .line 154
    sget-object v3, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_NOT_AVAILABLE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    if-ne v2, v3, :cond_2

    .line 159
    :goto_1
    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isBillingSupported() IAP billing = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v2, "BillingUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checking if billing supported="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 157
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static isBillingTypeSupported(Lcom/evernote/billing/BillingService;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 346
    new-instance v1, Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;

    invoke-direct {v1}, Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;-><init>()V

    .line 347
    new-instance v2, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;

    invoke-direct {v2, v1}, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;-><init>(Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;)V

    .line 348
    invoke-static {v2}, Lcom/evernote/billing/ResponseHandler;->register(Lcom/evernote/billing/PurchaseObserver;)V

    .line 350
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/evernote/billing/BillingService;->checkBillingSupported(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    .line 351
    if-nez v3, :cond_0

    .line 353
    invoke-static {v2}, Lcom/evernote/billing/ResponseHandler;->unregister(Lcom/evernote/billing/PurchaseObserver;)V

    .line 374
    :goto_0
    return v0

    .line 356
    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    :goto_1
    :try_start_2
    iget-boolean v3, v1, Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;->mGotResponse:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_1

    .line 359
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 362
    :catch_0
    move-exception v3

    goto :goto_1

    .line 365
    :cond_1
    :try_start_4
    iget-object v3, v1, Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;->mException:Ljava/lang/Exception;

    if-eqz v3, :cond_2

    .line 366
    sget-object v3, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v4, "could not determine if billing is supported,"

    iget-object v5, v1, Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;->mException:Ljava/lang/Exception;

    invoke-virtual {v3, v4, v5}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 367
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    invoke-static {v2}, Lcom/evernote/billing/ResponseHandler;->unregister(Lcom/evernote/billing/PurchaseObserver;)V

    goto :goto_0

    .line 369
    :cond_2
    :try_start_5
    iget-boolean v0, v1, Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;->mBillingSupported:Z

    .line 370
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 374
    invoke-static {v2}, Lcom/evernote/billing/ResponseHandler;->unregister(Lcom/evernote/billing/PurchaseObserver;)V

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 374
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/evernote/billing/ResponseHandler;->unregister(Lcom/evernote/billing/PurchaseObserver;)V

    throw v0
.end method

.method public static isGooglePlayTestingSku(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 811
    const-string v0, "android.test.purchased"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.test.canceled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.test.refunded"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.test.item_unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    :cond_0
    const/4 v0, 0x1

    .line 817
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTransactionInProgress(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 237
    const-string v1, "billing"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 240
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isBillingPendingAtEvernoteServer(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    const-string v2, "signed_data"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isUserBilledViaGooglePlay(Landroid/content/Context;Lcom/evernote/client/a;Z)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p1}, Lcom/evernote/client/a;->ag()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/evernote/billing/BillingUtil;->isBillingSupported(Landroid/content/Context;Lcom/evernote/client/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/evernote/client/a;->au()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {p1}, Lcom/evernote/client/a;->ax()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ANDROID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 178
    goto :goto_0

    :cond_2
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public static isUserRecurringSubscription(Landroid/content/Context;Lcom/evernote/client/a;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/evernote/client/a;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/evernote/client/a;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/evernote/billing/BillingUtil;->isBillingSupported(Landroid/content/Context;Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static launchBilling(Landroid/content/Context;Lcom/evernote/client/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/evernote/billing/BillingUtil;->launchBilling(Landroid/content/Context;Lcom/evernote/client/a;Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public static launchBilling(Landroid/content/Context;Lcom/evernote/client/a;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-static {p0, p1, p2}, Lcom/evernote/billing/BillingUtil;->getBillingIntent(Landroid/content/Context;Lcom/evernote/client/a;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static managePendingTransaction(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 1007
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/evernote/client/a;->a:I

    if-eqz v1, :cond_4

    .line 1010
    sget-object v1, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v2, "Billing Application starting, user is LOGGED in,check if user is premium"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1011
    invoke-virtual {v0}, Lcom/evernote/client/a;->ag()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1012
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing Application starting, user is not premium, check for transactions"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1014
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isTransactionInProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isBillingPendingAtEvernoteServer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    :cond_0
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing Application starting, billing is pending, setting alarm"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1016
    invoke-static {p0}, Lcom/evernote/billing/BillingService;->setAlarm(Landroid/content/Context;)V

    .line 1048
    :goto_0
    return-void

    .line 1020
    :cond_1
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->getLastPurchaseRequestSku(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_2

    .line 1022
    sget-object v1, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing we having a pending request sku = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1023
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/billing/BillingUtil$4;

    invoke-direct {v2, p0, v0}, Lcom/evernote/billing/BillingUtil$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1038
    :cond_2
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing no need to check transaction at google play"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1042
    :cond_3
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing Application starting, user is already premium, no need to check for transactions"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1046
    :cond_4
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing Application starting, user is not logged in, cannot check for pending transactions, would check after login"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static manageSuccessfulButLostGooglePlayTransaction(Landroid/content/Context;Lcom/a/b/a/a;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 831
    if-nez p1, :cond_0

    .line 832
    :try_start_0
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing: manageSuccessfulButLostGooglePlayTransaction billing service is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v0, v3

    .line 909
    :goto_0
    return v0

    .line 835
    :cond_0
    if-nez p2, :cond_1

    .line 836
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing: manageSuccessfulButLostGooglePlayTransaction sku is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v0, v3

    .line 837
    goto :goto_0

    .line 839
    :cond_1
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/evernote/client/a;->ag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 841
    :cond_2
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing: manageSuccessfulButLostGooglePlayTransaction account premium or null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v0, v3

    .line 842
    goto :goto_0

    .line 847
    :cond_3
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Billing: manageSuccessfulButLostGooglePlayTransaction first trying subs purchases sku = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 848
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->getPlayStoreApiVersion()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "subs"

    const/4 v5, 0x0

    invoke-interface {p1, v0, v2, v4, v5}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 849
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 850
    sget-object v4, Lcom/evernote/billing/Consts$ResponseCode;->RESULT_OK:Lcom/evernote/billing/Consts$ResponseCode;

    invoke-virtual {v4}, Lcom/evernote/billing/Consts$ResponseCode;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 851
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 853
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 855
    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move v2, v3

    .line 858
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 859
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 860
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 861
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 862
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 863
    sget-object v4, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Billing: manageSuccessfulButLostGooglePlayTransaction pending sku found in purchases(subs) "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 867
    :goto_2
    if-nez v2, :cond_9

    .line 869
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Billing: manageSuccessfulButLostGooglePlayTransaction trying inapp purchases sku = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 870
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->getPlayStoreApiVersion()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inapp"

    const/4 v6, 0x0

    invoke-interface {p1, v0, v4, v5, v6}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 871
    const-string v4, "RESPONSE_CODE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 872
    sget-object v5, Lcom/evernote/billing/Consts$ResponseCode;->RESULT_OK:Lcom/evernote/billing/Consts$ResponseCode;

    invoke-virtual {v5}, Lcom/evernote/billing/Consts$ResponseCode;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 873
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 875
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 877
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move v4, v3

    .line 880
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 881
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 882
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 883
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 884
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 885
    sget-object v2, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v4, "Billing: manageSuccessfulButLostGooglePlayTransaction pending sku found in purchases(inapp)"

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 891
    :goto_4
    if-eqz v0, :cond_4

    if-nez v1, :cond_8

    .line 892
    :cond_4
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Billing: manageSuccessfulButLostGooglePlayTransaction pending sku = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in google play, clearing it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 893
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->clearLastPurchaseRequestSku(Landroid/content/Context;)V

    :cond_5
    :goto_5
    move v0, v3

    .line 909
    goto/16 :goto_0

    .line 858
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 880
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 895
    :cond_8
    sget-object v2, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v4, "Billing: calling EV Server with purchase info"

    invoke-virtual {v2, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 896
    const-string v2, "billing"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 897
    const-string v4, "billing_sku"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 898
    invoke-static {p0, v0, v1, v2}, Lcom/evernote/billing/BillingUtil;->persistTransactionData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->clearLastPurchaseRequestSku(Landroid/content/Context;)V

    .line 900
    const/4 v2, 0x0

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v4

    invoke-static {p0, v2, v0, v1, v4}, Lcom/evernote/billing/BillingUtil;->purchaseStateChanged(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/evernote/client/a;)V

    .line 902
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing: called EV Server with purchase info"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 906
    :catch_0
    move-exception v0

    .line 907
    sget-object v1, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v2, "Billing: manageSuccessfulButLostGooglePlayTransaction"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto/16 :goto_2
.end method

.method public static persistAmazonReceiptData(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/inapp/purchasing/Receipt;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    :try_start_0
    invoke-static {p1, p2}, Lcom/evernote/billing/ENPurchaseServiceClient;->receiptToJson(Ljava/lang/String;Lcom/amazon/inapp/purchasing/Receipt;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 225
    const-string v1, "billing"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 226
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "amazon_pending_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static persistTransactionData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    const-string v0, "billing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 212
    const-string v1, "signed_data"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    const-string v1, "signature"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    const-string v1, "billing_sku"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 216
    return-void
.end method

.method public static purchaseStateChanged(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/evernote/client/a;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 639
    if-nez p2, :cond_1

    .line 640
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing data is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/h/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/h/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 646
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/stopaftergooglepurchase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 649
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing:purchaseStateChanged stopping after successful google purchase, kill the app or make wifi offine,or just wait"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v1, "checking for billing use case file"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 657
    :cond_3
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Billing signedData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 659
    :try_start_1
    invoke-static {p0, p4, p2, p3}, Lcom/evernote/billing/ENPurchaseServiceClient;->invokeCompletePurchase(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 660
    const-string v1, "purchaseState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 661
    const-string v2, "responseCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 662
    if-eqz v7, :cond_0

    .line 663
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing purchaseStateChanged() responseCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 664
    const-string v0, "SUCCESS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ALREADY_PREMIUM"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 665
    :cond_4
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

    .line 666
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v2, "Billing purchaseStateChanged() purchase complete"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 667
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 668
    const-string v2, "billing"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 669
    const-string v2, "billing_sku"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    const-string v3, "signed_data"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    sget-object v3, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Billing purchaseStateChanged() purchased sku = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 673
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/evernote/billing/BillingActivity;->isSubscriptionSku(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 674
    sget-object v3, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Billing purchaseStateChanged() consuming sku = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 675
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/evernote/billing/BillingUtil;->consumeSku(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :goto_1
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->clearTransactionData(Landroid/content/Context;)V

    .line 681
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 682
    const-class v2, Lcom/evernote/client/SyncService;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 683
    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v2, "user_info"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 685
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 687
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/a;->i(J)V

    .line 702
    :cond_5
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    invoke-static {v1}, Lcom/evernote/billing/Consts$PurchaseState;->valueOf(Ljava/lang/String;)Lcom/evernote/billing/Consts$PurchaseState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/billing/ResponseHandler;->purchaseResponse(Landroid/content/Context;Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/evernote/billing/ENPurchaseServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 706
    :catch_1
    move-exception v0

    .line 707
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

    .line 708
    sget-object v1, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing purchaseStateChanged()  purchase error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 709
    invoke-static {p0, v0}, Lcom/evernote/billing/ResponseHandler;->handleError(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 710
    invoke-static {p0}, Lcom/evernote/billing/BillingService;->setAlarm(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 677
    :cond_6
    :try_start_2
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Billing purchaseStateChanged() NOT consuming sku = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " since it is not one time."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/evernote/billing/ENPurchaseServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 714
    :catch_2
    move-exception v0

    .line 716
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

    .line 717
    invoke-static {p0}, Lcom/evernote/billing/BillingService;->setAlarm(Landroid/content/Context;)V

    .line 718
    sget-object v1, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "purchaseStateChanged()  exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 689
    :cond_7
    :try_start_3
    const-string v0, "INVALID_RECEIPT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 690
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

    .line 692
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceException;

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->INVALID_RECEIPT:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-direct {v0, v1}, Lcom/evernote/billing/ENPurchaseServiceException;-><init>(Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;)V

    throw v0

    .line 693
    :cond_8
    const-string v0, "SUBSCRIPTION_PENDING"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PREMIUM_PENDING"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 694
    :cond_9
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

    .line 695
    sget-object v0, Lcom/evernote/billing/BillingUtil;->LOGGER:Lorg/a/a/k;

    const-string v2, "Billing purchaseStateChanged() pending , setting alarm"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 698
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->setBillingPendingStatus(Landroid/content/Context;)V

    .line 700
    invoke-static {p0}, Lcom/evernote/billing/BillingService;->setAlarm(Landroid/content/Context;)V
    :try_end_3
    .catch Lcom/evernote/billing/ENPurchaseServiceException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2
.end method

.method public static setBillingPendingStatus(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 282
    const-string v0, "billing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 284
    const-string v1, "pending"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 286
    return-void
.end method

.method public static setLastPurchaseRequestSku(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 251
    const-string v0, "billing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 253
    const-string v1, "last_purchase_sku"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    return-void
.end method
