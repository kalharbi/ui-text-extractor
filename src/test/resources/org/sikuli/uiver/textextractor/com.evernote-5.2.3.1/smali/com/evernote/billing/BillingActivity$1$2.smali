.class Lcom/evernote/billing/BillingActivity$1$2;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/billing/BillingActivity$1;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity$1;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 179
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->getLastPurchaseRequestSku(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Billing we have a pending sku = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 183
    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v2, v2, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mBillingService:Lcom/a/b/a/a;
    invoke-static {v2}, Lcom/evernote/billing/BillingActivity;->access$000(Lcom/evernote/billing/BillingActivity;)Lcom/a/b/a/a;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/evernote/billing/BillingUtil;->manageSuccessfulButLostGooglePlayTransaction(Landroid/content/Context;Lcom/a/b/a/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing transaction was found in google play for sku = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$300(Lcom/evernote/billing/BillingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/billing/BillingActivity$1$2$1;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingActivity$1$2$1;-><init>(Lcom/evernote/billing/BillingActivity$1$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    new-instance v1, Lcom/evernote/billing/BillingActivity$1$2$3;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingActivity$1$2$3;-><init>(Lcom/evernote/billing/BillingActivity$1$2;)V

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 287
    :goto_0
    return-void

    .line 194
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Billing transaction was NOT found in google play for sku = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSkuLaunched:Z
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$400(Lcom/evernote/billing/BillingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v1, 0x1

    #setter for: Lcom/evernote/billing/BillingActivity;->mSkuLaunched:Z
    invoke-static {v0, v1}, Lcom/evernote/billing/BillingActivity;->access$402(Lcom/evernote/billing/BillingActivity;Z)Z

    .line 203
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mOneYearSkuPassed:Z
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$500(Lcom/evernote/billing/BillingActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    const v1, 0x7f09026b

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v1, v1, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$600(Lcom/evernote/billing/BillingActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 212
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mTestSku:Ljava/lang/String;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$800(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 213
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "testsku = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v2, v2, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mTestSku:Ljava/lang/String;
    invoke-static {v2}, Lcom/evernote/billing/BillingActivity;->access$800(Lcom/evernote/billing/BillingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not getting price"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    new-instance v1, Lcom/evernote/billing/BillingActivity$1$2$3;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingActivity$1$2$3;-><init>(Lcom/evernote/billing/BillingActivity$1$2;)V

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 197
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing we have NO pending sku"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_3
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "getSkuPrice"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    new-instance v1, Lcom/evernote/billing/BillingActivity$1$2$3;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingActivity$1$2$3;-><init>(Lcom/evernote/billing/BillingActivity$1$2;)V

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 206
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mOneMonthSkuPassed:Z
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$700(Lcom/evernote/billing/BillingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    const v1, 0x7f09026a

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v1, v1, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v1}, Lcom/evernote/billing/BillingActivity;->access$600(Lcom/evernote/billing/BillingActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 274
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v1, v1, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    new-instance v2, Lcom/evernote/billing/BillingActivity$1$2$3;

    invoke-direct {v2, p0}, Lcom/evernote/billing/BillingActivity$1$2$3;-><init>(Lcom/evernote/billing/BillingActivity$1$2;)V

    invoke-virtual {v1, v2}, Lcom/evernote/billing/BillingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    .line 217
    :cond_4
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    const-string v1, "one_1mon"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    const-string v1, "one_1year"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v2, v2, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    const-string v3, "inapp"

    invoke-virtual {v2, v0, v3, v1}, Lcom/evernote/billing/BillingActivity;->getSkuPrice(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    const-string v2, "premium_1mon_android"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    const-string v2, "premium_1year_android"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v2, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v2, v2, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    const-string v3, "subs"

    invoke-virtual {v2, v0, v3, v1}, Lcom/evernote/billing/BillingActivity;->getSkuPrice(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 226
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 227
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "getSku prices could not be determined"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 274
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    new-instance v1, Lcom/evernote/billing/BillingActivity$1$2$3;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingActivity$1$2$3;-><init>(Lcom/evernote/billing/BillingActivity$1$2;)V

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 230
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$300(Lcom/evernote/billing/BillingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/evernote/billing/BillingActivity$1$2$2;

    invoke-direct {v2, p0, v1}, Lcom/evernote/billing/BillingActivity$1$2$2;-><init>(Lcom/evernote/billing/BillingActivity$1$2;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 274
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    new-instance v1, Lcom/evernote/billing/BillingActivity$1$2$3;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingActivity$1$2$3;-><init>(Lcom/evernote/billing/BillingActivity$1$2;)V

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
