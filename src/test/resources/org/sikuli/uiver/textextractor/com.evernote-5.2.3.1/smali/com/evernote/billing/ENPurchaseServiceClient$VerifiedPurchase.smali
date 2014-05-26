.class public Lcom/evernote/billing/ENPurchaseServiceClient$VerifiedPurchase;
.super Ljava/lang/Object;
.source "ENPurchaseServiceClient.java"


# instance fields
.field public developerPayload:Ljava/lang/String;

.field public notificationId:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public purchaseState:Lcom/evernote/billing/ENPurchaseServiceClient$PurchaseState;

.field public purchaseTime:J


# direct methods
.method public constructor <init>(Lcom/evernote/billing/ENPurchaseServiceClient$PurchaseState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/evernote/billing/ENPurchaseServiceClient$VerifiedPurchase;->purchaseState:Lcom/evernote/billing/ENPurchaseServiceClient$PurchaseState;

    .line 208
    iput-object p2, p0, Lcom/evernote/billing/ENPurchaseServiceClient$VerifiedPurchase;->notificationId:Ljava/lang/String;

    .line 209
    iput-object p3, p0, Lcom/evernote/billing/ENPurchaseServiceClient$VerifiedPurchase;->productId:Ljava/lang/String;

    .line 210
    iput-object p4, p0, Lcom/evernote/billing/ENPurchaseServiceClient$VerifiedPurchase;->orderId:Ljava/lang/String;

    .line 211
    iput-wide p5, p0, Lcom/evernote/billing/ENPurchaseServiceClient$VerifiedPurchase;->purchaseTime:J

    .line 212
    iput-object p7, p0, Lcom/evernote/billing/ENPurchaseServiceClient$VerifiedPurchase;->developerPayload:Ljava/lang/String;

    .line 213
    return-void
.end method
