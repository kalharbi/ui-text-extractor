.class final Lcom/evernote/billing/BillingUtil$4;
.super Ljava/lang/Object;
.source "BillingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$pendingSku:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/evernote/billing/BillingUtil$4;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/evernote/billing/BillingUtil$4;->val$pendingSku:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1026
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing check if any transaction was pending at google play"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1027
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$4;->val$ctx:Landroid/content/Context;

    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$000()Lcom/a/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/billing/BillingUtil$4;->val$pendingSku:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evernote/billing/BillingUtil;->manageSuccessfulButLostGooglePlayTransaction(Landroid/content/Context;Lcom/a/b/a/a;Ljava/lang/String;)Z

    .line 1028
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing done checking if any transaction was pending at google play"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1030
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$4;->val$ctx:Landroid/content/Context;

    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$400()Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$002(Lcom/a/b/a/a;)Lcom/a/b/a/a;

    .line 1035
    return-void

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Billing:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
