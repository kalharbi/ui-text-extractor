.class final Lcom/amazon/inapp/purchasing/KiwiResponseHandler;
.super Ljava/lang/Object;
.source "KiwiResponseHandler.java"

# interfaces
.implements Lcom/amazon/inapp/purchasing/ResponseHandler;


# static fields
.field private static synthetic $SWITCH_TABLE$com$amazon$inapp$purchasing$KiwiResponseHandler$ResponseType:[I = null

.field static final KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field static final KEY_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field private static final TAG:Ljava/lang/String; = "KiwiResponseHandler"


# instance fields
.field private final _handler:Landroid/os/Handler;


# direct methods
.method static synthetic $SWITCH_TABLE$com$amazon$inapp$purchasing$KiwiResponseHandler$ResponseType()[I
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/amazon/inapp/purchasing/KiwiResponseHandler;->$SWITCH_TABLE$com$amazon$inapp$purchasing$KiwiResponseHandler$ResponseType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;->values()[Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;->item_response:Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;

    invoke-virtual {v1}, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;->purchase_response:Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;

    invoke-virtual {v1}, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;->updates_response:Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;

    invoke-virtual {v1}, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/amazon/inapp/purchasing/KiwiResponseHandler;->$SWITCH_TABLE$com$amazon$inapp$purchasing$KiwiResponseHandler$ResponseType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ResponseHandlerImpl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiResponseHandler;->_handler:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public final handleResponse(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "KiwiResponseHandler"

    const-string v1, "handleResponse"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "response_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "KiwiResponseHandler"

    const-string v1, "Invalid response type: null"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;->valueOf(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    const-string v0, "KiwiResponseHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 68
    invoke-static {}, Lcom/amazon/inapp/purchasing/KiwiResponseHandler;->$SWITCH_TABLE$com$amazon$inapp$purchasing$KiwiResponseHandler$ResponseType()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$ResponseType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiResponseHandler;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const-string v1, "KiwiResponseHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invlid response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_0
    new-instance v0, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$PurchaseResponseHandlerRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/inapp/purchasing/KiwiResponseHandler$PurchaseResponseHandlerRunnable;-><init>(Lcom/amazon/inapp/purchasing/KiwiResponseHandler;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
