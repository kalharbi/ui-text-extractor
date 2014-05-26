.class Lcom/amazon/inapp/purchasing/KiwiPurchaseResponseCommandTask$2;
.super Ljava/lang/Object;
.source "KiwiPurchaseResponseCommandTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/amazon/inapp/purchasing/KiwiPurchaseResponseCommandTask;


# direct methods
.method constructor <init>(Lcom/amazon/inapp/purchasing/KiwiPurchaseResponseCommandTask;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/KiwiPurchaseResponseCommandTask$2;->this$0:Lcom/amazon/inapp/purchasing/KiwiPurchaseResponseCommandTask;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->getPurchasingObserver()Lcom/amazon/inapp/purchasing/PurchasingObserver;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/amazon/inapp/purchasing/PurchaseResponse;

    iget-object v2, p0, Lcom/amazon/inapp/purchasing/KiwiPurchaseResponseCommandTask$2;->this$0:Lcom/amazon/inapp/purchasing/KiwiPurchaseResponseCommandTask;

    invoke-virtual {v2}, Lcom/amazon/inapp/purchasing/KiwiPurchaseResponseCommandTask;->getRequestId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;->FAILED:Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/amazon/inapp/purchasing/PurchaseResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/Receipt;Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;)V

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    const-string v2, "KiwiPurchaseResponseCommandTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onPurchaseResponse with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/inapp/purchasing/PurchasingObserver;->onPurchaseResponse(Lcom/amazon/inapp/purchasing/PurchaseResponse;)V

    .line 139
    :cond_1
    return-void
.end method
