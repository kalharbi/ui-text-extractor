.class Lcom/evernote/billing/BillingActivity$6;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingActivity;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$dataSignature:Ljava/lang/String;

.field final synthetic val$purchaseData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 814
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$6;->this$0:Lcom/evernote/billing/BillingActivity;

    iput-object p2, p0, Lcom/evernote/billing/BillingActivity$6;->val$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/evernote/billing/BillingActivity$6;->val$purchaseData:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/billing/BillingActivity$6;->val$dataSignature:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 818
    :try_start_0
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing:onActivityResult successful payment calling EV Server"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$6;->val$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$6;->val$purchaseData:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$6;->val$dataSignature:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/billing/BillingActivity$6;->val$ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/evernote/billing/BillingUtil;->getLastPurchaseRequestSku(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/billing/BillingUtil;->persistTransactionData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$6;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->clearLastPurchaseRequestSku(Landroid/content/Context;)V

    .line 821
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$6;->val$ctx:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$6;->val$purchaseData:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/billing/BillingActivity$6;->val$dataSignature:Ljava/lang/String;

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/billing/BillingUtil;->purchaseStateChanged(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/evernote/client/a;)V

    .line 823
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing:onActivityResult successful payment called EV Server"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    :goto_0
    return-void

    .line 824
    :catch_0
    move-exception v0

    .line 825
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Billing exception during app -> EN comm"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
