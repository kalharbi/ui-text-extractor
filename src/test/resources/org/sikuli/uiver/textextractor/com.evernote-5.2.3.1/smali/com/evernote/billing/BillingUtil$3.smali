.class final Lcom/evernote/billing/BillingUtil$3;
.super Ljava/lang/Object;
.source "BillingUtil.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 976
    iput-object p1, p0, Lcom/evernote/billing/BillingUtil$3;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 980
    :try_start_0
    invoke-static {p2}, Lcom/a/b/a/b;->a(Landroid/os/IBinder;)Lcom/a/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$002(Lcom/a/b/a/a;)Lcom/a/b/a/a;

    .line 981
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing:checkForPendingTransaction bound to IAP-3"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 982
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$3;->val$ctx:Landroid/content/Context;

    #calls: Lcom/evernote/billing/BillingUtil;->managePendingTransaction(Landroid/content/Context;)V
    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$600(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 987
    :try_start_1
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$3;->val$ctx:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 991
    :goto_0
    return-void

    .line 988
    :catch_0
    move-exception v0

    .line 989
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Billing: checkForPendingTransaction"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 983
    :catch_1
    move-exception v0

    .line 984
    :try_start_2
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Billing:checkForPendingTransaction onServiceConnected"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 987
    :try_start_3
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$3;->val$ctx:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 988
    :catch_2
    move-exception v0

    .line 989
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Billing: checkForPendingTransaction"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 986
    :catchall_0
    move-exception v0

    .line 987
    :try_start_4
    iget-object v1, p0, Lcom/evernote/billing/BillingUtil$3;->val$ctx:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 990
    :goto_1
    throw v0

    .line 988
    :catch_3
    move-exception v1

    .line 989
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Billing: checkForPendingTransaction"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 996
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$002(Lcom/a/b/a/a;)Lcom/a/b/a/a;

    .line 997
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing checkForPendingTransaction: unbound from IAP-3"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 998
    return-void
.end method
