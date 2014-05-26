.class final Lcom/evernote/ui/en;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Lcom/evernote/ui/widget/k;


# instance fields
.field final synthetic a:Lcom/evernote/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1023
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1049
    :goto_0
    :pswitch_0
    return-void

    .line 1025
    :pswitch_1
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    iget-object v2, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v2}, Lcom/evernote/ui/HomeFragment;->f(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MacUpsellClicked"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1027
    iget-object v0, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/HomeFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/HomeFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/upsell/UpsellActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.evernote.upsell.desktop"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_UPSELL_TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/HomeFragment;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 1033
    :pswitch_2
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    iget-object v2, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v2}, Lcom/evernote/ui/HomeFragment;->f(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowsUpsellClicked"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1035
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/HomeFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/upsell/UpsellActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.evernote.upsell.desktop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_UPSELL_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/HomeFragment;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 1041
    :pswitch_3
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    iget-object v2, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v2}, Lcom/evernote/ui/HomeFragment;->f(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpsellDismissClicked"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1043
    iget-object v0, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->A()V

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->g(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    goto/16 :goto_0

    .line 1023
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900f4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
