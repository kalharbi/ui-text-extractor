.class Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask$1;
.super Ljava/lang/Object;
.source "KiwiGetUserIdCommandTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask;

.field private final synthetic val$getUserIdResponse:Lcom/amazon/inapp/purchasing/GetUserIdResponse;


# direct methods
.method constructor <init>(Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask;Lcom/amazon/inapp/purchasing/GetUserIdResponse;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask$1;->this$0:Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask;

    iput-object p2, p0, Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask$1;->val$getUserIdResponse:Lcom/amazon/inapp/purchasing/GetUserIdResponse;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/amazon/inapp/purchasing/PurchasingManager;->getPurchasingObserver()Lcom/amazon/inapp/purchasing/PurchasingObserver;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "KiwiGetUserIdCommandTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invoking onGetUserIdResponse with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask$1;->val$getUserIdResponse:Lcom/amazon/inapp/purchasing/GetUserIdResponse;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask$1;->val$getUserIdResponse:Lcom/amazon/inapp/purchasing/GetUserIdResponse;

    invoke-virtual {v0, v1}, Lcom/amazon/inapp/purchasing/PurchasingObserver;->onGetUserIdResponse(Lcom/amazon/inapp/purchasing/GetUserIdResponse;)V

    .line 87
    :cond_1
    return-void
.end method
