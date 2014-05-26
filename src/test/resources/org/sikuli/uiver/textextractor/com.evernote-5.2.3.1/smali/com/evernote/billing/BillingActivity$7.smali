.class Lcom/evernote/billing/BillingActivity$7;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 909
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$7;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 911
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$7;->this$0:Lcom/evernote/billing/BillingActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->removeDialog(I)V

    .line 912
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$7;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/BillingActivity;->finish()V

    .line 913
    return-void
.end method
