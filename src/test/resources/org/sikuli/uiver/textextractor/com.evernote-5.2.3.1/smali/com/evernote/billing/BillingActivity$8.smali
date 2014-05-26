.class Lcom/evernote/billing/BillingActivity$8;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 903
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$8;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 905
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$8;->this$0:Lcom/evernote/billing/BillingActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->removeDialog(I)V

    .line 906
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$8;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/BillingActivity;->finish()V

    .line 907
    return-void
.end method
