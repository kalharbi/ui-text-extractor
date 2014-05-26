.class public Lcom/evernote/ui/AccountInfoPreferenceActivity;
.super Lcom/evernote/ui/pinlock/LockablePreferenceActivity;
.source "AccountInfoPreferenceActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Z

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference$OnPreferenceClickListener;

.field private e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private f:Lcom/evernote/client/a;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->b:Z

    .line 58
    new-instance v0, Lcom/evernote/ui/a;

    invoke-direct {v0, p0}, Lcom/evernote/ui/a;-><init>(Lcom/evernote/ui/AccountInfoPreferenceActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->d:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 114
    new-instance v0, Lcom/evernote/ui/c;

    invoke-direct {v0, p0}, Lcom/evernote/ui/c;-><init>(Lcom/evernote/ui/AccountInfoPreferenceActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/AccountInfoPreferenceActivity;)Lcom/evernote/client/a;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    return-object v0
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f070499

    const v5, 0x7f070496

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 205
    .line 206
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-static {p0, v0}, Lcom/evernote/billing/BillingUtil;->isUserRecurringSubscription(Landroid/content/Context;Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->Y()Z

    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    iget-object v7, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    invoke-virtual {v4, v7}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 210
    iget-object v4, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->c:Landroid/preference/Preference;

    if-eqz v4, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    iget-object v7, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v4, v7}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 219
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 222
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isTransactionInProgress(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 223
    const v4, 0x7f07049a

    move v5, v4

    move-object v4, v2

    move v2, v1

    .line 268
    :goto_1
    iget-object v7, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-static {p0, v7}, Lcom/evernote/billing/BillingUtil;->isUserRecurringSubscription(Landroid/content/Context;Lcom/evernote/client/a;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v0, :cond_2

    .line 269
    const-string v7, "ManageSubscription"

    invoke-virtual {p0, v7}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 270
    if-nez v7, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v7

    iget-object v8, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v7, v8}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 272
    const-string v7, "ManageSubscription"

    invoke-virtual {p0, v7}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 274
    :cond_1
    if-eqz v7, :cond_f

    .line 275
    iget-object v8, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v8}, Lcom/evernote/client/a;->ax()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 276
    invoke-virtual {v7, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 277
    iget-object v8, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->d:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 286
    :cond_2
    :goto_2
    const/4 v7, -0x1

    if-eq v5, v7, :cond_11

    if-nez v0, :cond_11

    .line 287
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 289
    if-ne v5, v6, :cond_10

    .line 290
    invoke-virtual {p0, v6}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v5}, Lcom/evernote/client/a;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_3
    if-eqz v4, :cond_3

    .line 295
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 302
    :goto_4
    return-void

    .line 214
    :cond_4
    iget-object v4, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    const v7, 0x7f070505

    invoke-virtual {v4, v7}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    const v4, 0x7f070504

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setTitle(I)V

    move v0, v1

    goto :goto_0

    .line 224
    :cond_6
    iget-object v7, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v7}, Lcom/evernote/client/a;->ay()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 225
    const v4, 0x7f070498

    .line 226
    iget-object v5, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v5}, Lcom/evernote/client/a;->az()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v4, v2

    move v5, v6

    move v2, v1

    .line 227
    goto/16 :goto_1

    .line 230
    :cond_7
    iget-object v7, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v7}, Lcom/evernote/client/a;->aC()J

    move-result-wide v7

    .line 231
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_13

    .line 232
    invoke-static {p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 234
    const-wide v9, 0x757b12c00L

    cmp-long v7, v7, v9

    if-ltz v7, :cond_9

    .line 236
    iget-object v2, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->ax()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 237
    const v2, 0x7f070497

    move v5, v2

    move v2, v1

    goto/16 :goto_1

    :cond_8
    move v2, v1

    .line 239
    goto/16 :goto_1

    .line 242
    :cond_9
    iget-object v7, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v7}, Lcom/evernote/client/a;->av()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 244
    iget-object v2, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->ax()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 245
    const v2, 0x7f070495

    move v5, v2

    move v2, v3

    goto/16 :goto_1

    :cond_a
    move v2, v3

    .line 247
    goto/16 :goto_1

    .line 252
    :cond_b
    iget-object v7, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v7}, Lcom/evernote/client/a;->aA()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 253
    const v4, 0x7f07049b

    move v5, v4

    move-object v4, v2

    move v2, v1

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_c
    iget-object v7, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v7}, Lcom/evernote/client/a;->aB()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 258
    const v4, 0x7f07049c

    move v5, v4

    move-object v4, v2

    move v2, v1

    .line 260
    goto/16 :goto_1

    .line 261
    :cond_d
    iget-object v2, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->ax()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 262
    const v2, 0x7f070497

    move v5, v2

    move v2, v1

    goto/16 :goto_1

    .line 279
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_2

    .line 282
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_2

    .line 292
    :cond_10
    invoke-virtual {p0, v5}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 300
    :cond_11
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_12
    move v2, v1

    goto/16 :goto_1

    :cond_13
    move v5, v4

    move-object v4, v2

    move v2, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/evernote/ui/AccountInfoPreferenceActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->b:Z

    return v0
.end method

