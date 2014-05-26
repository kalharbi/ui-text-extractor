.class Lcom/evernote/billing/BillingActivity$2;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 542
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 544
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing: cannot complete purchase, network unreachable"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 546
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Exception"

    const-string v2, "BillingActivity"

    const-string v3, "showing network unreachable dlg"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 547
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    .line 589
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mBillingService:Lcom/a/b/a/a;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$000(Lcom/evernote/billing/BillingActivity;)Lcom/a/b/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 551
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing: cannot complete purchase, cannot connect to google play"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    goto :goto_0

    .line 555
    :cond_1
    const-string v0, ""

    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 557
    const v2, 0x7f09026a

    if-ne v1, v2, :cond_5

    .line 558
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSupportInAppSubscription:Z
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$900(Lcom/evernote/billing/BillingActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 559
    const-string v0, "one_1mon"

    .line 580
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mTestSku:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$800(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 581
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mTestSku:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$800(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/evernote/billing/BillingActivity;->access$1502(Lcom/evernote/billing/BillingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    :goto_2
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Purchase"

    const-string v2, "BillingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Purchase sku = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;
    invoke-static {v4}, Lcom/evernote/billing/BillingActivity;->access$1500(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 587
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;
    invoke-static {v2}, Lcom/evernote/billing/BillingActivity;->access$1500(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 588
    new-instance v0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;-><init>(Lcom/evernote/billing/BillingActivity;Lcom/evernote/billing/BillingActivity$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;
    invoke-static {v2}, Lcom/evernote/billing/BillingActivity;->access$1500(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mRecurringBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$1200(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 562
    const-string v0, "premium_1mon_android"

    goto :goto_1

    .line 564
    :cond_4
    const-string v0, "one_1mon"

    goto :goto_1

    .line 567
    :cond_5
    const v2, 0x7f09026b

    if-ne v1, v2, :cond_2

    .line 568
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSupportInAppSubscription:Z
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$900(Lcom/evernote/billing/BillingActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 569
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mRecurringBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$1200(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 572
    const-string v0, "premium_1year_android"

    goto/16 :goto_1

    .line 574
    :cond_6
    const-string v0, "one_1year"

    goto/16 :goto_1

    .line 583
    :cond_7
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$2;->this$0:Lcom/evernote/billing/BillingActivity;

    #setter for: Lcom/evernote/billing/BillingActivity;->mSku:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/evernote/billing/BillingActivity;->access$1502(Lcom/evernote/billing/BillingActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2
.end method
