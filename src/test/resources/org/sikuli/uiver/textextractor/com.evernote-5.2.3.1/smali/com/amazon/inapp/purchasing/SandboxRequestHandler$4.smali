.class Lcom/amazon/inapp/purchasing/SandboxRequestHandler$4;
.super Ljava/lang/Object;
.source "SandboxRequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/amazon/inapp/purchasing/SandboxRequestHandler;

.field private final synthetic val$location:Ljava/lang/String;

.field private final synthetic val$response:Lcom/amazon/inapp/purchasing/ContentDownloadResponse;

.field private final synthetic val$sku:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/inapp/purchasing/SandboxRequestHandler;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/ContentDownloadResponse;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$4;->this$0:Lcom/amazon/inapp/purchasing/SandboxRequestHandler;

    iput-object p2, p0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$4;->val$sku:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$4;->val$location:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$4;->val$response:Lcom/amazon/inapp/purchasing/ContentDownloadResponse;

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 472
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "SandboxRequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running runnable for sentContentDonwloadRequest with sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$4;->val$sku:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 474
    const-string v2, " and location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$4;->val$location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->getPurchasingObserver()Lcom/amazon/inapp/purchasing/PurchasingObserver;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_1

    .line 480
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$4;->val$response:Lcom/amazon/inapp/purchasing/ContentDownloadResponse;

    invoke-virtual {v0, v1}, Lcom/amazon/inapp/purchasing/PurchasingObserver;->onContentDownloadResponse(Lcom/amazon/inapp/purchasing/ContentDownloadResponse;)V

    .line 482
    :cond_1
    return-void
.end method
