.class final enum Lcom/evernote/billing/ENPurchaseServiceClient$Action;
.super Ljava/lang/Enum;
.source "ENPurchaseServiceClient.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/billing/ENPurchaseServiceClient$Action;

.field public static final enum cancelPendingPurchase:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

.field public static final enum completePurchase:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

.field public static final enum getPendingPurchase:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

.field public static final enum getSkus:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

.field public static final enum processReceipt:Lcom/evernote/billing/ENPurchaseServiceClient$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    const-string v1, "getSkus"

    invoke-direct {v0, v1, v2}, Lcom/evernote/billing/ENPurchaseServiceClient$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->getSkus:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    .line 84
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    const-string v1, "getPendingPurchase"

    invoke-direct {v0, v1, v3}, Lcom/evernote/billing/ENPurchaseServiceClient$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->getPendingPurchase:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    .line 85
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    const-string v1, "completePurchase"

    invoke-direct {v0, v1, v4}, Lcom/evernote/billing/ENPurchaseServiceClient$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->completePurchase:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    .line 86
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    const-string v1, "cancelPendingPurchase"

    invoke-direct {v0, v1, v5}, Lcom/evernote/billing/ENPurchaseServiceClient$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->cancelPendingPurchase:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    .line 87
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    const-string v1, "processReceipt"

    invoke-direct {v0, v1, v6}, Lcom/evernote/billing/ENPurchaseServiceClient$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->processReceipt:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    .line 82
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->getSkus:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->getPendingPurchase:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->completePurchase:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->cancelPendingPurchase:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->processReceipt:Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->$VALUES:[Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/billing/ENPurchaseServiceClient$Action;
    .locals 1
    .parameter

    .prologue
    .line 82
    const-class v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    return-object v0
.end method

.method public static values()[Lcom/evernote/billing/ENPurchaseServiceClient$Action;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$Action;->$VALUES:[Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    invoke-virtual {v0}, [Lcom/evernote/billing/ENPurchaseServiceClient$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/billing/ENPurchaseServiceClient$Action;

    return-object v0
.end method
