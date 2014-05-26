.class Lcom/evernote/billing/LaunchBillingActivity$1;
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
    .line 30
    iput-object p1, p0, Lcom/evernote/billing/LaunchBillingActivity$1;->this$0:Lcom/evernote/billing/LaunchBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evernote/billing/LaunchBillingActivity$1;->this$0:Lcom/evernote/billing/LaunchBillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/LaunchBillingActivity;->finish()V

    .line 34
    return-void
.end method
