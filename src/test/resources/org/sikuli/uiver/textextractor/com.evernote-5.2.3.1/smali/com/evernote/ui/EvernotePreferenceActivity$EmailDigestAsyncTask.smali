.class Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;
.super Lcom/evernote/asynctask/EmailDigestTask;
.source "EvernotePreferenceActivity.java"


# instance fields
.field final synthetic b:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;Landroid/content/Context;Lcom/evernote/client/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 481
    iput-object p1, p0, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    .line 482
    invoke-direct {p0, p2, p3}, Lcom/evernote/asynctask/EmailDigestTask;-><init>(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 483
    return-void
.end method


# virtual methods
.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 487
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    const-string v1, "reminder_email_digest_setting"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 491
    iget-boolean v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;->a:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->a(Lcom/evernote/ui/EvernotePreferenceActivity;Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;)Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

    .line 500
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->i(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->i(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 502
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->h(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/app/ProgressDialog;

    .line 504
    :cond_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    const v1, 0x7f070066

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 479
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
