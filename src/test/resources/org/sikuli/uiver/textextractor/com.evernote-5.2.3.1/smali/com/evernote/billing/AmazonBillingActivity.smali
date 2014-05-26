.class public Lcom/evernote/billing/AmazonBillingActivity;
.super Lcom/evernote/ui/pinlock/LockableActivity;
.source "AmazonBillingActivity.java"


# static fields
.field private static final DLG_BILLING_INCOMPLETE:I = 0x2

.field private static final DLG_LOADING:I = 0x1

.field private static final DLG_PURCHASE_FAIL:I = 0x3

.field private static final LOGGER:Lorg/a/a/k; = null

.field private static final ONE_MONTH_SKU:Ljava/lang/String; = "premium-1mon_amzn"

.field private static final ONE_YEAR_SKU:Ljava/lang/String; = "premium-1year_amzn"

.field private static final TAG:Ljava/lang/String; = "AmazonBillingActivity"


# instance fields
.field private mAbInterface:Lcom/evernote/ui/actionbar/e;

.field private mActionBar:Lcom/evernote/ui/actionbar/c;

.field private mCancelBtn:Landroid/widget/ImageButton;

.field private mHandler:Landroid/os/Handler;

.field private mMonthBtn:Landroid/widget/Button;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mYearBtn:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/evernote/billing/AmazonBillingActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/billing/AmazonBillingActivity;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableActivity;-><init>()V

    .line 213
    new-instance v0, Lcom/evernote/billing/AmazonBillingActivity$1;

    invoke-direct {v0, p0}, Lcom/evernote/billing/AmazonBillingActivity$1;-><init>(Lcom/evernote/billing/AmazonBillingActivity;)V

    iput-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 422
    new-instance v0, Lcom/evernote/billing/AmazonBillingActivity$6;

    invoke-direct {v0, p0}, Lcom/evernote/billing/AmazonBillingActivity$6;-><init>(Lcom/evernote/billing/AmazonBillingActivity;)V

    iput-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mAbInterface:Lcom/evernote/ui/actionbar/e;

    return-void
.end method

.method static synthetic access$000()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/evernote/billing/AmazonBillingActivity;->LOGGER:Lorg/a/a/k;

    return-object v0
.end method

.method private createDialog(III)Landroid/app/AlertDialog;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 270
    if-ltz p1, :cond_0

    .line 271
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 273
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/evernote/billing/AmazonBillingActivity$4;

    invoke-direct {v2, p0}, Lcom/evernote/billing/AmazonBillingActivity$4;-><init>(Lcom/evernote/billing/AmazonBillingActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f07026f

    new-instance v3, Lcom/evernote/billing/AmazonBillingActivity$3;

    invoke-direct {v3, p0}, Lcom/evernote/billing/AmazonBillingActivity$3;-><init>(Lcom/evernote/billing/AmazonBillingActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 287
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private launchWebBilling()V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 236
    const-class v1, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/evernote/billing/AmazonBillingActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v0}, Lcom/evernote/billing/AmazonBillingActivity;->startActivity(Landroid/content/Intent;)V

    .line 240
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/billing/AmazonBillingActivity$2;

    invoke-direct {v1, p0}, Lcom/evernote/billing/AmazonBillingActivity$2;-><init>(Lcom/evernote/billing/AmazonBillingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method private resendBilling()V
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lcom/evernote/billing/AmazonBillingActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "Resending purchase data to Evernote service."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 292
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/billing/AmazonBillingActivity$5;

    invoke-direct {v1, p0}, Lcom/evernote/billing/AmazonBillingActivity$5;-><init>(Lcom/evernote/billing/AmazonBillingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 313
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 336
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 338
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0, v5}, Lcom/evernote/billing/AmazonBillingActivity;->requestWindowFeature(I)Z

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/billing/AmazonBillingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009a

    invoke-virtual {v0, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 355
    new-instance v0, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    .line 356
    const v2, 0x7f0c008d

    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/evernote/ui/actionbar/n;->a(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/evernote/ui/actionbar/n;->c(Z)Lcom/evernote/ui/actionbar/n;

    .line 362
    new-instance v2, Lcom/evernote/ui/actionbar/c;

    iget-object v3, p0, Lcom/evernote/billing/AmazonBillingActivity;->mAbInterface:Lcom/evernote/ui/actionbar/e;

    invoke-direct {v2, p0, v0, v3}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    iput-object v2, p0, Lcom/evernote/billing/AmazonBillingActivity;->mActionBar:Lcom/evernote/ui/actionbar/c;

    .line 363
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mActionBar:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {p0}, Lcom/evernote/billing/AmazonBillingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/evernote/ui/actionbar/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 364
    invoke-virtual {p0, v0}, Lcom/evernote/billing/AmazonBillingActivity;->setContentView(Landroid/view/View;)V

    .line 366
    const v0, 0x7f09026a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mMonthBtn:Landroid/widget/Button;

    .line 367
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mMonthBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/evernote/billing/AmazonBillingActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    const v0, 0x7f09026b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mYearBtn:Landroid/widget/Button;

    .line 369
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mYearBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/billing/AmazonBillingActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mHandler:Landroid/os/Handler;

    .line 391
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const v3, 0x108008a

    const/4 v2, 0x1

    .line 250
    packed-switch p1, :pswitch_data_0

    .line 265
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 252
    :pswitch_0
    const v0, 0x7f0704c3

    const v1, 0x7f0704c4

    invoke-direct {p0, v3, v0, v1}, Lcom/evernote/billing/AmazonBillingActivity;->createDialog(III)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 255
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 256
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f07009f

    invoke-virtual {p0, v1}, Lcom/evernote/billing/AmazonBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 258
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 259
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 262
    :pswitch_2
    const v0, 0x7f0704ad

    const v1, 0x7f0704ae

    invoke-direct {p0, v3, v0, v1}, Lcom/evernote/billing/AmazonBillingActivity;->createDialog(III)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 415
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onResume()V

    .line 416
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 420
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStart()V

    .line 396
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity;->mAccountInfo:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/evernote/billing/AmazonBillingActivity;->finish()V

    .line 399
    :cond_0
    new-instance v0, Lcom/evernote/billing/AmazonBillingActivity$AmazonPurchasingObserver;

    invoke-direct {v0, p0}, Lcom/evernote/billing/AmazonBillingActivity$AmazonPurchasingObserver;-><init>(Lcom/evernote/billing/AmazonBillingActivity;)V

    invoke-static {v0}, Lcom/amazon/inapp/purchasing/PurchasingManager;->registerObserver(Lcom/amazon/inapp/purchasing/PurchasingObserver;)V

    .line 401
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isTransactionInProgress(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-direct {p0}, Lcom/evernote/billing/AmazonBillingActivity;->resendBilling()V

    .line 403
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/billing/AmazonBillingActivity;->showDialog(I)V

    .line 411
    :cond_1
    return-void
.end method
