.class Lcom/amazon/inapp/purchasing/KiwiGetItemDataRequestCommandTask$1;
.super Ljava/lang/Object;
.source "KiwiGetItemDataRequestCommandTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/amazon/inapp/purchasing/KiwiGetItemDataRequestCommandTask;

.field private final synthetic val$itemDataResponse:Lcom/amazon/inapp/purchasing/ItemDataResponse;


# direct methods
.method constructor <init>(Lcom/amazon/inapp/purchasing/KiwiGetItemDataRequestCommandTask;Lcom/amazon/inapp/purchasing/ItemDataResponse;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/KiwiGetItemDataRequestCommandTask$1;->this$0:Lcom/amazon/inapp/purchasing/KiwiGetItemDataRequestCommandTask;

    iput-object p2, p0, Lcom/amazon/inapp/purchasing/KiwiGetItemDataRequestCommandTask$1;->val$itemDataResponse:Lcom/amazon/inapp/purchasing/ItemDataResponse;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->getPurchasingObserver()Lcom/amazon/inapp/purchasing/PurchasingObserver;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "KiwiGetItemDataRequestCommandTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invoking onItemDataResponse with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/KiwiGetItemDataRequestCommandTask$1;->val$itemDataResponse:Lcom/amazon/inapp/purchasing/ItemDataResponse;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiGetItemDataRequestCommandTask$1;->val$itemDataResponse:Lcom/amazon/inapp/purchasing/ItemDataResponse;

    invoke-virtual {v0, v1}, Lcom/amazon/inapp/purchasing/PurchasingObserver;->onItemDataResponse(Lcom/amazon/inapp/purchasing/ItemDataResponse;)V

    .line 136
    :cond_1
    return-void
.end method
