.class final Lcom/evernote/ui/a;
.super Ljava/lang/Object;
.source "AccountInfoPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AccountInfoPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AccountInfoPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 61
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accountSettingsPremium"

    const-string v2, "action.tracker.upgrade_to_premium"

    invoke-static {v0, v1, v2}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    iget-object v1, p0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-static {v1}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a(Lcom/evernote/ui/AccountInfoPreferenceActivity;)Lcom/evernote/client/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/billing/BillingUtil;->launchBilling(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 109
    :goto_0
    return v4

    .line 70
    :cond_0
    const-string v1, "ManageSubscription"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    iget-object v1, p0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-static {v1}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a(Lcom/evernote/ui/AccountInfoPreferenceActivity;)Lcom/evernote/client/a;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/evernote/billing/BillingUtil;->isUserBilledViaGooglePlay(Landroid/content/Context;Lcom/evernote/client/a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a(Lcom/evernote/ui/AccountInfoPreferenceActivity;)Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "manage subscription uri is"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 82
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 83
    iget-object v2, p0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    const-class v3, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/ui/b;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/b;-><init>(Lcom/evernote/ui/a;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method
