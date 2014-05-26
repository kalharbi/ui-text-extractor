.class Lcom/evernote/billing/AmazonBillingActivity$2;
.super Ljava/lang/Object;
.source "AmazonBillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/AmazonBillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/AmazonBillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/evernote/billing/AmazonBillingActivity$2;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$2;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/AmazonBillingActivity;->finish()V

    .line 244
    return-void
.end method
