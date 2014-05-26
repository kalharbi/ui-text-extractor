.class Lcom/evernote/billing/BillingHelper$BillingHelperInternalSingleton;
.super Ljava/lang/Object;
.source "BillingHelper.java"


# static fields
.field private static sSingleton:Lcom/evernote/billing/BillingHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/evernote/billing/BillingHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/evernote/billing/BillingHelper;-><init>(Lcom/evernote/billing/BillingHelper$1;)V

    sput-object v0, Lcom/evernote/billing/BillingHelper$BillingHelperInternalSingleton;->sSingleton:Lcom/evernote/billing/BillingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lcom/evernote/billing/BillingHelper;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/evernote/billing/BillingHelper$BillingHelperInternalSingleton;->sSingleton:Lcom/evernote/billing/BillingHelper;

    return-object v0
.end method
