.class final Lcom/evernote/ui/vc;
.super Ljava/lang/Object;
.source "SecurityPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SecurityPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SecurityPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/evernote/ui/vc;->a:Lcom/evernote/ui/SecurityPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 31
    const-string v0, "DISABLE_PIN"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/evernote/ui/vc;->a:Lcom/evernote/ui/SecurityPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SecurityPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/pinlock/PinLockHelper;->disable(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/evernote/ui/vc;->a:Lcom/evernote/ui/SecurityPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SecurityPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07036f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    iget-object v0, p0, Lcom/evernote/ui/vc;->a:Lcom/evernote/ui/SecurityPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SecurityPreferenceActivity;->finish()V

    .line 44
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    const-string v0, "WIDGET_DISPLAY_DISPITE_PIN"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.ACTION_PIN_SHOW_WIDGET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/evernote/ui/vc;->a:Lcom/evernote/ui/SecurityPreferenceActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/SecurityPreferenceActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/evernote/ui/vc;->a:Lcom/evernote/ui/SecurityPreferenceActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/SecurityPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/PinLockActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    const-string v1, "MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lcom/evernote/ui/vc;->a:Lcom/evernote/ui/SecurityPreferenceActivity;

    invoke-virtual {v1, v0, v3}, Lcom/evernote/ui/SecurityPreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
