.class Lcom/evernote/billing/AmazonBillingActivity$6;
.super Lcom/evernote/ui/actionbar/e;
.source "AmazonBillingActivity.java"


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/AmazonBillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/AmazonBillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 423
    iput-object p1, p0, Lcom/evernote/billing/AmazonBillingActivity$6;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-direct {p0}, Lcom/evernote/ui/actionbar/e;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 426
    const v0, 0x7f020159

    return v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$6;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/AmazonBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070593

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    return-object v0
.end method

.method public getENMenu()Lcom/evernote/ui/actionbar/o;
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptionMenuResId(Lcom/evernote/ui/actionbar/o;)I
    .locals 1
    .parameter

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 436
    iget-object v0, p0, Lcom/evernote/billing/AmazonBillingActivity$6;->this$0:Lcom/evernote/billing/AmazonBillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/AmazonBillingActivity;->finish()V

    .line 437
    return-void
.end method

.method public onOptionsItemSelected(Lcom/evernote/ui/actionbar/q;)V
    .locals 0
    .parameter

    .prologue
    .line 451
    return-void
.end method
