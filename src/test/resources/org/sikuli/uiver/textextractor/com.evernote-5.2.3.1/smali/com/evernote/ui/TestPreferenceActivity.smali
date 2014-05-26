.class public Lcom/evernote/ui/TestPreferenceActivity;
.super Lcom/evernote/ui/pinlock/LockablePreferenceActivity;
.source "TestPreferenceActivity.java"


# static fields
.field private static final c:Lorg/a/a/k;


# instance fields
.field a:Lcom/evernote/client/a;

.field final b:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private e:Landroid/os/Handler;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private h:Landroid/preference/Preference$OnPreferenceClickListener;

.field private i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/evernote/ui/TestPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/TestPreferenceActivity;->c:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/TestPreferenceActivity;->e:Landroid/os/Handler;

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "testp_general_category"

    aput-object v1, v0, v3

    const-string v1, "sync_preferences"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "promo_category"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "billing_category"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "snote_category"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "testp_general_announcements"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/evernote/ui/TestPreferenceActivity;->f:[Ljava/lang/String;

    .line 46
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "test_sign_in_categry"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/evernote/ui/TestPreferenceActivity;->g:[Ljava/lang/String;

    .line 168
    new-instance v0, Lcom/evernote/ui/yf;

    invoke-direct {v0, p0}, Lcom/evernote/ui/yf;-><init>(Lcom/evernote/ui/TestPreferenceActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 285
    const-string v0, "{\n\"intl\":\"https://stage.evernote.com\",\n\"china\":\"https://stage-china.evernote.com\",\n\"lang\":\"zh\",\n\"country\":\"CN\" \n}"

    iput-object v0, p0, Lcom/evernote/ui/TestPreferenceActivity;->b:Ljava/lang/String;

    .line 343
    new-instance v0, Lcom/evernote/ui/yg;

    invoke-direct {v0, p0}, Lcom/evernote/ui/yg;-><init>(Lcom/evernote/ui/TestPreferenceActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/TestPreferenceActivity;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/evernote/ui/TestPreferenceActivity;->c:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/TestPreferenceActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/evernote/ui/TestPreferenceActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/TestPreferenceActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/evernote/ui/TestPreferenceActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/evernote/client/t;->k()Lcom/evernote/d/e/g;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/evernote/ui/yc;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/evernote/ui/yc;-><init>(Lcom/evernote/ui/TestPreferenceActivity;Lcom/evernote/d/e/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/ui/TestPreferenceActivity;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/evernote/ui/TestPreferenceActivity;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/TestPreferenceActivity;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/evernote/ui/TestPreferenceActivity;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 298
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 299
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 300
    const-string v0, "{\n\"intl\":\"https://stage.evernote.com\",\n\"china\":\"https://stage-china.evernote.com\",\n\"lang\":\"zh\",\n\"country\":\"CN\" \n}"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 339
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/TestPreferenceActivity;->setResult(ILandroid/content/Intent;)V

    .line 340
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->finish()V

    .line 341
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 308
    packed-switch p1, :pswitch_data_0

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 310
    :pswitch_0
    sget-object v0, Lcom/evernote/ui/TestPreferenceActivity;->c:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult()::NEW_NOTE_REQUEST::resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 311
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 313
    const-string v0, "note_guid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Note created::Guid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v1, 0x7f05000c

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TestPreferenceActivity;->addPreferencesFromResource(I)V

    .line 54
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/bootstrap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->a:Lcom/evernote/client/a;

    .line 61
    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->a:Lcom/evernote/client/a;

    if-nez v1, :cond_2

    .line 63
    const-string v1, "sync_inactivity_threshold"

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 65
    iget-object v2, p0, Lcom/evernote/ui/TestPreferenceActivity;->f:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {p0}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot get sd file dir"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    invoke-virtual {p0}, Lcom/evernote/ui/TestPreferenceActivity;->finish()V

    .line 114
    :goto_1
    return-void

    .line 73
    :cond_1
    const-string v0, "useStagingTest"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 74
    const-string v0, "useStagingTest"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/TestPreferenceActivity;->g:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 79
    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 80
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 85
    :cond_3
    const-string v0, "revoke_token_button"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ya;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ya;-><init>(Lcom/evernote/ui/TestPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 95
    const-string v0, "revoke_token_button_forced"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/yb;

    invoke-direct {v1, p0}, Lcom/evernote/ui/yb;-><init>(Lcom/evernote/ui/TestPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 103
    const-string v0, "login_userid"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 104
    const-string v0, "evernote_acc_settings"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 105
    const-string v0, "evernote_settings"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 106
    const-string v0, "delete_snote"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 107
    const-string v0, "edit_snote"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 108
    const-string v0, "create_snote"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 109
    const-string v0, "create_snote_linked"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 110
    const-string v0, "find_snotes"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 111
    const-string v0, "notify_premium_ended"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 112
    const-string v0, "notify_premium_expiring"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 113
    const-string v0, "notify_quota_reaching"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TestPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 331
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 334
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onPause()V

    .line 335
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onResume()V

    .line 324
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/evernote/ui/TestPreferenceActivity;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 327
    return-void
.end method
