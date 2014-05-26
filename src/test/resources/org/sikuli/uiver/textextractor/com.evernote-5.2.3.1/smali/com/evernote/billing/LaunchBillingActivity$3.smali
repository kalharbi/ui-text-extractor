.class Lcom/evernote/billing/LaunchBillingActivity$3;
.super Ljava/lang/Object;
.source "LaunchBillingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/LaunchBillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/LaunchBillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/evernote/billing/LaunchBillingActivity$3;->this$0:Lcom/evernote/billing/LaunchBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/evernote/billing/LaunchBillingActivity$3;->this$0:Lcom/evernote/billing/LaunchBillingActivity;

    iget-object v0, v0, Lcom/evernote/billing/LaunchBillingActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/billing/LaunchBillingActivity$3;->this$0:Lcom/evernote/billing/LaunchBillingActivity;

    iget-object v1, v1, Lcom/evernote/billing/LaunchBillingActivity;->mFinishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method
