.class final Lcom/evernote/ui/landing/h;
.super Ljava/lang/Object;
.source "LandingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LandingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LandingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1568
    iput-object p1, p0, Lcom/evernote/ui/landing/h;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1571
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1600
    :goto_0
    return-void

    .line 1573
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/landing/h;->a:Lcom/evernote/ui/landing/LandingActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/landing/h;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/TestPreferenceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x5dbf

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/landing/LandingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1576
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/landing/h;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v0, v0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    iget-object v1, p0, Lcom/evernote/ui/landing/h;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v1, v1, Lcom/evernote/ui/landing/LandingActivity;->y:Lcom/evernote/ui/landing/q;

    invoke-virtual {v1}, Lcom/evernote/ui/landing/q;->b()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/landing/ToggleViewPager;->setCurrentItem(IZ)V

    .line 1578
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "ActionCreateAccount"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1582
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/landing/h;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v0, v0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    iget-object v1, p0, Lcom/evernote/ui/landing/h;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v1, v1, Lcom/evernote/ui/landing/LandingActivity;->y:Lcom/evernote/ui/landing/q;

    invoke-virtual {v1}, Lcom/evernote/ui/landing/q;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/landing/ToggleViewPager;->setCurrentItem(IZ)V

    .line 1584
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "ActionSignIn"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1589
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/ui/landing/h;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v0, v0, Lcom/evernote/ui/landing/LandingActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1590
    iget-object v0, p0, Lcom/evernote/ui/landing/h;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/LandingActivity;->o()V

    .line 1591
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "ActionOneClickRegister"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1596
    :sswitch_4
    iget-object v0, p0, Lcom/evernote/ui/landing/h;->a:Lcom/evernote/ui/landing/LandingActivity;

    const/16 v1, 0x929

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 1597
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "ActionOneCLickEmailSelect"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1571
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090171 -> :sswitch_1
        0x7f090172 -> :sswitch_2
        0x7f090174 -> :sswitch_0
        0x7f0901a9 -> :sswitch_4
        0x7f0901ab -> :sswitch_3
    .end sparse-switch
.end method
