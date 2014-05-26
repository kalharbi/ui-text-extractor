.class synthetic Lcom/evernote/billing/BillingHelper$1;
.super Ljava/lang/Object;
.source "BillingHelper.java"


# static fields
.field static final synthetic $SwitchMap$com$evernote$billing$ENPurchaseServiceClient$ErrorRespCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->values()[Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote/billing/BillingHelper$1;->$SwitchMap$com$evernote$billing$ENPurchaseServiceClient$ErrorRespCode:[I

    :try_start_0
    sget-object v0, Lcom/evernote/billing/BillingHelper$1;->$SwitchMap$com$evernote$billing$ENPurchaseServiceClient$ErrorRespCode:[I

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ALREADY_PREMIUM:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-virtual {v1}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lcom/evernote/billing/BillingHelper$1;->$SwitchMap$com$evernote$billing$ENPurchaseServiceClient$ErrorRespCode:[I

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->PREMIUM_PENDING:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-virtual {v1}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Lcom/evernote/billing/BillingHelper$1;->$SwitchMap$com$evernote$billing$ENPurchaseServiceClient$ErrorRespCode:[I

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->INVALID_AUTH:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-virtual {v1}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lcom/evernote/billing/BillingHelper$1;->$SwitchMap$com$evernote$billing$ENPurchaseServiceClient$ErrorRespCode:[I

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->BAD_SKU:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-virtual {v1}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v0, Lcom/evernote/billing/BillingHelper$1;->$SwitchMap$com$evernote$billing$ENPurchaseServiceClient$ErrorRespCode:[I

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->TRANSACTION_ID_IN_USE:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-virtual {v1}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Lcom/evernote/billing/BillingHelper$1;->$SwitchMap$com$evernote$billing$ENPurchaseServiceClient$ErrorRespCode:[I

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->INVALID_RECEIPT:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-virtual {v1}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lcom/evernote/billing/BillingHelper$1;->$SwitchMap$com$evernote$billing$ENPurchaseServiceClient$ErrorRespCode:[I

    sget-object v1, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->SYSTEM_ERROR:Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    invoke-virtual {v1}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
