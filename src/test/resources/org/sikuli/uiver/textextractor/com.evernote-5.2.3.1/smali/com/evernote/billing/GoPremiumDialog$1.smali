.class Lcom/evernote/billing/GoPremiumDialog$1;
.super Ljava/lang/Object;
.source "GoPremiumDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/GoPremiumDialog;


# direct methods
.method constructor <init>(Lcom/evernote/billing/GoPremiumDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/evernote/billing/GoPremiumDialog$1;->this$0:Lcom/evernote/billing/GoPremiumDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 27
    const v1, 0x7f090135

    if-ne v0, v1, :cond_1

    .line 29
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "GoPremiumDlg"

    const-string v3, "one_year"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "one_year"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    iget-object v1, p0, Lcom/evernote/billing/GoPremiumDialog$1;->this$0:Lcom/evernote/billing/GoPremiumDialog;

    invoke-virtual {v1}, Lcom/evernote/billing/GoPremiumDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/evernote/billing/BillingUtil;->launchBilling(Landroid/content/Context;Lcom/evernote/client/a;Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/evernote/billing/GoPremiumDialog$1;->this$0:Lcom/evernote/billing/GoPremiumDialog;

    invoke-virtual {v0}, Lcom/evernote/billing/GoPremiumDialog;->dismiss()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const v1, 0x7f090136

    if-ne v0, v1, :cond_2

    .line 36
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "GoPremiumDlg"

    const-string v3, "one_month"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "one_mon"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object v1, p0, Lcom/evernote/billing/GoPremiumDialog$1;->this$0:Lcom/evernote/billing/GoPremiumDialog;

    invoke-virtual {v1}, Lcom/evernote/billing/GoPremiumDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/evernote/billing/BillingUtil;->launchBilling(Landroid/content/Context;Lcom/evernote/client/a;Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/evernote/billing/GoPremiumDialog$1;->this$0:Lcom/evernote/billing/GoPremiumDialog;

    invoke-virtual {v0}, Lcom/evernote/billing/GoPremiumDialog;->dismiss()V

    goto :goto_0

    .line 41
    :cond_2
    const v1, 0x7f090137

    if-ne v0, v1, :cond_0

    .line 43
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "GoPremiumDlg"

    const-string v3, "all_premium"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, Lcom/evernote/billing/GoPremiumDialog$1;->this$0:Lcom/evernote/billing/GoPremiumDialog;

    invoke-virtual {v0}, Lcom/evernote/billing/GoPremiumDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/billing/BillingUtil;->launchBilling(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 45
    iget-object v0, p0, Lcom/evernote/billing/GoPremiumDialog$1;->this$0:Lcom/evernote/billing/GoPremiumDialog;

    invoke-virtual {v0}, Lcom/evernote/billing/GoPremiumDialog;->dismiss()V

    goto :goto_0
.end method
