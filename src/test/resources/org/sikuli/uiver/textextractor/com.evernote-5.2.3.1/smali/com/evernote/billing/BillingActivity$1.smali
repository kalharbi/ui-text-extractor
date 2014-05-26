.class Lcom/evernote/billing/BillingActivity$1;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing activity: bound to IAB"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-static {p2}, Lcom/a/b/a/b;->a(Landroid/os/IBinder;)Lcom/a/b/a/a;

    move-result-object v1

    #setter for: Lcom/evernote/billing/BillingActivity;->mBillingService:Lcom/a/b/a/a;
    invoke-static {v0, v1}, Lcom/evernote/billing/BillingActivity;->access$002(Lcom/evernote/billing/BillingActivity;Lcom/a/b/a/a;)Lcom/a/b/a/a;

    .line 172
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/billing/BillingActivity$1$2;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingActivity$1$2;-><init>(Lcom/evernote/billing/BillingActivity$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    iget-object v1, p0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    new-instance v2, Lcom/evernote/billing/BillingActivity$1$3;

    invoke-direct {v2, p0}, Lcom/evernote/billing/BillingActivity$1$3;-><init>(Lcom/evernote/billing/BillingActivity$1;)V

    invoke-virtual {v1, v2}, Lcom/evernote/billing/BillingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 304
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "OnServiceConnected"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    const/4 v1, 0x0

    #setter for: Lcom/evernote/billing/BillingActivity;->mBillingService:Lcom/a/b/a/a;
    invoke-static {v0, v1}, Lcom/evernote/billing/BillingActivity;->access$002(Lcom/evernote/billing/BillingActivity;Lcom/a/b/a/a;)Lcom/a/b/a/a;

    .line 149
    invoke-static {}, Lcom/evernote/billing/BillingActivity;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Billing: unbound from IAB"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$1;->this$0:Lcom/evernote/billing/BillingActivity;

    new-instance v1, Lcom/evernote/billing/BillingActivity$1$1;

    invoke-direct {v1, p0}, Lcom/evernote/billing/BillingActivity$1$1;-><init>(Lcom/evernote/billing/BillingActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/evernote/billing/BillingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method
