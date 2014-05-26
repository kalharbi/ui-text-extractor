.class Lcom/evernote/billing/BillingActivity$9;
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
    .line 894
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$9;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 896
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$9;->this$0:Lcom/evernote/billing/BillingActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->removeDialog(I)V

    .line 898
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$9;->this$0:Lcom/evernote/billing/BillingActivity;

    iget-object v0, v0, Lcom/evernote/billing/BillingActivity;->mAccountInfo:Lcom/evernote/client/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->i(J)V

    .line 901
    return-void
.end method
