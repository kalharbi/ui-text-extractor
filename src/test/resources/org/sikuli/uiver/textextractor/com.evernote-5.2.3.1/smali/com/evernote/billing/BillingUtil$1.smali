.class final Lcom/evernote/billing/BillingUtil$1;
.super Ljava/lang/Object;
.source "BillingUtil.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final isIABillingSupported(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 491
    :try_start_0
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$000()Lcom/a/b/a/a;

    move-result-object v1

    invoke-interface {v1, p1, p3, p2}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 492
    sget-object v2, Lcom/evernote/billing/Consts$ResponseCode;->RESULT_OK:Lcom/evernote/billing/Consts$ResponseCode;

    invoke-virtual {v2}, Lcom/evernote/billing/Consts$ResponseCode;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 493
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing: bound to IAP-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " supports "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 494
    const/4 v0, 0x1

    .line 501
    :goto_0
    return v0

    .line 496
    :cond_0
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing: IAP-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 499
    :catch_0
    move-exception v1

    .line 500
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "isIABillingSupported"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 508
    new-instance v0, Lcom/evernote/billing/BillingUtil$1$1;

    invoke-direct {v0, p0, p2}, Lcom/evernote/billing/BillingUtil$1$1;-><init>(Lcom/evernote/billing/BillingUtil$1;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcom/evernote/billing/BillingUtil$1$1;->start()V

    .line 612
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 485
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$002(Lcom/a/b/a/a;)Lcom/a/b/a/a;

    .line 486
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing: unbound from IAP-3"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 487
    return-void
.end method
