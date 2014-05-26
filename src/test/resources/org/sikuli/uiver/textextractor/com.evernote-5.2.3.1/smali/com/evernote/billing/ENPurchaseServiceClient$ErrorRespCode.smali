.class public final enum Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;
.super Ljava/lang/Enum;
.source "ENPurchaseServiceClient.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

.field public static final enum ALREADY_PREMIUM:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

.field public static final enum BAD_SKU:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

.field public static final enum INVALID_AUTH:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

.field public static final enum INVALID_RECEIPT:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

.field public static final enum NOT_EXTENDABLE:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

.field public static final enum NOT_PREMIUM:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

.field public static final enum PREMIUM_PENDING:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

.field public static final enum SUBSCRIPTION_PENDING:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

.field public static final enum SUCCESS:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

.field public static final enum SYSTEM_ERROR:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

.field public static final enum TRANSACTION_ID_IN_USE:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 180
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SUCCESS:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 181
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    const-string v1, "ALREADY_PREMIUM"

    invoke-direct {v0, v1, v4}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ALREADY_PREMIUM:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 182
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    const-string v1, "PREMIUM_PENDING"

    invoke-direct {v0, v1, v5}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->PREMIUM_PENDING:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 183
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    const-string v1, "TRANSACTION_ID_IN_USE"

    invoke-direct {v0, v1, v6}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->TRANSACTION_ID_IN_USE:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 184
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    const-string v1, "INVALID_RECEIPT"

    invoke-direct {v0, v1, v7}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->INVALID_RECEIPT:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 185
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    const-string v1, "BAD_SKU"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->BAD_SKU:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 186
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    const-string v1, "INVALID_AUTH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->INVALID_AUTH:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 187
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    const-string v1, "SYSTEM_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SYSTEM_ERROR:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 188
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SERVICE_UNAVAILABLE:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 189
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    const-string v1, "NOT_PREMIUM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->NOT_PREMIUM:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 190
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    const-string v1, "NOT_EXTENDABLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->NOT_EXTENDABLE:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 191
    new-instance v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    const-string v1, "SUBSCRIPTION_PENDING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SUBSCRIPTION_PENDING:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    .line 179
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SUCCESS:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ALREADY_PREMIUM:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->PREMIUM_PENDING:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->TRANSACTION_ID_IN_USE:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->INVALID_RECEIPT:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->BAD_SKU:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->INVALID_AUTH:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SYSTEM_ERROR:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SERVICE_UNAVAILABLE:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->NOT_PREMIUM:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->NOT_EXTENDABLE:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SUBSCRIPTION_PENDING:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->$VALUES:[Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;
    .locals 1
    .parameter

    .prologue
    .line 179
    const-class v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    return-object v0
.end method

.method public static values()[Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->$VALUES:[Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-virtual {v0}, [Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    return-object v0
.end method
