.class final Lcom/evernote/ui/r;
.super Ljava/lang/Object;
.source "AdvanceSearchSelectorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 642
    iput-object p1, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 646
    iget-object v1, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->k()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 647
    invoke-static {}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->O()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick - target fragment = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 648
    packed-switch v0, :pswitch_data_0

    .line 700
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 650
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 651
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 652
    iget-object v2, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v2}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 653
    const-string v2, "SELECTED_STRING_LIST"

    iget-object v3, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v3}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/ui/aa;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 655
    iget-object v2, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v2}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 656
    const-string v2, "SELECTED_STRING_VALUE_LIST"

    iget-object v3, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v3}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/ui/aa;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 663
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 664
    iget-object v2, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->l()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 674
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->o()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    goto :goto_0

    .line 657
    :cond_3
    iget-object v2, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v2}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v2}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->l(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 658
    const-string v2, "LOCATION_LAT"

    iget-object v3, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v3}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->l(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 659
    const-string v2, "LOCATION_LON"

    iget-object v3, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v3}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->l(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_1

    .line 668
    :cond_4
    if-eqz v1, :cond_2

    .line 669
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->l()I

    move-result v0

    invoke-virtual {v1, v0, v5, v7}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_2

    .line 678
    :pswitch_2
    if-eqz v1, :cond_5

    .line 679
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->l()I

    move-result v0

    invoke-virtual {v1, v0, v5, v7}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 681
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->o()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    goto/16 :goto_0

    .line 685
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/evernote/ui/aa;->a(Z)V

    .line 687
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->e(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 688
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->f(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 693
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/evernote/ui/aa;->a(Z)V

    .line 695
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->f(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 696
    iget-object v0, p0, Lcom/evernote/ui/r;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->e(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 648
    nop

    :pswitch_data_0
    .packed-switch 0x7f09002e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
