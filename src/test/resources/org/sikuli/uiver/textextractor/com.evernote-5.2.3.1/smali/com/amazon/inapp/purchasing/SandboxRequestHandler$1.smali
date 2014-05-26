.class Lcom/amazon/inapp/purchasing/SandboxRequestHandler$1;
.super Ljava/lang/Object;
.source "SandboxRequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/amazon/inapp/purchasing/SandboxRequestHandler;

.field private final synthetic val$requestId:Ljava/lang/String;

.field private final synthetic val$response:Lcom/amazon/inapp/purchasing/GetUserIdResponse;


# direct methods
.method constructor <init>(Lcom/amazon/inapp/purchasing/SandboxRequestHandler;Ljava/lang/String;Lcom/amazon/inapp/purchasing/GetUserIdResponse;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$1;->this$0:Lcom/amazon/inapp/purchasing/SandboxRequestHandler;

    iput-object p2, p0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$1;->val$requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$1;->val$response:Lcom/amazon/inapp/purchasing/GetUserIdResponse;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "SandboxRequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running Runnable for sendGetUserIdRequest with requestId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$1;->val$requestId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->getPurchasingObserver()Lcom/amazon/inapp/purchasing/PurchasingObserver;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/SandboxRequestHandler$1;->val$response:Lcom/amazon/inapp/purchasing/GetUserIdResponse;

    invoke-virtual {v0, v1}, Lcom/amazon/inapp/purchasing/PurchasingObserver;->onGetUserIdResponse(Lcom/amazon/inapp/purchasing/GetUserIdResponse;)V

    .line 207
    :cond_1
    return-void
.end method
