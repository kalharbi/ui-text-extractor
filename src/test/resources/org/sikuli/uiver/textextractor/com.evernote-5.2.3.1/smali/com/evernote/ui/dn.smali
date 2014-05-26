.class final Lcom/evernote/ui/dn;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/client/a;

.field final synthetic b:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;Lcom/evernote/client/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/evernote/ui/dn;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    iput-object p2, p0, Lcom/evernote/ui/dn;->a:Lcom/evernote/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/evernote/ui/dn;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    const-string v1, "appSettingsUpgradeToPremium"

    const-string v2, "action.tracker.upgrade_to_premium"

    invoke-static {v0, v1, v2}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/evernote/ui/dn;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    iget-object v1, p0, Lcom/evernote/ui/dn;->a:Lcom/evernote/client/a;

    invoke-static {v0, v1}, Lcom/evernote/billing/BillingUtil;->launchBilling(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method
