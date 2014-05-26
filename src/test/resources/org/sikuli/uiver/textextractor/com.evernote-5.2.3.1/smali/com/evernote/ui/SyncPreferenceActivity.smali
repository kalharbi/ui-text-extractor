.class public Lcom/evernote/ui/SyncPreferenceActivity;
.super Lcom/evernote/ui/pinlock/LockablePreferenceActivity;
.source "SyncPreferenceActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/evernote/client/a;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/CheckBoxPreference;

.field private f:Landroid/preference/Preference;

.field private final g:Ljava/lang/String;

.field private h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/SyncPreferenceActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->c:Lcom/evernote/client/a;

    .line 24
    iput-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->d:Landroid/preference/Preference;

    .line 25
    iput-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    .line 26
    iput-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->f:Landroid/preference/Preference;

    .line 27
    const-string v0, "sync_status"

    iput-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->g:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/evernote/ui/ww;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ww;-><init>(Lcom/evernote/ui/SyncPreferenceActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->aQ()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/a;->aR()I

    move-result v1

    .line 80
    if-eqz v0, :cond_0

    .line 81
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    .line 83
    iget-object v2, p0, Lcom/evernote/ui/SyncPreferenceActivity;->d:Landroid/preference/Preference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/ui/SyncPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/z;->b()Z

    move-result v0

    .line 91
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/SyncPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/util/ossupport/z;->a(Landroid/content/Context;)Z

    move-result v1

    .line 92
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    invoke-virtual {p0}, Lcom/evernote/ui/SyncPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/util/ossupport/z;->b(Landroid/content/Context;)Z

    move-result v2

    .line 94
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    const v3, 0x7f070154

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 99
    if-eq v2, v1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/evernote/ui/SyncPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    const-string v2, "auto_sync"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 109
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/SyncPreferenceActivity;->d:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f070722

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 107
    iget-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/ui/SyncPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/evernote/ui/SyncPreferenceActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f05000a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SyncPreferenceActivity;->addPreferencesFromResource(I)V

    .line 36
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->c:Lcom/evernote/client/a;

    .line 37
    iget-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->c:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/evernote/ui/SyncPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705a3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    invoke-virtual {p0}, Lcom/evernote/ui/SyncPreferenceActivity;->finish()V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SyncPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->d:Landroid/preference/Preference;

    .line 44
    const-string v0, "auto_sync"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SyncPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    .line 45
    const-string v0, "sync_interval"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SyncPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->f:Landroid/preference/Preference;

    .line 46
    invoke-virtual {p0}, Lcom/evernote/ui/SyncPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SyncPreferenceActivity;->b:Landroid/content/SharedPreferences;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/SyncPreferenceActivity;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 127
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/evernote/ui/SyncPreferenceActivity;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 129
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onResume()V

    .line 130
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onResume()V

    .line 115
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/SyncPreferenceActivity;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 116
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/evernote/ui/SyncPreferenceActivity;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 119
    invoke-direct {p0}, Lcom/evernote/ui/SyncPreferenceActivity;->a()V

    .line 121
    return-void
.end method
