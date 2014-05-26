.class Lcom/evernote/billing/BillingHelper$BillingHelperActivity$3;
.super Ljava/lang/Object;
.source "BillingHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingHelper$BillingHelperActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingHelper$BillingHelperActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/evernote/billing/BillingHelper$BillingHelperActivity$3;->this$0:Lcom/evernote/billing/BillingHelper$BillingHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/billing/BillingHelper$BillingHelperActivity$3;->this$0:Lcom/evernote/billing/BillingHelper$BillingHelperActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/BillingHelper$BillingHelperActivity;->finish()V

    .line 76
    return-void
.end method
