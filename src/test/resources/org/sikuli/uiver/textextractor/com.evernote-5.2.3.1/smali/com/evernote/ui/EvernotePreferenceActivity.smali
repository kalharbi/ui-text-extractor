.class public Lcom/evernote/ui/EvernotePreferenceActivity;
.super Lcom/evernote/ui/pinlock/LockablePreferenceActivity;
.source "EvernotePreferenceActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Lcom/evernote/client/a;

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private k:Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

.field private l:Landroid/preference/Preference$OnPreferenceClickListener;

.field private m:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/EvernotePreferenceActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;-><init>()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->f:Landroid/os/Handler;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->g:Z

    .line 88
    iput-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    .line 90
    new-instance v0, Lcom/evernote/ui/cv;

    invoke-direct {v0, p0}, Lcom/evernote/ui/cv;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->i:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/evernote/ui/dh;

    invoke-direct {v0, p0}, Lcom/evernote/ui/dh;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 436
    new-instance v0, Lcom/evernote/ui/db;

    invoke-direct {v0, p0}, Lcom/evernote/ui/db;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->l:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 702
    iput-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/EvernotePreferenceActivity;Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;)Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->k:Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

    return-object p1
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/evernote/ui/EvernotePreferenceActivity;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6
    .parameter

    .prologue
    .line 1076
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1078
    if-nez v0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    const-string v1, "screen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_0

    const-string v1, "accountInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/EvernotePreferenceActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->d:Landroid/preference/Preference;

    return-object v0
.end method

.method private b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 130
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    const-string v0, "category_accountInfo"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 134
    const-string v1, "Account"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_0

    .line 138
    invoke-virtual {v2}, Lcom/evernote/client/a;->ai()I

    move-result v1

    sget-object v4, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v4}, Lcom/evernote/d/d/p;->a()I

    move-result v4

    if-eq v1, v4, :cond_5

    .line 140
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->ak()J

    move-result-wide v4

    .line 142
    cmp-long v1, v4, v10

    if-eqz v1, :cond_2

    .line 143
    const v1, 0x7f0700dd

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7, v7, v4, v5}, Lcom/evernote/util/ossupport/m;->a(Landroid/content/Context;Ljava/util/Formatter;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    .line 146
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165
    :goto_0
    iget v4, v2, Lcom/evernote/client/a;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Lcom/evernote/client/a;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 168
    new-instance v1, Lcom/evernote/ui/dm;

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/dm;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;Lcom/evernote/client/a;)V

    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 181
    :cond_0
    const-string v1, "Upgrade"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v2}, Lcom/evernote/client/a;->ai()I

    move-result v3

    sget-object v4, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v4}, Lcom/evernote/d/d/p;->a()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/evernote/client/a;->aw()Z

    move-result v3

    if-nez v3, :cond_6

    .line 185
    new-instance v0, Lcom/evernote/ui/dn;

    invoke-direct {v0, p0, v2}, Lcom/evernote/ui/dn;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;Lcom/evernote/client/a;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 203
    :cond_1
    :goto_1
    return-void

    .line 148
    :cond_2
    const v1, 0x7f0700dc

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->ak()J

    move-result-wide v4

    .line 152
    cmp-long v1, v4, v10

    if-eqz v1, :cond_4

    .line 153
    const v1, 0x7f0700db

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7, v7, v4, v5}, Lcom/evernote/util/ossupport/m;->a(Landroid/content/Context;Ljava/util/Formatter;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    .line 156
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 158
    :cond_4
    const v1, 0x7f0700da

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 162
    :cond_5
    const v1, 0x7f0700de

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 197
    :cond_6
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 428
    const-string v0, "reminder_email_digest_setting"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 430
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->n()Z

    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 432
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 460
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    .line 461
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    const v1, 0x7f07009f

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 463
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 464
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/evernote/ui/dc;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dc;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 476
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 477
    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/EvernotePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcom/evernote/ui/EvernotePreferenceActivity;)Lcom/evernote/client/a;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 839
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/dk;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dk;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 871
    return-void
.end method

