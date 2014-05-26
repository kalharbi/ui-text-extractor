.class Lcom/evernote/billing/AmazonBillingActivity$1;
.super Ljava/lang/Object;
.source "AmazonBillingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/AmazonBillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/AmazonBillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/evernote/billing/AmazonBillingActivity$1;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 217
    const v1, 0x7f09026a

    if-ne v0, v1, :cond_0

    .line 218
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Purchase"

    const-string v2, "AmazonBillingActivity"

    const-string v3, "oneMonth"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    const-string v0, "premium-1mon_amzn"

    .line 226
    :goto_0
    invoke-static {}, Lcom/evernote/billing/AmazonBillingActivity;->access$000()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buying: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 230
    invoke-static {v0}, Lcom/amazon/inapp/purchasing/PurchasingManager;->initiatePurchaseRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Purchase"

    const-string v2, "AmazonBillingActivity"

    const-string v3, "oneYear"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    const-string v0, "premium-1year_amzn"

    goto :goto_0
.end method
