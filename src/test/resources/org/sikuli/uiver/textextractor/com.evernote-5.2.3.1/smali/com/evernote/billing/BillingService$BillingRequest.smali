.class abstract Lcom/evernote/billing/BillingService$BillingRequest;
.super Ljava/lang/Object;
.source "BillingService.java"


# instance fields
.field protected mRequestId:J

.field private final mStartId:I

.field final synthetic this$0:Lcom/evernote/billing/BillingService;


# direct methods
.method public constructor <init>(Lcom/evernote/billing/BillingService;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/evernote/billing/BillingService$BillingRequest;->this$0:Lcom/evernote/billing/BillingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p2, p0, Lcom/evernote/billing/BillingService$BillingRequest;->mStartId:I

    .line 110
    return-void
.end method


# virtual methods
.method public getStartId()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/evernote/billing/BillingService$BillingRequest;->mStartId:I

    return v0
.end method

.method protected logResponseCode(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 195
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/evernote/billing/Consts$ResponseCode;->valueOf(I)Lcom/evernote/billing/Consts$ResponseCode;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/evernote/billing/Consts$ResponseCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method protected makeRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .parameter

    .prologue
    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string v1, "BILLING_REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "API_VERSION"

    invoke-static {}, Lcom/evernote/billing/BillingUtil;->getPlayStoreApiVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v1, "PACKAGE_NAME"

    iget-object v2, p0, Lcom/evernote/billing/BillingService$BillingRequest;->this$0:Lcom/evernote/billing/BillingService;

    invoke-virtual {v2}, Lcom/evernote/billing/BillingService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-object v0
.end method

.method protected onRemoteException(Landroid/os/RemoteException;)V
    .locals 2
    .parameter

    .prologue
    .line 168
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "remote billing service crashed"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    .line 169
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evernote/billing/BillingService;->access$302(Lcom/a/b/a/d;)Lcom/a/b/a/d;

    .line 170
    return-void
.end method

.method protected responseCodeReceived(Lcom/evernote/billing/Consts$ResponseCode;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    return-void
.end method

.method protected abstract run()J
.end method

.method public runIfConnected()Z
    .locals 4

    .prologue
    .line 142
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::runIfConnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$300()Lcom/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/billing/BillingService$BillingRequest;->run()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/billing/BillingService$BillingRequest;->mRequestId:J

    .line 148
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/billing/BillingService$BillingRequest;->mRequestId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 150
    iget-wide v0, p0, Lcom/evernote/billing/BillingService$BillingRequest;->mRequestId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$400()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/billing/BillingService$BillingRequest;->mRequestId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/evernote/billing/BillingService$BillingRequest;->onRemoteException(Landroid/os/RemoteException;)V

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public runRequest()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0}, Lcom/evernote/billing/BillingService$BillingRequest;->runIfConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/evernote/billing/BillingService$BillingRequest;->this$0:Lcom/evernote/billing/BillingService;

    #calls: Lcom/evernote/billing/BillingService;->bindToMarketBillingService()Z
    invoke-static {v1}, Lcom/evernote/billing/BillingService;->access$000(Lcom/evernote/billing/BillingService;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$100()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
