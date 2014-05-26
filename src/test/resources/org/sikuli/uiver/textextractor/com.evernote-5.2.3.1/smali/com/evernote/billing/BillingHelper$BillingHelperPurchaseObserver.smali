.class Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;
.super Lcom/evernote/billing/PurchaseObserver;
.source "BillingHelper.java"


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingHelper;


# direct methods
.method public constructor <init>(Lcom/evernote/billing/BillingHelper;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 91
    iput-object p1, p0, Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;->this$0:Lcom/evernote/billing/BillingHelper;

    .line 92
    invoke-direct {p0, v0, v0}, Lcom/evernote/billing/PurchaseObserver;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 93
    return-void
.end method

.method private startBillingHelperActivity(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/billing/BillingHelper$BillingHelperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    const-string v1, "dlgType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v1, "errCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void
.end method


# virtual methods
.method public onBillingSupported(ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 110
    iget-object v0, p0, Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;->this$0:Lcom/evernote/billing/BillingHelper;

    invoke-virtual {v0}, Lcom/evernote/billing/BillingHelper;->stop()V

    .line 111
    instance-of v0, p1, Lcom/evernote/billing/ENPurchaseServiceException;

    if-eqz v0, :cond_1

    .line 112
    check-cast p1, Lcom/evernote/billing/ENPurchaseServiceException;

    .line 113
    sget-object v0, Lcom/evernote/billing/BillingHelper$1;->$SwitchMap$com$evernote$billing$ENPurchaseServiceClient$ErrorRespCode:[I

    invoke-virtual {p1}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    invoke-static {}, Lcom/evernote/billing/BillingHelper;->access$000()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BillHelper purchase failed errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    invoke-virtual {p1}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;->startBillingHelperActivity(ILjava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 128
    :cond_1
    instance-of v0, p1, Lcom/evernote/billing/BillingService$MarketNotLaunchedException;

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;->startBillingHelperActivity(ILjava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;->startBillingHelperActivity(ILjava/lang/String;)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPurchaseStateChange(Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/billing/BillingHelper$BillingHelperPurchaseObserver;->this$0:Lcom/evernote/billing/BillingHelper;

    invoke-virtual {v0}, Lcom/evernote/billing/BillingHelper;->stop()V

    .line 102
    return-void
.end method

.method public onRequestPurchaseResponse(Lcom/evernote/billing/BillingService$RequestPurchase;Lcom/evernote/billing/Consts$ResponseCode;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    return-void
.end method
