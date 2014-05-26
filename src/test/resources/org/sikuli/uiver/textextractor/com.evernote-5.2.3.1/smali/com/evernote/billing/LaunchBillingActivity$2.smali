.class Lcom/evernote/billing/LaunchBillingActivity$2;
.super Ljava/lang/Object;
.source "LaunchBillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/LaunchBillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/LaunchBillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/evernote/billing/LaunchBillingActivity$2;->this$0:Lcom/evernote/billing/LaunchBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/billing/LaunchBillingActivity$2;->this$0:Lcom/evernote/billing/LaunchBillingActivity;

    iget-object v1, p0, Lcom/evernote/billing/LaunchBillingActivity$2;->this$0:Lcom/evernote/billing/LaunchBillingActivity;

    iget-object v1, v1, Lcom/evernote/billing/LaunchBillingActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {v0, v1}, Lcom/evernote/billing/BillingUtil;->launchBilling(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 53
    iget-object v0, p0, Lcom/evernote/billing/LaunchBillingActivity$2;->this$0:Lcom/evernote/billing/LaunchBillingActivity;

    iget-object v0, v0, Lcom/evernote/billing/LaunchBillingActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/billing/LaunchBillingActivity$2;->this$0:Lcom/evernote/billing/LaunchBillingActivity;

    iget-object v1, v1, Lcom/evernote/billing/LaunchBillingActivity;->mFinishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
