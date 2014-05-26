.class public Lcom/evernote/billing/BillingActivity;
.super Lcom/evernote/ui/pinlock/LockableActivity;
.source "BillingActivity.java"


# static fields
.field public static final BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE:I = 0x3

.field public static final BILLING_RESPONSE_RESULT_DEVELOPER_ERROR:I = 0x5

.field public static final BILLING_RESPONSE_RESULT_ERROR:I = 0x6

.field public static final BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED:I = 0x7

.field public static final BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED:I = 0x8

.field public static final BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE:I = 0x4

.field public static final BILLING_RESPONSE_RESULT_OK:I = 0x0

.field public static final BILLING_RESPONSE_RESULT_USER_CANCELED:I = 0x1

.field private static final DLG_ALREADY_PREMIUM:I = 0x5

.field private static final DLG_ALREADY_PURCHASED_TODAY:I = 0xa

.field private static final DLG_BILLING_INCOMPLETE:I = 0x4

.field private static final DLG_CANNOT_CONNECT:I = 0x2

.field private static final DLG_LOADING:I = 0x1

.field private static final DLG_MARKET_NEVER_RUN:I = 0x3

.field private static final DLG_NETWORK_UNREACHABLE:I = 0x8

.field private static final DLG_PREMIUM_PENDING:I = 0x6

.field private static final DLG_PROCESSING_PAYMENT:I = 0x9

.field private static final DLG_PURCHASE_FAIL:I = 0x7

.field private static final DLG_WEB_BILLING:I = 0xb

.field public static final EXTRA_ONE_MONTH:Ljava/lang/String; = "one_mon"

.field public static final EXTRA_ONE_YEAR:Ljava/lang/String; = "one_year"

.field private static final GOOGLE_IAB_V3_RESPONSE_CODE:I = 0x3ea

.field private static final LOGGER:Lorg/a/a/k; = null

.field private static final ONE_MONTH_SKU:Ljava/lang/String; = "one_1mon"

.field private static final ONE_MONTH_SKU_SUBSCRIPTION:Ljava/lang/String; = "premium_1mon_android"

.field private static final ONE_YEAR_SKU:Ljava/lang/String; = "one_1year"

.field private static final ONE_YEAR_SKU_SUBSCRIPTION:Ljava/lang/String; = "premium_1year_android"

.field private static final RESPONSE_CODE:Ljava/lang/String; = "RESPONSE_CODE"

.field private static final SI_ONETIME_SELECTED:Ljava/lang/String; = "SI_ONETIME_SELECTED"

