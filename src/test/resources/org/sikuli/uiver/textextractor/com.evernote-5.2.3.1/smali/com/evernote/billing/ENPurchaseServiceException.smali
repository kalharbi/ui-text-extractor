.class public Lcom/evernote/billing/ENPurchaseServiceException;
.super Ljava/lang/Exception;
.source "ENPurchaseServiceException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private respCode:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;


# direct methods
.method public constructor <init>(Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got error response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/evernote/billing/ENPurchaseServiceException;->respCode:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got error response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->valueOf(Ljava/lang/String;)Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/billing/ENPurchaseServiceException;->respCode:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 17
    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/billing/ENPurchaseServiceException;->respCode:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    return-object v0
.end method