.method private c()V
    .locals 13

    .prologue
    const v12, 0x7f07059c

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 305
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 306
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->ai()I

    move-result v6

    .line 307
    sget-object v0, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v0}, Lcom/evernote/d/d/p;->a()I

    move-result v0

    if-eq v6, v0, :cond_5

    .line 308
    invoke-direct {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->b()V

    .line 328
    :goto_0
    const v0, 0x7f0700e4

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 333
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v1

    .line 337
    :cond_1
    const-string v7, "Account"

    invoke-virtual {p0, v7}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "  ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 341
    const-class v2, Lcom/evernote/client/SyncService;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 342
    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v2, "user_info"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0, v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 346
    :cond_2
    const-string v0, "AccountStatus"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 347
    sget-object v2, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v2}, Lcom/evernote/d/d/p;->a()I

    move-result v2

    if-eq v6, v2, :cond_c

    .line 348
    iget-object v2, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->Y()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 349
    iget-object v2, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->ak()J

    move-result-wide v6

    .line 350
    cmp-long v2, v6, v3

    if-eqz v2, :cond_9

    .line 351
    const v2, 0x7f0700dd

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11, v11, v6, v7}, Lcom/evernote/util/ossupport/m;->a(Landroid/content/Context;Ljava/util/Formatter;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    .line 354
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v10

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 373
    :goto_1
    const-string v0, "EvernoteEmail"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 374
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->ae()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v1

    .line 379
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 380
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 381
    const-string v1, "AddEmailToContacts"

    invoke-virtual {p0, v1}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 382
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 384
    new-instance v6, Lcom/evernote/ui/g;

    invoke-direct {v6, p0, v0}, Lcom/evernote/ui/g;-><init>(Lcom/evernote/ui/AccountInfoPreferenceActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 410
    invoke-virtual {v2, v9}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 411
    const-string v0, "EmailMessage"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 417
    :goto_2
    const v0, 0x7f0700e1

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string v1, "Usage"

    invoke-virtual {p0, v1}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v6}, Lcom/evernote/client/a;->an()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/evernote/util/as;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v10

    iget-object v6, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v6}, Lcom/evernote/client/a;->ap()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/evernote/util/as;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 424
    const v2, 0x7f0700e3

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 425
    iget-object v5, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v5}, Lcom/evernote/client/a;->am()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v9}, Lcom/evernote/util/cr;->a(I)J

    move-result-wide v5

    div-long/2addr v0, v5

    .line 426
    const-string v5, "DaysLeft"

    invoke-virtual {p0, v5}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    cmp-long v7, v0, v3

    if-ltz v7, :cond_e

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 428
    const-string v0, "Points"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_4

    .line 430
    iget-object v1, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->aj()I

    move-result v1

    int-to-long v1, v1

    .line 431
    cmp-long v3, v1, v3

    if-lez v3, :cond_f

    .line 432
    invoke-virtual {v0, v9}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 433
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {p0, v12, v3}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 434
    new-instance v1, Lcom/evernote/ui/h;

    invoke-direct {v1, p0}, Lcom/evernote/ui/h;-><init>(Lcom/evernote/ui/AccountInfoPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 452
    :cond_4
    :goto_4
    return-void

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_6

    .line 312
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    invoke-virtual {v0, v9}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 316
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isBillingPendingAtEvernoteServer(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->isTransactionInProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 318
    :cond_7
    sget-object v0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a:Lorg/a/a/k;

    const-string v1, "fillAccountInfo: billing pending"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    const v1, 0x7f0704c4

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 320
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    const v1, 0x7f0704c3

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 321
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    const v1, 0x7f0700cc

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 324
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    const v1, 0x7f0700cb

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_0

    .line 356
    :cond_9
    const v2, 0x7f0700dc

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(I)V

    goto/16 :goto_1

    .line 359
    :cond_a
    iget-object v2, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->ak()J

    move-result-wide v6

    .line 360
    cmp-long v2, v6, v3

    if-eqz v2, :cond_b

    .line 361
    const v2, 0x7f0700db

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11, v11, v6, v7}, Lcom/evernote/util/ossupport/m;->a(Landroid/content/Context;Ljava/util/Formatter;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    .line 364
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v10

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 366
    :cond_b
    const v2, 0x7f0700da

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(I)V

    goto/16 :goto_1

    .line 370
    :cond_c
    const v2, 0x7f0700de

    invoke-virtual {p0, v2}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 413
    :cond_d
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 414
    invoke-virtual {v2, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_e
    move-wide v0, v3

    .line 426
    goto/16 :goto_3

    .line 447
    :cond_f
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p0, v12, v1}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 448
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_4
.end method

.method static synthetic c(Lcom/evernote/ui/AccountInfoPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/AccountInfoPreferenceActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 456
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 457
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->addPreferencesFromResource(I)V

    .line 137
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 138
    if-lez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705a3

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->finish()V

    .line 201
    :goto_1
    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    goto :goto_0

    .line 163
    :cond_1
    if-nez p1, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    const-string v1, "SKIP_USER_REFRESH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    :cond_2
    new-instance v0, Lcom/evernote/ui/e;

    invoke-direct {v0, p0}, Lcom/evernote/ui/e;-><init>(Lcom/evernote/ui/AccountInfoPreferenceActivity;)V

    invoke-virtual {v0}, Lcom/evernote/ui/e;->start()V

    .line 181
    :cond_3
    const-string v0, "ManageSubscription"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->c:Landroid/preference/Preference;

    .line 182
    const-string v0, "Upgrade"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->g:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->d:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 184
    invoke-direct {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->c()V

    .line 186
    const-string v0, "UpsellDesktop"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/evernote/ui/f;

    invoke-direct {v1, p0}, Lcom/evernote/ui/f;-><init>(Lcom/evernote/ui/AccountInfoPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 471
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onPause()V

    .line 472
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    iget-object v1, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 475
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 461
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->onResume()V

    .line 462
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->finish()V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->f:Lcom/evernote/client/a;

    iget-object v1, p0, Lcom/evernote/ui/AccountInfoPreferenceActivity;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 466
    invoke-direct {p0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->c()V

    .line 467
    return-void
.end method
