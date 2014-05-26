.class final Lcom/evernote/ui/db;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/evernote/ui/db;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 440
    move-object v0, p1

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 441
    iget-object v0, p0, Lcom/evernote/ui/db;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->f(Lcom/evernote/ui/EvernotePreferenceActivity;)Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/evernote/ui/db;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->f(Lcom/evernote/ui/EvernotePreferenceActivity;)Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;->cancel(Z)Z

    .line 443
    iget-object v0, p0, Lcom/evernote/ui/db;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/evernote/ui/EvernotePreferenceActivity;->a(Lcom/evernote/ui/EvernotePreferenceActivity;Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;)Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/db;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->g(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    .line 447
    check-cast p1, Landroid/preference/CheckBoxPreference;

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 448
    iget-object v0, p0, Lcom/evernote/ui/db;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    new-instance v4, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

    iget-object v5, p0, Lcom/evernote/ui/db;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    iget-object v6, p0, Lcom/evernote/ui/db;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    iget-object v7, p0, Lcom/evernote/ui/db;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v7}, Lcom/evernote/ui/EvernotePreferenceActivity;->e(Lcom/evernote/ui/EvernotePreferenceActivity;)Lcom/evernote/client/a;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;Landroid/content/Context;Lcom/evernote/client/a;)V

    invoke-static {v0, v4}, Lcom/evernote/ui/EvernotePreferenceActivity;->a(Lcom/evernote/ui/EvernotePreferenceActivity;Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;)Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

    .line 450
    iget-object v0, p0, Lcom/evernote/ui/db;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->f(Lcom/evernote/ui/EvernotePreferenceActivity;)Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v4}, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 451
    return v1

    :cond_1
    move v0, v2

    .line 447
    goto :goto_0
.end method
