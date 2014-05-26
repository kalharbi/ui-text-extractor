.class Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask$1;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;)V
    .locals 0
    .parameter

    .prologue
    .line 452
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask$1;->this$1:Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask$1;->this$1:Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$GetPendingPurchaseTask;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    .line 456
    return-void
.end method
