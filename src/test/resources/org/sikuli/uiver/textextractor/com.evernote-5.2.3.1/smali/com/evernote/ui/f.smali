.class final Lcom/evernote/ui/f;
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
    .line 187
    iput-object p1, p0, Lcom/evernote/ui/f;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5
    .parameter

    .prologue
    .line 190
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "AccountInfoPreferenceActivity"

    const-string v3, "DesktopUpsellPreferenceClicked"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    iget-object v0, p0, Lcom/evernote/ui/f;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_UPSELL_TYPE"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.evernote.upsell.desktop"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/f;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    const-class v3, Lcom/evernote/ui/upsell/UpsellActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    const/4 v0, 0x1

    return v0
.end method
