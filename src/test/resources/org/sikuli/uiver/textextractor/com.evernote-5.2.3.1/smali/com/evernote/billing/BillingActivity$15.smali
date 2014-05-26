.class Lcom/evernote/billing/BillingActivity$15;
.super Lcom/evernote/ui/actionbar/e;
.source "BillingActivity.java"


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$15;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-direct {p0}, Lcom/evernote/ui/actionbar/e;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 1079
    const v0, 0x7f020159

    return v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$15;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/BillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070593

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1094
    const/4 v0, 0x0

    return-object v0
.end method

.method public getENMenu()Lcom/evernote/ui/actionbar/o;
    .locals 1

    .prologue
    .line 1108
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptionMenuResId(Lcom/evernote/ui/actionbar/o;)I
    .locals 1
    .parameter

    .prologue
    .line 1099
    const/4 v0, 0x0

    return v0
.end method

.method public onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$15;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-virtual {v0}, Lcom/evernote/billing/BillingActivity;->finish()V

    .line 1090
    return-void
.end method

.method public onOptionsItemSelected(Lcom/evernote/ui/actionbar/q;)V
    .locals 0
    .parameter

    .prologue
    .line 1104
    return-void
.end method
