.class Lcom/evernote/billing/BillingActivity$1$2$2;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/evernote/billing/BillingActivity$1$2;

.field final synthetic val$prices:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity$1$2;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iput-object p2, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/BillingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing activity finished, no need to display price"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    const v1, 0x7f07063f

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    const v2, 0x7f070640

    invoke-virtual {v0, v2}, Lcom/evernote/billing/BillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSupportInAppSubscription:Z
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$900(Lcom/evernote/billing/BillingActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    const-string v3, "one_1mon"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    iget-object v3, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    .line 242
    iget-object v3, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iget-object v3, v3, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v3, v3, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mMonthBtn:Landroid/widget/Button;
    invoke-static {v3}, Lcom/evernote/billing/BillingActivity;->access$1000(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    const-string v1, "one_1year"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iget-object v1, v1, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v1, v1, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mYearBtn:Landroid/widget/Button;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$1100(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mRecurringBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$1200(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    const-string v3, "premium_1mon_android"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    iget-object v3, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    .line 252
    iget-object v3, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iget-object v3, v3, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v3, v3, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mMonthBtn:Landroid/widget/Button;
    invoke-static {v3}, Lcom/evernote/billing/BillingActivity;->access$1000(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    const-string v1, "premium_1year_android"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iget-object v1, v1, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v1, v1, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mYearBtn:Landroid/widget/Button;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$1100(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    const-string v3, "one_1mon"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    iget-object v3, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    .line 261
    iget-object v3, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iget-object v3, v3, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v3, v3, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mMonthBtn:Landroid/widget/Button;
    invoke-static {v3}, Lcom/evernote/billing/BillingActivity;->access$1000(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    const-string v1, "one_1year"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->val$prices:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$1$2$2;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iget-object v1, v1, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v1, v1, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mYearBtn:Landroid/widget/Button;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$1100(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
