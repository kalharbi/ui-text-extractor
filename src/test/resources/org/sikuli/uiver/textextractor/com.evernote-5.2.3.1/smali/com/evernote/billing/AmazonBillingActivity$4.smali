.class Lcom/evernote/billing/AmazonBillingActivity$4;
.super Ljava/lang/Object;
.source "AmazonBillingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/AmazonBillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/AmazonBillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/evernote/billing/AmazonBillingActivity$4;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$4;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/AmazonBillingActivity;->finish()V

    .line 280
    return-void
.end method
