.class final Lcom/evernote/ui/landing/j;
.super Landroid/support/v4/view/bn;
.source "LandingActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LandingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LandingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/evernote/ui/landing/j;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {p0}, Landroid/support/v4/view/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1018
    iget-object v0, p0, Lcom/evernote/ui/landing/j;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v0, v0, Lcom/evernote/ui/landing/LandingActivity;->E:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/evernote/ui/landing/j;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v1, v1, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    invoke-virtual {v1}, Lcom/evernote/ui/landing/ToggleViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1019
    iget-object v0, p0, Lcom/evernote/ui/landing/j;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/j;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/landing/LandingActivity;->v()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/LandingActivity;->a(Lcom/evernote/ui/landing/BaseAuthFragment;)V

    .line 1020
    iget-object v0, p0, Lcom/evernote/ui/landing/j;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/evernote/ui/landing/j;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/landing/BaseAuthFragment;->O()V

    .line 1022
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Login"

    const-string v2, "LandingCardVisible"

    iget-object v3, p0, Lcom/evernote/ui/landing/j;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/landing/j;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v4}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1024
    iget-object v0, p0, Lcom/evernote/ui/landing/j;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-static {v0}, Lcom/evernote/ui/landing/LandingActivity;->c(Lcom/evernote/ui/landing/LandingActivity;)V

    .line 1026
    :cond_0
    return-void
.end method
