.class Lcom/amazon/inapp/purchasing/ContentDownloadRequest$1;
.super Ljava/lang/Object;
.source "ContentDownloadRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/amazon/inapp/purchasing/ContentDownloadRequest;


# direct methods
.method constructor <init>(Lcom/amazon/inapp/purchasing/ContentDownloadRequest;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/ContentDownloadRequest$1;->this$0:Lcom/amazon/inapp/purchasing/ContentDownloadRequest;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Lcom/amazon/inapp/purchasing/ImplementationFactory;->getRequestHandler()Lcom/amazon/inapp/purchasing/RequestHandler;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/amazon/inapp/purchasing/ContentDownloadRequest$1;->this$0:Lcom/amazon/inapp/purchasing/ContentDownloadRequest;

    #getter for: Lcom/amazon/inapp/purchasing/ContentDownloadRequest;->_sku:Ljava/lang/String;
    invoke-static {v1}, Lcom/amazon/inapp/purchasing/ContentDownloadRequest;->access$0(Lcom/amazon/inapp/purchasing/ContentDownloadRequest;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/inapp/purchasing/ContentDownloadRequest$1;->this$0:Lcom/amazon/inapp/purchasing/ContentDownloadRequest;

    #getter for: Lcom/amazon/inapp/purchasing/ContentDownloadRequest;->_location:Ljava/lang/String;
    invoke-static {v2}, Lcom/amazon/inapp/purchasing/ContentDownloadRequest;->access$1(Lcom/amazon/inapp/purchasing/ContentDownloadRequest;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/ContentDownloadRequest$1;->this$0:Lcom/amazon/inapp/purchasing/ContentDownloadRequest;

    invoke-virtual {v3}, Lcom/amazon/inapp/purchasing/ContentDownloadRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/amazon/inapp/purchasing/RequestHandler;->sendContentDownloadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
