.class public Lcom/evernote/ui/NoteComposerPreferenceActivity;
.super Lcom/evernote/ui/pinlock/LockablePreferenceActivity;
.source "NoteComposerPreferenceActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Lcom/evernote/client/a;

.field private c:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/evernote/ui/NoteComposerPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/NoteComposerPreferenceActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteComposerPreferenceActivity;->b:Lcom/evernote/client/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f050007

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteComposerPreferenceActivity;->addPreferencesFromResource(I)V

    .line 42
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteComposerPreferenceActivity;->b:Lcom/evernote/client/a;

    .line 43
    iget-object v0, p0, Lcom/evernote/ui/NoteComposerPreferenceActivity;->b:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/evernote/ui/NoteComposerPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705a3

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    invoke-virtual {p0}, Lcom/evernote/ui/NoteComposerPreferenceActivity;->finish()V

    .line 75
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "VIDEO_USE_EXTERNAL"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteComposerPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteComposerPreferenceActivity;->c:Landroid/preference/Preference;

    .line 51
    const-string v0, "otherOptionsScreen"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteComposerPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 52
    invoke-virtual {p0}, Lcom/evernote/ui/NoteComposerPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/evernote/util/ac;->a:Lcom/evernote/util/ac;

    iget-object v3, p0, Lcom/evernote/ui/NoteComposerPreferenceActivity;->b:Lcom/evernote/client/a;

    invoke-static {v1, v2, v3}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Lcom/evernote/util/ac;Lcom/evernote/client/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/evernote/ui/NoteComposerPreferenceActivity;->c:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 61
    :goto_1
    const-string v0, "ENABLE_MULTISHOT_CAMERA"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteComposerPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/evernote/util/ac;->g:Lcom/evernote/util/ac;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Lcom/evernote/util/ac;Lcom/evernote/client/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 64
    const v1, 0x7f070672

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "video_category"

    invoke-virtual {p0, v1}, Lcom/evernote/ui/NoteComposerPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 57
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Lcom/evernote/ui/ju;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ju;-><init>(Lcom/evernote/ui/NoteComposerPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onResume()V

    .line 83
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteComposerPreferenceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 85
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    const-string v0, "GpsUseEnabled"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteComposerPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v0, "GpsUseEnabled"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteComposerPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method
