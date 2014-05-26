.class final Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask;
.super Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;
.source "KiwiGetUserIdCommandTask.java"


# static fields
.field private static final COMMAND_NAME:Ljava/lang/String; = "get_userId"

.field private static final COMMAND_VERSION:Ljava/lang/String; = "1.0"

.field private static final TAG:Ljava/lang/String; = "KiwiGetUserIdCommandTask"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 25
    const-string v0, "get_userId"

    const-string v1, "1.0"

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/inapp/purchasing/KiwiBaseCommandTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private notifyObserver(Lcom/amazon/inapp/purchasing/GetUserIdResponse;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    new-instance v0, Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask$1;-><init>(Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask;Lcom/amazon/inapp/purchasing/GetUserIdResponse;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask;->postRunnableToMainLooper(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected final onSuccess(Lcom/amazon/venezia/command/SuccessResult;)V
    .locals 5
    .parameter

    .prologue
    .line 34
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "KiwiGetUserIdCommandTask"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/amazon/venezia/command/SuccessResult;->getData()Ljava/util/Map;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string v1, "KiwiGetUserIdCommandTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    const-string v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0}, Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    sget-object v1, Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;->SUCCESSFUL:Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 59
    :goto_0
    new-instance v2, Lcom/amazon/inapp/purchasing/GetUserIdResponse;

    invoke-virtual {p0}, Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/amazon/inapp/purchasing/GetUserIdResponse;-><init>(Ljava/lang/String;Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, v2}, Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask;->notifyObserver(Lcom/amazon/inapp/purchasing/GetUserIdResponse;)V

    .line 62
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    const-string v0, "KiwiGetUserIdCommandTask"

    const-string v1, "found null or empty user ID"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    sget-object v0, Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;->FAILED:Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;

    goto :goto_0
.end method

.method protected final sendFailedResponse()V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/amazon/inapp/purchasing/GetUserIdResponse;

    invoke-virtual {p0}, Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask;->getRequestId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;->FAILED:Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/inapp/purchasing/GetUserIdResponse;-><init>(Ljava/lang/String;Lcom/amazon/inapp/purchasing/GetUserIdResponse$GetUserIdRequestStatus;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v0}, Lcom/amazon/inapp/purchasing/KiwiGetUserIdCommandTask;->notifyObserver(Lcom/amazon/inapp/purchasing/GetUserIdResponse;)V

    .line 70
    return-void
.end method
