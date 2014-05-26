.class final Lcom/amazon/inapp/purchasing/KiwiRequestHandler;
.super Ljava/lang/Object;
.source "KiwiRequestHandler.java"

# interfaces
.implements Lcom/amazon/inapp/purchasing/RequestHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "KiwiRequestHandler"


# instance fields
.field private final _handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KiwiRequestHandlerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler;->_handler:Landroid/os/Handler;

    .line 27
    return-void
.end method


# virtual methods
.method public final sendContentDownloadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    return-void
.end method

.method public final sendGetUserIdRequest(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "KiwiRequestHandler"

    const-string v1, "sendGetUserIdRequest"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$1;-><init>(Lcom/amazon/inapp/purchasing/KiwiRequestHandler;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public final sendItemDataRequest(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "KiwiRequestHandler"

    const-string v1, "sendItemDataRequest"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    new-instance v0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$3;-><init>(Lcom/amazon/inapp/purchasing/KiwiRequestHandler;Ljava/util/Set;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final sendPurchaseRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "KiwiRequestHandler"

    const-string v1, "sendPurchaseRequest"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    new-instance v0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$2;-><init>(Lcom/amazon/inapp/purchasing/KiwiRequestHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method public final sendPurchaseResponseReceivedRequest(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 105
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "KiwiRequestHandler"

    const-string v1, "sendPurchaseResponseReceivedRequest"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    new-instance v0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$5;-><init>(Lcom/amazon/inapp/purchasing/KiwiRequestHandler;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public final sendPurchaseUpdatesRequest(Lcom/amazon/inapp/purchasing/Offset;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-static {}, Lcom/amazon/inapp/purchasing/Logger;->isTraceOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "KiwiRequestHandler"

    const-string v1, "sendPurchaseUpdatesRequest"

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/Logger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    new-instance v0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$4;-><init>(Lcom/amazon/inapp/purchasing/KiwiRequestHandler;Lcom/amazon/inapp/purchasing/Offset;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method
