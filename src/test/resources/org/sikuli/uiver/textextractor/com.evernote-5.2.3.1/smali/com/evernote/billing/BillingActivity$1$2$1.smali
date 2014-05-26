.class Lcom/evernote/billing/BillingActivity$1$2$1;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/evernote/billing/BillingActivity$1$2;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity$1$2;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$1$2$1;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$2$1;->this$2:Lcom/evernote/billing/BillingActivity$1$2;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1$2;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->showDialog(I)V

    .line 190
    return-void
.end method
