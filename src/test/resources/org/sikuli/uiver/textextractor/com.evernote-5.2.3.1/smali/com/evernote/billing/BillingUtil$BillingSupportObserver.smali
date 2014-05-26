.class Lcom/evernote/billing/BillingUtil$BillingSupportObserver;
.super Lcom/evernote/billing/PurchaseObserver;
.source "BillingUtil.java"


# instance fields
.field private mNotificationObj:Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 928
    invoke-direct {p0, v0, v0}, Lcom/evernote/billing/PurchaseObserver;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 929
    if-nez p1, :cond_0

    .line 930
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 932
    :cond_0
    iput-object p1, p0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;->mNotificationObj:Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;

    .line 933
    return-void
.end method


# virtual methods
.method public onBillingSupported(ZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 937
    iget-object v1, p0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;->mNotificationObj:Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;

    monitor-enter v1

    .line 938
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;->mNotificationObj:Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;->mGotResponse:Z

    .line 939
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;->mNotificationObj:Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;

    iput-boolean p1, v0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;->mBillingSupported:Z

    .line 940
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;->mNotificationObj:Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;

    iput-object p2, v0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;->mBillingType:Ljava/lang/String;

    .line 941
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;->mNotificationObj:Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;->mException:Ljava/lang/Exception;

    .line 942
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;->mNotificationObj:Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 943
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 959
    iget-object v1, p0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;->mNotificationObj:Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;

    monitor-enter v1

    .line 960
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;->mNotificationObj:Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;->mGotResponse:Z

    .line 961
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;->mNotificationObj:Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;

    iput-object p1, v0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;->mException:Ljava/lang/Exception;

    .line 962
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$BillingSupportObserver;->mNotificationObj:Lcom/evernote/billing/BillingUtil$BillingSupportObserver$BillingSupportInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 963
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onPurchaseStateChange(Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 950
    return-void
.end method

.method public onRequestPurchaseResponse(Lcom/evernote/billing/BillingService$RequestPurchase;Lcom/evernote/billing/Consts$ResponseCode;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 955
    return-void
.end method
