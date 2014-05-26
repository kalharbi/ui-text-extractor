.class Lcom/amazon/inapp/purchasing/KiwiResponseHandler$PurchaseResponseHandlerRunnable;
.super Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseHandlerRunnable;
.source "KiwiResponseHandler.java"


# instance fields
.field final synthetic this$0:Lcom/amazon/inapp/purchasing/KiwiResponseHandler;


# direct methods
.method public constructor <init>(Lcom/amazon/inapp/purchasing/KiwiResponseHandler;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$PurchaseResponseHandlerRunnable;->this$0:Lcom/amazon/inapp/purchasing/KiwiResponseHandler;

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseHandlerRunnable;-><init>(Lcom/amazon/inapp/purchasing/KiwiResponseHandler;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "KiwiResponseHandler"

    const-string v1, "PurchaseResponseHandlerRunnable.run()"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$PurchaseResponseHandlerRunnable;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const-string v1, "KiwiResponseHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PurchaseResponseHandlerRunnable.run: requestId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    new-instance v1, Lcom/amazon/inapp/purchasing/KiwiPurchaseResponseCommandTask;

    invoke-direct {v1, v0}, Lcom/amazon/inapp/purchasing/KiwiPurchaseResponseCommandTask;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Lcom/amazon/android/Kiwi;->addCommandToCommandTaskPipeline(Lcom/amazon/android/framework/task/command/AbstractCommandTask;)V

    .line 116
    return-void
.end method
