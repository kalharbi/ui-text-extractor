.class final Lcom/evernote/billing/ResponseHandler$1;
.super Ljava/lang/Object;
.source "ResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$developerPayload:Ljava/lang/String;

.field final synthetic val$productId:Ljava/lang/String;

.field final synthetic val$purchaseState:Lcom/evernote/billing/Consts$PurchaseState;

.field final synthetic val$purchaseTime:J

.field final synthetic val$responseCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/evernote/billing/ResponseHandler$1;->val$purchaseState:Lcom/evernote/billing/Consts$PurchaseState;

    iput-object p2, p0, Lcom/evernote/billing/ResponseHandler$1;->val$productId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/evernote/billing/ResponseHandler$1;->val$purchaseTime:J

    iput-object p5, p0, Lcom/evernote/billing/ResponseHandler$1;->val$developerPayload:Ljava/lang/String;

    iput-object p6, p0, Lcom/evernote/billing/ResponseHandler$1;->val$responseCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/evernote/billing/ResponseHandler$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 138
    const-class v8, Lcom/evernote/billing/ResponseHandler;

    monitor-enter v8

    .line 139
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v9

    .line 140
    invoke-static {}, Lcom/evernote/billing/ResponseHandler;->access$000()Lcom/evernote/billing/PurchaseObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/evernote/billing/ResponseHandler;->access$000()Lcom/evernote/billing/PurchaseObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/billing/ResponseHandler$1;->val$purchaseState:Lcom/evernote/billing/Consts$PurchaseState;

    iget-object v2, p0, Lcom/evernote/billing/ResponseHandler$1;->val$productId:Ljava/lang/String;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/evernote/billing/ResponseHandler$1;->val$purchaseTime:J

    iget-object v6, p0, Lcom/evernote/billing/ResponseHandler$1;->val$developerPayload:Ljava/lang/String;

    iget-object v7, p0, Lcom/evernote/billing/ResponseHandler$1;->val$responseCode:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/billing/PurchaseObserver;->postPurchaseStateChange(Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/evernote/billing/ResponseHandler$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/evernote/billing/BillingUtil;->isBillingSupported(Landroid/content/Context;Lcom/evernote/client/a;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/evernote/billing/Consts$PurchaseState;->PURCHASED:Lcom/evernote/billing/Consts$PurchaseState;

    iget-object v1, p0, Lcom/evernote/billing/ResponseHandler$1;->val$purchaseState:Lcom/evernote/billing/Consts$PurchaseState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/evernote/billing/Consts$PurchaseState;->PENDING:Lcom/evernote/billing/Consts$PurchaseState;

    iget-object v1, p0, Lcom/evernote/billing/ResponseHandler$1;->val$purchaseState:Lcom/evernote/billing/Consts$PurchaseState;

    if-ne v0, v1, :cond_2

    .line 147
    :cond_1
    invoke-static {}, Lcom/evernote/billing/ResponseHandler;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "purchase was successfully sent to server"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->i(J)V

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/evernote/billing/ResponseHandler$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/evernote/client/SyncService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 156
    const-string v1, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v1, "user_info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    iget-object v1, p0, Lcom/evernote/billing/ResponseHandler$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 160
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
