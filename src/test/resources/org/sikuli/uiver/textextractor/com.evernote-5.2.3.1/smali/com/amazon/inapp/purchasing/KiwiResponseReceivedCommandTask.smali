.class final Lcom/amazon/inapp/purchasing/KiwiResponseReceivedCommandTask;
.super Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;
.source "KiwiResponseReceivedCommandTask.java"


# static fields
.field private static final COMMAND_NAME:Ljava/lang/String; = "response_received"

.field private static final COMMAND_VERSION:Ljava/lang/String; = "1.0"

.field private static final TAG:Ljava/lang/String; = "KiwiResponseReceivedCommandTask"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    const-string v0, "response_received"

    const-string v1, "1.0"

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final onSuccess(Lcom/amazon/venezia/command/SuccessResult;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "KiwiResponseReceivedCommandTask"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method protected final sendFailedResponse()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method