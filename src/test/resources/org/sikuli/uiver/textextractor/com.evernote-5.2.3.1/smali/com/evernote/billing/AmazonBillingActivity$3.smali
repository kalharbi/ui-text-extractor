.class Lcom/evernote/billing/AmazonBillingActivity$3;
.super Ljava/lang/Object;
.source "AmazonBillingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/AmazonBillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/AmazonBillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/evernote/billing/AmazonBillingActivity$3;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$3;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/AmazonBillingActivity;->finish()V

    .line 285
    return-void
.end method
