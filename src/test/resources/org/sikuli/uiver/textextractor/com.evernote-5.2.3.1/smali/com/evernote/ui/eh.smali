.class final Lcom/evernote/ui/eh;
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
    .line 1701
    iput-object p1, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1704
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1705
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1708
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 1770
    :goto_0
    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/HomeFragment;->a_(Landroid/content/Intent;)V

    .line 1773
    :cond_0
    :goto_1
    return-void

    .line 1710
    :sswitch_0
    iget-object v2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v4, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1711
    iget-object v2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v4, "ButtonClick"

    const-string v5, "HomeFragment"

    const-string v6, "newNote"

    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1715
    :sswitch_1
    const-string v2, "NOTE_TYPE"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1717
    iget-object v2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v4, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1718
    iget-object v2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v4, "ButtonClick"

    const-string v5, "HomeFragment"

    const-string v6, "snapshot"

    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1722
    :sswitch_2
    const-string v2, "NOTE_TYPE"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1724
    iget-object v2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v4, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1725
    iget-object v2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v4, "ButtonClick"

    const-string v5, "HomeFragment"

    const-string v6, "voiceNote"

    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1729
    :sswitch_3
    iget-object v2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget-object v4, Lcom/evernote/util/ac;->a:Lcom/evernote/util/ac;

    iget-object v5, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v5, v5, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v5, v5, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v2, v4, v5}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Lcom/evernote/util/ac;Lcom/evernote/client/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1731
    const-string v2, "NOTE_TYPE"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1733
    iget-object v2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v4, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1734
    iget-object v2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v4, "ButtonClick"

    const-string v5, "HomeFragment"

    const-string v6, "videoNote"

    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1738
    :cond_1
    const-string v2, "NOTE_TYPE"

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1740
    iget-object v2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v4, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1741
    iget-object v2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v4, "ButtonClick"

    const-string v5, "HomeFragment"

    const-string v6, "attachmentNote"

    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1746
    :sswitch_4
    iget-object v0, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->n(Lcom/evernote/ui/HomeFragment;)V

    .line 1747
    iget-object v0, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->o(Lcom/evernote/ui/HomeFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1748
    iget-object v0, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget-object v2, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v2}, Lcom/evernote/ui/HomeFragment;->o(Lcom/evernote/ui/HomeFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/evernote/client/a;->i(I)V

    .line 1751
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ViewOptions"

    const-string v3, "HomeFragment"

    const-string v4, "AccountViewOption"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1753
    iget-object v0, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->c:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->a()V

    goto/16 :goto_1

    .line 1756
    :sswitch_5
    iget-object v0, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ViewOptions"

    const-string v3, "HomeFragment"

    const-string v4, "GoPremium"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1758
    iget-object v0, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->p(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action.tracker.upgrade_to_premium"

    invoke-static {v0, v1, v2}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    iget-object v0, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/HomeFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v0, v1}, Lcom/evernote/billing/BillingUtil;->launchBilling(Landroid/content/Context;Lcom/evernote/client/a;)V

    goto/16 :goto_1

    .line 1764
    :sswitch_6
    iget-object v1, p0, Lcom/evernote/ui/eh;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/UserSetupActivity;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1708
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090027 -> :sswitch_4
        0x7f09002a -> :sswitch_6
        0x7f0900db -> :sswitch_5
        0x7f09014b -> :sswitch_0
        0x7f09014d -> :sswitch_1
        0x7f090150 -> :sswitch_2
        0x7f090152 -> :sswitch_3
    .end sparse-switch
.end method
