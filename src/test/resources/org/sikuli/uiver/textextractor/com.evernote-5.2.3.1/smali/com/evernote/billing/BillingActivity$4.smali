.class Lcom/evernote/billing/BillingActivity$4;
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
    .line 722
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$4;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 725
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$4;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/BillingActivity;->finish()V

    .line 726
    return-void
.end method
