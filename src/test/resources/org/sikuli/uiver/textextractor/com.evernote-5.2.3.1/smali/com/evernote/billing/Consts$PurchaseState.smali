.class public final enum Lcom/evernote/billing/Consts$PurchaseState;
.super Ljava/lang/Enum;
.source "Consts.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/billing/Consts$PurchaseState;

.field public static final enum CANCELED:Lcom/evernote/billing/Consts$PurchaseState;

.field public static final enum PENDING:Lcom/evernote/billing/Consts$PurchaseState;

.field public static final enum PURCHASED:Lcom/evernote/billing/Consts$PurchaseState;

.field public static final enum REFUNDED:Lcom/evernote/billing/Consts$PurchaseState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/evernote/billing/Consts$PurchaseState;

    const-string v1, "PURCHASED"

    invoke-direct {v0, v1, v2}, Lcom/evernote/billing/Consts$PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/Consts$PurchaseState;->PURCHASED:Lcom/evernote/billing/Consts$PurchaseState;

    .line 48
    new-instance v0, Lcom/evernote/billing/Consts$PurchaseState;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v3}, Lcom/evernote/billing/Consts$PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/Consts$PurchaseState;->CANCELED:Lcom/evernote/billing/Consts$PurchaseState;

    .line 49
    new-instance v0, Lcom/evernote/billing/Consts$PurchaseState;

    const-string v1, "REFUNDED"

    invoke-direct {v0, v1, v4}, Lcom/evernote/billing/Consts$PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/Consts$PurchaseState;->REFUNDED:Lcom/evernote/billing/Consts$PurchaseState;

    .line 50
    new-instance v0, Lcom/evernote/billing/Consts$PurchaseState;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v5}, Lcom/evernote/billing/Consts$PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/Consts$PurchaseState;->PENDING:Lcom/evernote/billing/Consts$PurchaseState;

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/billing/Consts$PurchaseState;

    sget-object v1, Lcom/evernote/billing/Consts$PurchaseState;->PURCHASED:Lcom/evernote/billing/Consts$PurchaseState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/billing/Consts$PurchaseState;->CANCELED:Lcom/evernote/billing/Consts$PurchaseState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/billing/Consts$PurchaseState;->REFUNDED:Lcom/evernote/billing/Consts$PurchaseState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/billing/Consts$PurchaseState;->PENDING:Lcom/evernote/billing/Consts$PurchaseState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/billing/Consts$PurchaseState;->$VALUES:[Lcom/evernote/billing/Consts$PurchaseState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/evernote/billing/Consts$PurchaseState;
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-static {}, Lcom/evernote/billing/Consts$PurchaseState;->values()[Lcom/evernote/billing/Consts$PurchaseState;

    move-result-object v0

    .line 55
    if-ltz p0, :cond_0

    array-length v1, v0

    if-lt p0, v1, :cond_1

    .line 56
    :cond_0
    sget-object v0, Lcom/evernote/billing/Consts$PurchaseState;->CANCELED:Lcom/evernote/billing/Consts$PurchaseState;

    .line 58
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/billing/Consts$PurchaseState;
    .locals 1
    .parameter

    .prologue
    .line 45
    const-class v0, Lcom/evernote/billing/Consts$PurchaseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/billing/Consts$PurchaseState;

    return-object v0
.end method

.method public static values()[Lcom/evernote/billing/Consts$PurchaseState;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/evernote/billing/Consts$PurchaseState;->$VALUES:[Lcom/evernote/billing/Consts$PurchaseState;

    invoke-virtual {v0}, [Lcom/evernote/billing/Consts$PurchaseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/billing/Consts$PurchaseState;

    return-object v0
.end method
