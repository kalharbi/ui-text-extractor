.class Lcom/evernote/billing/BillingActivity$5;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 748
    iput-object p1, p0, Lcom/evernote/billing/BillingActivity$5;->this$0:Lcom/evernote/billing/BillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 750
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 765
    :goto_0
    :pswitch_0
    return-void

    .line 752
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$5;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mRecurringBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$1200(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 753
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$5;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mOnetimeBtn:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$1700(Lcom/evernote/billing/BillingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 754
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$5;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mRecurringSelected:Landroid/view/View;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$1800(Lcom/evernote/billing/BillingActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$5;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mOntimeSelected:Landroid/view/View;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$1900(Lcom/evernote/billing/BillingActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 759
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$5;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mRecurringBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$1200(Lcom/evernote/billing/BillingActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 760
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$5;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mOnetimeBtn:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$1700(Lcom/evernote/billing/BillingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 761
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$5;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mRecurringSelected:Landroid/view/View;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$1800(Lcom/evernote/billing/BillingActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/evernote/billing/BillingActivity$5;->this$0:Lcom/evernote/billing/BillingActivity;

    #getter for: Lcom/evernote/billing/BillingActivity;->mOntimeSelected:Landroid/view/View;
    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->access$1900(Lcom/evernote/billing/BillingActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 750
    nop

    :pswitch_data_0
    .packed-switch 0x7f090266
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