.method static synthetic f(Lcom/evernote/ui/EvernotePreferenceActivity;)Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->k:Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 1056
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1057
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v1

    .line 1058
    const-class v2, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1059
    iget-object v2, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "application"

    const-string v4, "EvernoteAndroid"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "application_version"

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/h/g;->b:Lcom/evernote/h/g;

    invoke-virtual {v4, v5}, Lcom/evernote/h/a;->a(Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "requestor_username"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1066
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1067
    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 1068
    return-void
.end method

.method static synthetic g(Lcom/evernote/ui/EvernotePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->d()V

    return-void
.end method

.method static synthetic h(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/ui/EvernotePreferenceActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->c:Landroid/preference/Preference;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 565
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 566
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 208
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    .line 210
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705a3

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->finish()V

    .line 425
    :goto_0
    return-void

    .line 216
    :cond_0
    const v0, 0x7f07021b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 217
    const v0, 0x7f050006

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->addPreferencesFromResource(I)V

    .line 230
    if-nez p1, :cond_1

    .line 231
    new-instance v0, Lcom/evernote/ui/do;

    invoke-direct {v0, p0}, Lcom/evernote/ui/do;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v0}, Lcom/evernote/ui/do;->start()V

    .line 246
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.evernote.action.LOGOUT_DONE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 247
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 250
    const-string v0, "ClearHistory"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->c:Landroid/preference/Preference;

    .line 251
    invoke-direct {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->e()V

    .line 253
    const-string v0, "PIN_SETTING"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->e:Landroid/preference/Preference;

    .line 254
    const-string v0, "CHECK_FOR_UPDATES"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->d:Landroid/preference/Preference;

    .line 255
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    sget-object v1, Lcom/evernote/h/e;->b:Lcom/evernote/h/e;

    invoke-virtual {v0, v1}, Lcom/evernote/h/a;->a(Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/evernote/ui/EvernotePreferenceActivity;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate()::mCheckForUpdates="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/common/util/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    sget-object v0, Lcom/evernote/ui/EvernotePreferenceActivity;->a:Lorg/a/a/k;

    const-string v1, "onCreate()::removing mCheckForUpdates"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 259
    const-string v0, "support"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->d:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 262
    :cond_2
    const-string v0, "testpScreen"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 263
    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 264
    const-string v0, "support"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 276
    :goto_1
    const-string v0, "OPTION_MENU_CONTROL_ACTION_BAR"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 277
    invoke-static {p0}, Lcom/evernote/util/aa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
    const-string v0, "category_app_settings"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 280
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 286
    :cond_3
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 288
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 294
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 304
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v2

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070143

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/evernote/h/g;->c:Lcom/evernote/h/g;

    invoke-virtual {v2, v3}, Lcom/evernote/h/a;->a(Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "::"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070145

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/evernote/h/h;->d:Lcom/evernote/h/h;

    sget-object v8, Lcom/evernote/h/g;->b:Lcom/evernote/h/g;

    invoke-virtual {v2, v7, v8}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/evernote/h/h;->d:Lcom/evernote/h/h;

    sget-object v4, Lcom/evernote/h/g;->d:Lcom/evernote/h/g;

    invoke-virtual {v2, v3, v4}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070144

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 318
    :goto_4
    const-string v1, "BuildVersion"

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 321
    const-string v0, "premium_settings"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 322
    const-string v1, "offline_nb"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 323
    const-string v2, "PIN_SETTING"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 324
    const-string v3, "OfflineNotebooks"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 325
    const-string v4, "business_library"

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 327
    iget-object v5, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    invoke-virtual {v5}, Lcom/evernote/client/a;->ai()I

    move-result v5

    sget-object v6, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v6}, Lcom/evernote/d/d/p;->a()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 329
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 330
    new-instance v3, Lcom/evernote/ui/dq;

    invoke-direct {v3, p0}, Lcom/evernote/ui/dq;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 339
    new-instance v2, Lcom/evernote/ui/dr;

    invoke-direct {v2, p0}, Lcom/evernote/ui/dr;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 347
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 380
    :goto_5
    const-string v0, "smart_notebook_settings"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 381
    sget-object v1, Lcom/evernote/util/ac;->h:Lcom/evernote/util/ac;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Lcom/evernote/util/ac;Lcom/evernote/client/a;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 382
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 408
    :goto_6
    const-string v0, "otherOptionsScreen"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 409
    new-instance v1, Lcom/evernote/ui/da;

    invoke-direct {v1, p0}, Lcom/evernote/ui/da;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 419
    const-string v0, "reminder_email_digest_setting"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 421
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->l:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 423
    invoke-direct {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->c()V

    .line 424
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 267
    :cond_4
    new-instance v0, Lcom/evernote/ui/dp;

    invoke-direct {v0, p0}, Lcom/evernote/ui/dp;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_1

    .line 290
    :catch_0
    move-exception v1

    move-object v1, v0

    goto/16 :goto_2

    .line 300
    :catch_1
    move-exception v0

    .line 301
    :try_start_4
    sget-object v2, Lcom/evernote/ui/EvernotePreferenceActivity;->a:Lorg/a/a/k;

    const-string v3, "Failed to get network operator."

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 302
    const-string v0, "?"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 316
    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 350
    :cond_5
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 351
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 352
    new-instance v0, Lcom/evernote/ui/ds;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ds;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 367
    :goto_7
    new-instance v0, Lcom/evernote/ui/cx;

    invoke-direct {v0, p0}, Lcom/evernote/ui/cx;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_5

    .line 364
    :cond_6
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_7

    .line 384
    :cond_7
    const-string v1, "smart_stickers"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/cy;

    invoke-direct {v2, p0}, Lcom/evernote/ui/cy;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 393
    const-string v1, "smart_stickers_order_now"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/cz;

    invoke-direct {v1, p0}, Lcom/evernote/ui/cz;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_6
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f07026f

    const/4 v0, 0x0

    .line 570
    packed-switch p1, :pswitch_data_0

    .line 699
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 572
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702fb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0702fc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/de;

    invoke-direct {v1, p0}, Lcom/evernote/ui/de;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/dd;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dd;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 588
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702f3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/dg;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dg;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/df;

    invoke-direct {v1, p0}, Lcom/evernote/ui/df;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 603
    :pswitch_2
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 604
    const v2, 0x7f07005a

    invoke-virtual {p0, v2}, Lcom/evernote/ui/EvernotePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 605
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 606
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v1

    .line 607
    goto :goto_0

    .line 658
    :pswitch_3
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "EvernotePreferenceActivity/UGToPrmDlg_PinLock"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 659
    const-string v1, "appSettingsPinLockPremium"

    const-string v2, "action.tracker.upgrade_to_premium"

    invoke-static {p0, v1, v2}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 664
    if-eqz v1, :cond_0

    .line 665
    invoke-virtual {v1}, Lcom/evernote/client/a;->aw()Z

    move-result v0

    .line 668
    :cond_0
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isTransactionInProgress(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isBillingPendingAtEvernoteServer(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 669
    :cond_1
    invoke-static {p0}, Lcom/evernote/billing/BillingActivity;->createBillingInProgressDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 672
    :cond_2
    new-instance v0, Lcom/evernote/billing/GoPremiumDialog;

    invoke-direct {v0, p0}, Lcom/evernote/billing/GoPremiumDialog;-><init>(Landroid/content/Context;)V

    .line 673
    const v1, 0x7f070649

    invoke-virtual {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;->setHeader(I)V

    .line 674
    const v1, 0x7f07064a

    invoke-virtual {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;->setMessage(I)V

    goto/16 :goto_0

    .line 680
    :pswitch_4
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "EvernotePreferenceActivity/UGToPrmDlg_Offline"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 681
    const-string v1, "appSettingsOfflineNtbkPremium"

    const-string v2, "action.tracker.upgrade_to_premium"

    invoke-static {p0, v1, v2}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 686
    if-eqz v1, :cond_3

    .line 687
    invoke-virtual {v1}, Lcom/evernote/client/a;->aw()Z

    move-result v0

    .line 689
    :cond_3
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isTransactionInProgress(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isBillingPendingAtEvernoteServer(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 690
    :cond_4
    invoke-static {p0}, Lcom/evernote/billing/BillingActivity;->createBillingInProgressDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 693
    :cond_5
    new-instance v0, Lcom/evernote/billing/GoPremiumDialog;

    invoke-direct {v0, p0}, Lcom/evernote/billing/GoPremiumDialog;-><init>(Landroid/content/Context;)V

    .line 694
    const v1, 0x7f070647

    invoke-virtual {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;->setHeader(I)V

    .line 695
    const v1, 0x7f070648

    invoke-virtual {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;->setMessage(I)V

    goto/16 :goto_0

    .line 570
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1039
    sget-object v0, Lcom/evernote/ui/EvernotePreferenceActivity;->a:Lorg/a/a/k;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1047
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->m:Landroid/app/ProgressDialog;

    .line 1051
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->g:Z

    .line 1052
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onDestroy()V

    .line 1053
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 1071
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1072
    invoke-direct {p0, p1}, Lcom/evernote/ui/EvernotePreferenceActivity;->a(Landroid/content/Intent;)V

    .line 1073
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 557
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onPause()V

    .line 559
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 561
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 725
    const-string v2, "AddAccount"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    .line 728
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 729
    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 730
    const/high16 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 731
    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 835
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    const-string v2, "ClearHistory"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 737
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 739
    :try_start_1
    sget-object v3, Lcom/evernote/publicinterface/ab;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 740
    sget-object v3, Lcom/evernote/publicinterface/m;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 741
    sget-object v3, Lcom/evernote/publicinterface/z;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 742
    sget-object v3, Lcom/evernote/publicinterface/ad;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 746
    :goto_1
    iget-object v2, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 743
    :catch_0
    move-exception v2

    .line 744
    sget-object v3, Lcom/evernote/ui/EvernotePreferenceActivity;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PreferenceKeys.CLEAR_HISTORY::"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 748
    :cond_2
    const-string v2, "CHECK_FOR_UPDATES"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 749
    sget-object v2, Lcom/evernote/ui/EvernotePreferenceActivity;->a:Lorg/a/a/k;

    const-string v3, "CHECK_FOR_UPDATES()"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 750
    iget-object v2, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->d:Landroid/preference/Preference;

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 751
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->d:Landroid/preference/Preference;

    const v2, 0x7f070155

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    .line 752
    invoke-static {p0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 753
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->d:Landroid/preference/Preference;

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    .line 754
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->d:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 755
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->f:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/dj;

    invoke-direct {v2, p0}, Lcom/evernote/ui/dj;-><init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 764
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->i:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 766
    :cond_4
    const-string v2, "ClearCache"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 767
    const-string v2, "ClearCache"

    invoke-virtual {p0, v2}, Lcom/evernote/ui/EvernotePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 768
    invoke-virtual {v2}, Landroid/preference/Preference;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 769
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 770
    const-class v4, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 771
    const-string v4, "com.evernote.action.CLEAR_CACHE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    invoke-virtual {p0, v3}, Lcom/evernote/ui/EvernotePreferenceActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 773
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 774
    const v1, 0x7f0700fa

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto/16 :goto_0

    .line 777
    :cond_5
    const-string v2, "CustomerSupport"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 778
    invoke-direct {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->f()V

    goto/16 :goto_0

    .line 780
    :cond_6
    const-string v2, "SendLog"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 781
    new-instance v0, Lcom/evernote/util/SendLogTask;

    invoke-direct {v0, p0}, Lcom/evernote/util/SendLogTask;-><init>(Landroid/app/Activity;)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/evernote/util/SendLogTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    :goto_2
    move v0, v1

    .line 835
    goto/16 :goto_0

    .line 787
    :cond_8
    const-string v2, "NOTICE"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 788
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 789
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/InformationActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 790
    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 792
    :cond_9
    const-string v2, "TERMS_OF_SERVICE"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 793
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 794
    const-class v2, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 795
    iget-object v2, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/b/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 796
    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 797
    :cond_a
    const-string v2, "PRIVACY_POLICY"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 798
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 799
    const-class v2, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 800
    iget-object v2, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/b/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 801
    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 802
    :cond_b
    const-string v2, "ReferToFriends"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 803
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 804
    const-string v1, "message/rfc822"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const-string v1, "android.intent.extra.SUBJECT"

    const v3, 0x7f0702fa

    invoke-virtual {p0, v3}, Lcom/evernote/ui/EvernotePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    :try_start_2
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060004

    invoke-static {v3, v4}, Lcom/evernote/util/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 812
    :goto_3
    invoke-virtual {p0, v2}, Lcom/evernote/ui/EvernotePreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 808
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 815
    :cond_c
    const-string v2, "WebClipper"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 816
    const v1, 0x7f0700d1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "javascript:(function(){EN_CLIP_HOST=\'http://www.evernote.com\';try{var x=document.createElement(\'SCRIPT\');x.type=\'text/javascript\';x.src=EN_CLIP_HOST+\'/public/mobileBookmarkClipper.js?\'+(new Date().getTime()/100000);document.getElementsByTagName(\'head\')[0].appendChild(x);}catch(e){location.href=EN_CLIP_HOST+\'/clip.action?url=\'+encodeURIComponent(location.href)+\'&title=\'+encodeURIComponent(document.title);}})()"

    invoke-static {p0, v1, v2}, Landroid/provider/Browser;->saveBookmark(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 819
    :cond_d
    const-string v2, "ENABLE_OFFLINE_SEARCH"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 820
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 821
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 822
    const-string v3, "ENABLE_OFFLINE_SEARCH"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 823
    const-string v1, "com.evernote.action.START_SEARCH_INDEXING"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_FORCED_RUN"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 828
    :goto_4
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 829
    invoke-virtual {p0, v2}, Lcom/evernote/ui/EvernotePreferenceActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 825
    :cond_e
    const-string v1, "com.evernote.action.ACTION_CLEAR_SEARCH_CACHE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 521
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onResume()V

    .line 523
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 525
    invoke-virtual {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/ui/pinlock/PinLockHelper;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->e:Landroid/preference/Preference;

    const v2, 0x7f07036a

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    .line 551
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 552
    invoke-direct {p0}, Lcom/evernote/ui/EvernotePreferenceActivity;->b()V

    .line 553
    return-void

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->e:Landroid/preference/Preference;

    const v2, 0x7f070369

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 509
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onStart()V

    .line 510
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 511
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->h:Lcom/evernote/client/a;

    iget-object v1, p0, Lcom/evernote/ui/EvernotePreferenceActivity;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 516
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onStop()V

    .line 517
    return-void
.end method
