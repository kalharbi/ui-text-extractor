.class Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask$1;
.super Ljava/lang/Object;
.source "KiwiPurchaseUpdatesCommandTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;

.field private final synthetic val$purchaseUpdatesResponse:Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;


# direct methods
.method constructor <init>(Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask$1;->this$0:Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask;

    iput-object p2, p0, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask$1;->val$purchaseUpdatesResponse:Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->getPurchasingObserver()Lcom/amazon/inapp/purchasing/PurchasingObserver;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "KiwiPurchaseUpdatesCommandTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invoking onPurchaseUpdatesResponse with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask$1;->val$purchaseUpdatesResponse:Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiPurchaseUpdatesCommandTask$1;->val$purchaseUpdatesResponse:Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;

    invoke-virtual {v0, v1}, Lcom/amazon/inapp/purchasing/PurchasingObserver;->onPurchaseUpdatesResponse(Lcom/amazon/inapp/purchasing/PurchaseUpdatesResponse;)V

    .line 143
    :cond_1
    return-void
.end method