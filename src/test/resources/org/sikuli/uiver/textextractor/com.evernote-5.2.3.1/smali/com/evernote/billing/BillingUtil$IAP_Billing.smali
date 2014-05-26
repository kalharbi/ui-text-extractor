.class public final enum Lcom/evernote/billing/BillingUtil$IAP_Billing;
.super Ljava/lang/Enum;
.source "BillingUtil.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/billing/BillingUtil$IAP_Billing;

.field public static final enum BILLING_NOT_AVAILABLE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

.field public static final enum BILLING_ONETIME_PURCHASE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

.field public static final enum BILLING_RECURRING_SUBSCRIPTION:Lcom/evernote/billing/BillingUtil$IAP_Billing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;

    const-string v1, "BILLING_NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/evernote/billing/BillingUtil$IAP_Billing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_NOT_AVAILABLE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    .line 63
    new-instance v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;

    const-string v1, "BILLING_ONETIME_PURCHASE"

    invoke-direct {v0, v1, v3}, Lcom/evernote/billing/BillingUtil$IAP_Billing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_ONETIME_PURCHASE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    .line 68
    new-instance v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;

    const-string v1, "BILLING_RECURRING_SUBSCRIPTION"

    invoke-direct {v0, v1, v4}, Lcom/evernote/billing/BillingUtil$IAP_Billing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_RECURRING_SUBSCRIPTION:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/billing/BillingUtil$IAP_Billing;

    sget-object v1, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_NOT_AVAILABLE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_ONETIME_PURCHASE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_RECURRING_SUBSCRIPTION:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->$VALUES:[Lcom/evernote/billing/BillingUtil$IAP_Billing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/billing/BillingUtil$IAP_Billing;
    .locals 1
    .parameter

    .prologue
    .line 54
    const-class v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;

    return-object v0
.end method

.method public static values()[Lcom/evernote/billing/BillingUtil$IAP_Billing;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->$VALUES:[Lcom/evernote/billing/BillingUtil$IAP_Billing;

    invoke-virtual {v0}, [Lcom/evernote/billing/BillingUtil$IAP_Billing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/billing/BillingUtil$IAP_Billing;

    return-object v0
.end method
