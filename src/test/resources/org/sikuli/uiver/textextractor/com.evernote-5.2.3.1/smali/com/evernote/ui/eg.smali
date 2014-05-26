.class final Lcom/evernote/ui/eg;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1617
    iput-object p1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1620
    const v0, 0x7f0d0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1621
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1622
    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1624
    iget-object v2, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    .line 1625
    packed-switch v1, :pswitch_data_0

    .line 1675
    :goto_0
    return-void

    .line 1628
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    iget-object v2, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v2}, Lcom/evernote/ui/HomeFragment;->f(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "go_premium"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1629
    iget-object v0, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "homePanelPremium"

    const-string v2, "action.tracker.upgrade_to_premium"

    invoke-static {v0, v1, v2}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    iget-object v0, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/evernote/billing/BillingUtil;->getBillingIntent(Landroid/content/Context;Lcom/evernote/client/a;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 1674
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/HomeFragment;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 1637
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1638
    const-string v1, "FILTER_BY"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1639
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ButtonClick"

    iget-object v3, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v3}, Lcom/evernote/ui/HomeFragment;->f(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NoteListActivity"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 1643
    :pswitch_2
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1644
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ButtonClick"

    iget-object v3, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v3}, Lcom/evernote/ui/HomeFragment;->f(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notebooks"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 1648
    :pswitch_3
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1649
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ButtonClick"

    iget-object v3, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v3}, Lcom/evernote/ui/HomeFragment;->f(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TagsList"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 1652
    :pswitch_4
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/PlacesFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1653
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ButtonClick"

    iget-object v3, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v3}, Lcom/evernote/ui/HomeFragment;->f(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PlacesList"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1657
    :pswitch_5
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1659
    const-string v1, "CONTENT_CLASS"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "evernote.skitch"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "evernote.skitch.pdf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1661
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ButtonClick"

    iget-object v3, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v3}, Lcom/evernote/ui/HomeFragment;->f(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NoteListActivity: Skitch"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1666
    :pswitch_6
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1667
    const-string v1, "CONTENT_CLASS"

    const-string v2, "samsung.snote"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1668
    iget-object v1, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ButtonClick"

    iget-object v3, p0, Lcom/evernote/ui/eg;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v3}, Lcom/evernote/ui/HomeFragment;->f(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NoteListActivity: SNote"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
