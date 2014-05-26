.class Lcom/evernote/billing/BillingService$ConfirmNotifications;
.super Lcom/evernote/billing/BillingService$BillingRequest;
.source "BillingService.java"


# instance fields
.field final mNotifyIds:[Ljava/lang/String;

.field final synthetic this$0:Lcom/evernote/billing/BillingService;


# direct methods
.method public constructor <init>(Lcom/evernote/billing/BillingService;I[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/evernote/billing/BillingService$ConfirmNotifications;->this$0:Lcom/evernote/billing/BillingService;

    .line 380
    invoke-direct {p0, p1, p2}, Lcom/evernote/billing/BillingService$BillingRequest;-><init>(Lcom/evernote/billing/BillingService;I)V

    .line 381
    iput-object p3, p0, Lcom/evernote/billing/BillingService$ConfirmNotifications;->mNotifyIds:[Ljava/lang/String;

    .line 382
    return-void
.end method


# virtual methods
.method protected run()J
    .locals 4

    .prologue
    .line 386
    const-string v0, "CONFIRM_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Lcom/evernote/billing/BillingService$ConfirmNotifications;->makeRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 387
    const-string v1, "NOTIFY_IDS"

    iget-object v2, p0, Lcom/evernote/billing/BillingService$ConfirmNotifications;->mNotifyIds:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$300()Lcom/a/b/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/b/a/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 389
    const-string v1, "confirmNotifications"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/billing/BillingService$ConfirmNotifications;->logResponseCode(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 390
    const-string v1, "REQUEST_ID"

    sget-wide v2, Lcom/evernote/billing/Consts;->BILLING_RESPONSE_INVALID_REQUEST_ID:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
