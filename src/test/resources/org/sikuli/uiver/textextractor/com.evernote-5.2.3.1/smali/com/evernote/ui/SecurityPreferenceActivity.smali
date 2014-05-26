.class public Lcom/evernote/ui/SecurityPreferenceActivity;
.super Lcom/evernote/ui/pinlock/LockablePreferenceActivity;
.source "SecurityPreferenceActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/evernote/ui/SecurityPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/SecurityPreferenceActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;-><init>()V

    .line 28
    new-instance v0, Lcom/evernote/ui/vc;

    invoke-direct {v0, p0}, Lcom/evernote/ui/vc;-><init>(Lcom/evernote/ui/SecurityPreferenceActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/SecurityPreferenceActivity;->d:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    sget-object v0, Lcom/evernote/ui/SecurityPreferenceActivity;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult()::came back from Login::resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 93
    return-void

    .line 82
    :pswitch_0
    if-nez p2, :cond_0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/ui/SecurityPreferenceActivity;->finish()V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 108
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 51
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f050009

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SecurityPreferenceActivity;->addPreferencesFromResource(I)V

    .line 54
    const-string v0, "DISABLE_PIN"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SecurityPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SecurityPreferenceActivity;->b:Landroid/preference/Preference;

    .line 55
    const-string v0, "SET_PIN"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SecurityPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SecurityPreferenceActivity;->c:Landroid/preference/Preference;

    .line 57
    iget-object v0, p0, Lcom/evernote/ui/SecurityPreferenceActivity;->b:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/evernote/ui/SecurityPreferenceActivity;->d:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/evernote/ui/SecurityPreferenceActivity;->c:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/evernote/ui/SecurityPreferenceActivity;->d:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 59
    const-string v0, "WIDGET_DISPLAY_DISPITE_PIN"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SecurityPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/SecurityPreferenceActivity;->d:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/evernote/ui/SecurityPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/PinLockActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Lcom/evernote/ui/SecurityPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/ui/pinlock/PinLockHelper;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const-string v1, "MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v0, v3}, Lcom/evernote/ui/SecurityPreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v1, "MODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0, v4}, Lcom/evernote/ui/SecurityPreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onDestroy()V

    .line 113
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onPause()V

    .line 103
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onResume()V

    .line 98
    return-void
.end method