.field private static final sIAB3ErrorCodes:[Ljava/lang/String;


# instance fields
.field private mAbInterface:Lcom/evernote/ui/actionbar/e;

.field private mActionBar:Lcom/evernote/ui/actionbar/c;

.field private mBillingService:Lcom/a/b/a/a;

.field private mBtnClickListener:Landroid/view/View$OnClickListener;

.field private mHandler:Landroid/os/Handler;

.field private mLastErrorString:Ljava/lang/String;

.field private mMonthBtn:Landroid/widget/Button;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOneMonthSkuPassed:Z

.field private mOneYearSkuPassed:Z

.field private mOnetimeBtn:Landroid/widget/LinearLayout;

.field private mOntimeSelected:Landroid/view/View;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mPurchaseObserver:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

.field private mRecurringBtn:Landroid/widget/Button;

.field private mRecurringSelected:Landroid/view/View;

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private mSku:Ljava/lang/String;

.field private mSkuLaunched:Z

.field private mSpinner:Landroid/app/ProgressDialog;

.field private mSupportInAppSubscription:Z

.field private mTestSku:Ljava/lang/String;

.field private mYearBtn:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const-class v0, Lcom/evernote/billing/BillingActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    .line 81
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BILLING_RESPONSE_RESULT_OK"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "BILLING_RESPONSE_RESULT_USER_CANCELED"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PLACE_HOLDER"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "BILLING_RESPONSE_RESULT_DEVELOPER_ERROR"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BILLING_RESPONSE_RESULT_ERROR"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/billing/BillingActivity;->sIAB3ErrorCodes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableActivity;-><init>()V

    .line 145
    new-instance v0, Lcom/evernote/billing/BillingActivity$1;

    invoke-direct {v0, p0}, Lcom/evernote/billing/BillingActivity$1;-><init>(Lcom/evernote/billing/BillingActivity;)V

    iput-object v0, p0, Lcom/evernote/billing/BillingActivity;->mServiceConn:Landroid/content/ServiceConnection;

    .line 542
    new-instance v0, Lcom/evernote/billing/BillingActivity$2;

    invoke-direct {v0, p0}, Lcom/evernote/billing/BillingActivity$2;-><init>(Lcom/evernote/billing/BillingActivity;)V

    iput-object v0, p0, Lcom/evernote/billing/BillingActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 748
    new-instance v0, Lcom/evernote/billing/BillingActivity$5;

    invoke-direct {v0, p0}, Lcom/evernote/billing/BillingActivity$5;-><init>(Lcom/evernote/billing/BillingActivity;)V

    iput-object v0, p0, Lcom/evernote/billing/BillingActivity;->mBtnClickListener:Landroid/view/View$OnClickListener;

    .line 1075
    new-instance v0, Lcom/evernote/billing/BillingActivity$15;

    invoke-direct {v0, p0}, Lcom/evernote/billing/BillingActivity$15;-><init>(Lcom/evernote/billing/BillingActivity;)V

    iput-object v0, p0, Lcom/evernote/billing/BillingActivity;->mAbInterface:Lcom/evernote/ui/actionbar/e;

    return-void
.end method

.method static synthetic access$000(Lcom/evernote/billing/BillingActivity;)Lcom/a/b/a/a;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mBillingService:Lcom/a/b/a/a;

    return-object v0
.end method

.method static synthetic access$002(Lcom/evernote/billing/BillingActivity;Lcom/a/b/a/a;)Lcom/a/b/a/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity;->mBillingService:Lcom/a/b/a/a;

    return-object p1
.end method

.method static synthetic access$100()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mMonthBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mYearBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mRecurringBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/evernote/billing/BillingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity;->mLastErrorString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/evernote/billing/BillingActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/evernote/billing/BillingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/evernote/billing/BillingActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mOnetimeBtn:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/evernote/billing/BillingActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mRecurringSelected:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/evernote/billing/BillingActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mOntimeSelected:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evernote/billing/BillingActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evernote/billing/BillingActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evernote/billing/BillingActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/billing/BillingActivity;->mSkuLaunched:Z

    return v0
.end method

.method static synthetic access$402(Lcom/evernote/billing/BillingActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/evernote/billing/BillingActivity;->mSkuLaunched:Z

    return p1
.end method

.method static synthetic access$500(Lcom/evernote/billing/BillingActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/billing/BillingActivity;->mOneYearSkuPassed:Z

    return v0
.end method

.method static synthetic access$600(Lcom/evernote/billing/BillingActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evernote/billing/BillingActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/billing/BillingActivity;->mOneMonthSkuPassed:Z

    return v0
.end method

.method static synthetic access$800(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mTestSku:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/evernote/billing/BillingActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/billing/BillingActivity;->mSupportInAppSubscription:Z

    return v0
.end method

.method private checkBilling()V
    .locals 5

    .prologue
    .line 846
    :try_start_0
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isTransactionInProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isBillingPendingAtEvernoteServer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    :cond_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "BillingActivity"

    const-string v3, "Billing pending"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 848
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "checkBilling() billing pending"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 849
    const-string v0, "billing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/billing/BillingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->resendBilling(Landroid/content/SharedPreferences;)V

    .line 850
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    .line 859
    :cond_1
    :goto_0
    return-void

    .line 851
    :cond_2
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {p0, v0}, Lcom/evernote/billing/BillingUtil;->alreadyPurchasedToday(Landroid/content/Context;Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "BillingActivity"

    const-string v3, "Billing already purchased"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 853
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "checkBilling() billing already purchased"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 854
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    sget-object v1, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v2, "checkBilling"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static createBillingInProgressDialog(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 3
    .parameter

    .prologue
    .line 957
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 958
    const v1, 0x108008a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 959
    const v1, 0x7f0704c3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0704c4

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 962
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private createDialog(IIILjava/lang/String;)Landroid/app/AlertDialog;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 970
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 971
    if-ltz p1, :cond_0

    .line 972
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 974
    :cond_0
    invoke-virtual {p0, p3}, Lcom/evernote/billing/BillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 975
    if-eqz p4, :cond_1

    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " [ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    :cond_1
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/evernote/billing/BillingActivity$11;

    invoke-direct {v2, p0}, Lcom/evernote/billing/BillingActivity$11;-><init>(Lcom/evernote/billing/BillingActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f07026f

    new-instance v3, Lcom/evernote/billing/BillingActivity$10;

    invoke-direct {v3, p0}, Lcom/evernote/billing/BillingActivity$10;-><init>(Lcom/evernote/billing/BillingActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 992
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private createErrorDialog(IILjava/lang/String;)Landroid/app/AlertDialog;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 966
    const v0, 0x108008a

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/evernote/billing/BillingActivity;->createDialog(IIILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private createMarketDialog(II)Landroid/app/Dialog;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1016
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1017
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x108008a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/evernote/billing/BillingActivity$13;

    invoke-direct {v3, p0}, Lcom/evernote/billing/BillingActivity$13;-><init>(Lcom/evernote/billing/BillingActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1023
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private createWebBillingDialog()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 996
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 997
    const v1, 0x7f0704ab

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0704ac

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f07008a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f07026f

    new-instance v3, Lcom/evernote/billing/BillingActivity$12;

    invoke-direct {v3, p0}, Lcom/evernote/billing/BillingActivity$12;-><init>(Lcom/evernote/billing/BillingActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1012
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static getIAB3ErrorCode(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 97
    :try_start_0
    sget-object v0, Lcom/evernote/billing/BillingActivity;->sIAB3ErrorCodes:[Ljava/lang/String;

    aget-object v0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static isSubscriptionSku(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isGooglePlayTestingSku(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_2
    const-string v2, "one_1mon"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "one_1year"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public static resendBilling(Landroid/content/SharedPreferences;)V
    .locals 2
    .parameter

    .prologue
    .line 1046
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "resendBilling() Resending purchase data to Evernote service."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1047
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/billing/BillingActivity$14;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingActivity$14;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1061
    return-void
.end method


# virtual methods
.method public getSkuPrice(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mBillingService:Lcom/a/b/a/a;

    if-nez v0, :cond_1

    .line 312
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing getSkuPrice billing service is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string v1, "ITEM_ID_LIST"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 317
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mBillingService:Lcom/a/b/a/a;

    invoke-static {}, Lcom/evernote/billing/BillingUtil;->getPlayStoreApiVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/billing/BillingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 319
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 320
    sget-object v2, Lcom/evernote/billing/Consts$ResponseCode;->RESULT_OK:Lcom/evernote/billing/Consts$ResponseCode;

    invoke-virtual {v2}, Lcom/evernote/billing/Consts$ResponseCode;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 321
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 323
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 324
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v0, "productId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v4, "price"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    sget-object v4, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Billing getSku product = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " price = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p3, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 332
    :cond_2
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing getSkuPrice: responseCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->getIAB3ErrorCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    sget-object v1, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v2, "Billing getSkuPrice"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x7

    .line 789
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 790
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 791
    sget-object v1, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing:onActivityResult result code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 792
    if-ne p2, v4, :cond_4

    .line 793
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 794
    sget-object v2, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Billing:onActivityResult response code is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 795
    if-nez v1, :cond_3

    .line 796
    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 797
    const-string v2, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 798
    if-nez v1, :cond_1

    .line 799
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->clearLastPurchaseRequestSku(Landroid/content/Context;)V

    .line 800
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing:onActivityResult purchaseData is null, cannot continue payment"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 801
    const-string v0, "invalid INAPP_PURCHASE_DATA"

    iput-object v0, p0, Lcom/evernote/billing/BillingActivity;->mLastErrorString:Ljava/lang/String;

    .line 802
    invoke-virtual {p0, v5}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    if-nez v2, :cond_2

    .line 806
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->clearLastPurchaseRequestSku(Landroid/content/Context;)V

    .line 807
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing:onActivityResult dataSignature is null, cannot continue payment"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 808
    const-string v0, "invalid INAPP_DATA_SIGNATURE"

    iput-object v0, p0, Lcom/evernote/billing/BillingActivity;->mLastErrorString:Ljava/lang/String;

    .line 809
    invoke-virtual {p0, v5}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    goto :goto_0

    .line 813
    :cond_2
    :try_start_0
    sget-object v3, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v4, "Billing:onActivityResult successful payment, launching thread"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 814
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/evernote/billing/BillingActivity$6;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/evernote/billing/BillingActivity$6;-><init>(Lcom/evernote/billing/BillingActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    sget-object v1, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v2, "Billing:onActivityResult,error while processing payment"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 832
    invoke-virtual {p0, v5}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    goto :goto_0

    .line 835
    :cond_3
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing:onActivityResult not successful payment responseCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 837
    :cond_4
    if-nez p2, :cond_0

    .line 838
    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->clearLastPurchaseRequestSku(Landroid/content/Context;)V

    .line 839
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing:onActivityResult, got cancelled"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 600
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "onCreate()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 601
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 604
    iput-boolean v4, p0, Lcom/evernote/billing/BillingActivity;->mSupportInAppSubscription:Z

    .line 605
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->getIAPBillingType()Lcom/evernote/billing/BillingUtil$IAP_Billing;

    move-result-object v0

    .line 606
    sget-object v1, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_RECURRING_SUBSCRIPTION:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    if-ne v0, v1, :cond_0

    .line 607
    iput-boolean v5, p0, Lcom/evernote/billing/BillingActivity;->mSupportInAppSubscription:Z

    .line 608
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->getTestSku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/billing/BillingActivity;->mTestSku:Ljava/lang/String;

    .line 611
    :cond_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Generic"

    const-string v3, "BillingActivity"

    iget-boolean v0, p0, Lcom/evernote/billing/BillingActivity;->mSupportInAppSubscription:Z

    if-eqz v0, :cond_4

    const-string v0, "Device supports recurring subs"

    :goto_0
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    invoke-virtual {p0}, Lcom/evernote/billing/BillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_1

    .line 617
    const-string v1, "one_year"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/billing/BillingActivity;->mOneYearSkuPassed:Z

    .line 619
    iget-boolean v1, p0, Lcom/evernote/billing/BillingActivity;->mOneYearSkuPassed:Z

    if-nez v1, :cond_1

    .line 620
    const-string v1, "one_mon"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/billing/BillingActivity;->mOneMonthSkuPassed:Z

    .line 624
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/billing/BillingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 626
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    invoke-virtual {p0, v5}, Lcom/evernote/billing/BillingActivity;->requestWindowFeature(I)Z

    .line 630
    :cond_2
    const v0, 0x7f090265

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 631
    const v1, 0x7f090266

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/evernote/billing/BillingActivity;->mRecurringBtn:Landroid/widget/Button;

    .line 632
    const v1, 0x7f090268

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/evernote/billing/BillingActivity;->mOnetimeBtn:Landroid/widget/LinearLayout;

    .line 633
    const v1, 0x7f090267

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/billing/BillingActivity;->mRecurringSelected:Landroid/view/View;

    .line 634
    const v1, 0x7f090269

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/billing/BillingActivity;->mOntimeSelected:Landroid/view/View;

    .line 636
    iget-boolean v1, p0, Lcom/evernote/billing/BillingActivity;->mSupportInAppSubscription:Z

    if-nez v1, :cond_5

    .line 637
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mOnetimeBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 638
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 669
    :goto_1
    const v0, 0x7f09026a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/billing/BillingActivity;->mMonthBtn:Landroid/widget/Button;

    .line 670
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mMonthBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    const v0, 0x7f09026b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/billing/BillingActivity;->mYearBtn:Landroid/widget/Button;

    .line 672
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mYearBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    new-instance v0, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    .line 676
    const v1, 0x7f0c008d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/evernote/ui/actionbar/n;->a(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/evernote/ui/actionbar/n;->c(Z)Lcom/evernote/ui/actionbar/n;

    .line 682
    new-instance v1, Lcom/evernote/ui/actionbar/c;

    iget-object v3, p0, Lcom/evernote/billing/BillingActivity;->mAbInterface:Lcom/evernote/ui/actionbar/e;

    invoke-direct {v1, p0, v0, v3}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    iput-object v1, p0, Lcom/evernote/billing/BillingActivity;->mActionBar:Lcom/evernote/ui/actionbar/c;

    .line 683
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mActionBar:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {p0}, Lcom/evernote/billing/BillingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/evernote/ui/actionbar/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 684
    invoke-virtual {p0, v0}, Lcom/evernote/billing/BillingActivity;->setContentView(Landroid/view/View;)V

    .line 685
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 686
    const-string v1, "HIDE_GO_PREMIUM"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 687
    const v0, 0x7f09026c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 688
    if-eqz v1, :cond_3

    .line 689
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 692
    :cond_3
    new-instance v1, Lcom/evernote/billing/BillingActivity$3;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingActivity$3;-><init>(Lcom/evernote/billing/BillingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 707
    :try_start_0
    sget-object v0, Lcom/evernote/util/o;->c:Lcom/evernote/util/o;

    invoke-static {p0, v0}, Lcom/evernote/util/m;->a(Landroid/content/Context;Lcom/evernote/util/o;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 708
    const v0, 0x7f090264

    invoke-virtual {p0, v0}, Lcom/evernote/billing/BillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 709
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    :goto_2
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "creating new BillingService"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 715
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 718
    :try_start_1
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;

    .line 719
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 720
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;

    const v2, 0x7f0704bf

    invoke-virtual {p0, v2}, Lcom/evernote/billing/BillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 722
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/evernote/billing/BillingActivity$4;

    invoke-direct {v2, p0}, Lcom/evernote/billing/BillingActivity$4;-><init>(Lcom/evernote/billing/BillingActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 728
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 729
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/billing/BillingActivity;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 742
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "creating new BillingService - done"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 744
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/billing/BillingActivity;->mHandler:Landroid/os/Handler;

    .line 745
    new-instance v0, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, p0, v1}, Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;-><init>(Lcom/evernote/billing/BillingActivity;Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evernote/billing/BillingActivity;->mPurchaseObserver:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    .line 746
    :goto_3
    return-void

    .line 611
    :cond_4
    const-string v0, "Device only supports one time purchase"

    goto/16 :goto_0

    .line 641
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/billing/BillingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/bf;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 642
    if-nez p1, :cond_6

    .line 643
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mRecurringBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 644
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mRecurringSelected:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 661
    :goto_4
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mRecurringBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mOnetimeBtn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 646
    :cond_6
    const-string v0, "SI_ONETIME_SELECTED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 647
    if-eqz v0, :cond_7

    .line 648
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mOnetimeBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 649
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mOntimeSelected:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mRecurringBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 652
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mRecurringSelected:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 655
    :cond_7
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mRecurringBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 656
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mRecurringSelected:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mOnetimeBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 658
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mOntimeSelected:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 664
    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mRecurringBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    goto/16 :goto_1

    .line 710
    :catch_0
    move-exception v0

    .line 711
    sget-object v1, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v2, "exception is setting font"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 733
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 734
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 736
    :cond_9
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "Billing: cannot connect to google play"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 737
    invoke-virtual {p0, v6}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    goto/16 :goto_3
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0704c3

    const v4, 0x7f0704c0

    const v3, 0x7f0704ad

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 889
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 953
    :goto_0
    return-object v0

    .line 891
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070503

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070361

    new-instance v2, Lcom/evernote/billing/BillingActivity$9;

    invoke-direct {v2, p0}, Lcom/evernote/billing/BillingActivity$9;-><init>(Lcom/evernote/billing/BillingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07008a

    new-instance v2, Lcom/evernote/billing/BillingActivity$8;

    invoke-direct {v2, p0}, Lcom/evernote/billing/BillingActivity$8;-><init>(Lcom/evernote/billing/BillingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/billing/BillingActivity$7;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingActivity$7;-><init>(Lcom/evernote/billing/BillingActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 916
    :pswitch_1
    const/4 v0, -0x1

    const v2, 0x7f0704bd

    const v3, 0x7f0704be

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/evernote/billing/BillingActivity;->createDialog(IIILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 919
    :pswitch_2
    const v0, 0x7f07011f

    invoke-direct {p0, v3, v0, v1}, Lcom/evernote/billing/BillingActivity;->createErrorDialog(IILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 922
    :pswitch_3
    const v0, 0x7f0704af

    const v2, 0x7f0704b0

    invoke-direct {p0, v0, v2, v1}, Lcom/evernote/billing/BillingActivity;->createErrorDialog(IILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 925
    :pswitch_4
    const v0, 0x7f0704c4

    invoke-direct {p0, v5, v0, v1}, Lcom/evernote/billing/BillingActivity;->createErrorDialog(IILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 928
    :pswitch_5
    const v0, 0x7f0704ae

    iget-object v2, p0, Lcom/evernote/billing/BillingActivity;->mLastErrorString:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v2}, Lcom/evernote/billing/BillingActivity;->createErrorDialog(IILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 929
    iput-object v1, p0, Lcom/evernote/billing/BillingActivity;->mLastErrorString:Ljava/lang/String;

    goto :goto_0

    .line 933
    :pswitch_6
    const v0, 0x7f0704c4

    invoke-direct {p0, v5, v0, v1}, Lcom/evernote/billing/BillingActivity;->createErrorDialog(IILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 936
    :pswitch_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/billing/BillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 937
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f07009f

    invoke-virtual {p0, v1}, Lcom/evernote/billing/BillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 938
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 939
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 940
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 943
    :pswitch_8
    const v0, 0x7f0704c1

    invoke-direct {p0, v4, v0}, Lcom/evernote/billing/BillingActivity;->createMarketDialog(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 946
    :pswitch_9
    const v0, 0x7f0704c2

    invoke-direct {p0, v4, v0}, Lcom/evernote/billing/BillingActivity;->createMarketDialog(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 950
    :pswitch_a
    invoke-direct {p0}, Lcom/evernote/billing/BillingActivity;->createWebBillingDialog()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 889
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 874
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onDestroy()V

    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mBillingService:Lcom/a/b/a/a;

    if-eqz v0, :cond_0

    .line 877
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :cond_1
    :goto_0
    return-void

    .line 882
    :catch_0
    move-exception v0

    .line 883
    sget-object v1, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 862
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "onResume()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 863
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onResume()V

    .line 864
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 594
    const-string v0, "SI_ONETIME_SELECTED"

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mOnetimeBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 595
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 596
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 770
    sget-object v0, Lcom/evernote/billing/BillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "onStart()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 771
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStart()V

    .line 772
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mAccountInfo:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/evernote/billing/BillingActivity;->finish()V

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mPurchaseObserver:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    invoke-static {v0}, Lcom/evernote/billing/ResponseHandler;->register(Lcom/evernote/billing/PurchaseObserver;)V

    .line 778
    invoke-direct {p0}, Lcom/evernote/billing/BillingActivity;->checkBilling()V

    .line 780
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mTestSku:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mMonthBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mTestSku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mYearBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity;->mTestSku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 784
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 868
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStop()V

    .line 869
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity;->mPurchaseObserver:Lcom/evernote/billing/BillingActivity$EvernotePurchaseObserver;

    invoke-static {v0}, Lcom/evernote/billing/ResponseHandler;->unregister(Lcom/evernote/billing/PurchaseObserver;)V

    .line 870
    return-void
.end method
