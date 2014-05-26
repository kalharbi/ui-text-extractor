.class final Lcom/evernote/billing/BillingUtil$2;
.super Ljava/lang/Object;
.source "BillingUtil.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 739
    :try_start_0
    invoke-static {p2}, Lcom/a/b/a/b;->a(Landroid/os/IBinder;)Lcom/a/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$002(Lcom/a/b/a/a;)Lcom/a/b/a/a;

    .line 740
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing:consumeSku bound to IAP-3"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    sget-object v1, Lcom/evernote/billing/BillingUtil;->waitForConsumeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 745
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/evernote/billing/BillingUtil;->waitForConsumeFlag:Z

    .line 746
    sget-object v0, Lcom/evernote/billing/BillingUtil;->waitForConsumeLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 747
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "Billing:consumeSku onServiceConnected notifyAll"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 748
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 749
    :catch_0
    move-exception v0

    .line 742
    :try_start_2
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Billing:consumeSku"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 744
    sget-object v1, Lcom/evernote/billing/BillingUtil;->waitForConsumeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 745
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/evernote/billing/BillingUtil;->waitForConsumeFlag:Z

    .line 746
    sget-object v0, Lcom/evernote/billing/BillingUtil;->waitForConsumeLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 747
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "Billing:consumeSku onServiceConnected notifyAll"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 748
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 749
    :catchall_2
    move-exception v0

    sget-object v1, Lcom/evernote/billing/BillingUtil;->waitForConsumeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 745
    const/4 v2, 0x0

    :try_start_4
    sput-boolean v2, Lcom/evernote/billing/BillingUtil;->waitForConsumeFlag:Z

    .line 746
    sget-object v2, Lcom/evernote/billing/BillingUtil;->waitForConsumeLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 747
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Billing:consumeSku onServiceConnected notifyAll"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 748
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .parameter

    .prologue
    .line 753
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$002(Lcom/a/b/a/a;)Lcom/a/b/a/a;

    .line 754
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing consumeSku: unbound from IAP-3"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 755
    sget-object v1, Lcom/evernote/billing/BillingUtil;->waitForConsumeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 756
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/evernote/billing/BillingUtil;->waitForConsumeFlag:Z

    .line 757
    sget-object v0, Lcom/evernote/billing/BillingUtil;->waitForConsumeLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 758
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "Billing:consumeSku onServiceDisconnected notifyAll"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 759
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
