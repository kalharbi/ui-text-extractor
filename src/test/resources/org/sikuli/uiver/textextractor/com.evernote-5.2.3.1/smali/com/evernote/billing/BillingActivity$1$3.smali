.class Lcom/evernote/billing/BillingActivity$1$3;
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
    .line 291
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$1$3;->this$1:Lcom/evernote/billing/BillingActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$3;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/BillingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$3;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$200(Lcom/evernote/billing/BillingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$3;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$200(Lcom/evernote/billing/BillingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1$3;->this$1:Lcom/evernote/billing/BillingActivity$1;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mSpinner:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$200(Lcom/evernote/billing/BillingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    goto :goto_0
.end method
