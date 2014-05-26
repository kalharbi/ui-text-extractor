.class Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask$2;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;

.field final synthetic val$e:Lcom/evernote/billing/ENPurchaseServiceException;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;Lcom/evernote/billing/ENPurchaseServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 471
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask$2;->this$1:Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;

    iput-object p2, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask$2;->val$e:Lcom/evernote/billing/ENPurchaseServiceException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask$2;->this$1:Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask$2;->val$e:Lcom/evernote/billing/ENPurchaseServiceException;

    invoke-static {v0, v1}, Lcom/evernote/billing/ResponseHandler;->handleError(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 475
    return-void
.end method
