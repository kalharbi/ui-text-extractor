.class public Lcom/evernote/util/bc;
.super Ljava/lang/Object;
.source "PCodeManager.java"


# static fields
.field private static final d:Lorg/a/a/k;

.field private static m:Lcom/evernote/util/bc;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/evernote/util/bc;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/util/bc;->m:Lcom/evernote/util/bc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/evernote/util/bc;->e:Landroid/content/Context;

    .line 44
    iput-object v0, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/evernote/util/bc;->g:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/evernote/util/bc;->h:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/evernote/util/bc;->i:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/evernote/util/bc;->j:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/evernote/util/bc;->k:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;

    .line 441
    const-string v0, "responseCode"

    iput-object v0, p0, Lcom/evernote/util/bc;->a:Ljava/lang/String;

    .line 442
    const-string v0, "premiumMonths"

    iput-object v0, p0, Lcom/evernote/util/bc;->b:Ljava/lang/String;

    .line 443
    const-string v0, "pointValue"

    iput-object v0, p0, Lcom/evernote/util/bc;->c:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/evernote/util/bc;->e:Landroid/content/Context;

    .line 44
    iput-object v0, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/evernote/util/bc;->g:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/evernote/util/bc;->h:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/evernote/util/bc;->i:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/evernote/util/bc;->j:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/evernote/util/bc;->k:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;

    .line 441
    const-string v0, "responseCode"

    iput-object v0, p0, Lcom/evernote/util/bc;->a:Ljava/lang/String;

    .line 442
    const-string v0, "premiumMonths"

    iput-object v0, p0, Lcom/evernote/util/bc;->b:Ljava/lang/String;

    .line 443
    const-string v0, "pointValue"

    iput-object v0, p0, Lcom/evernote/util/bc;->c:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/evernote/util/bc;->e:Landroid/content/Context;

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/bc;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 83
    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const-string v0, "test_imei"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    .line 85
    const-string v0, "test_mcc"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/bc;->h:Ljava/lang/String;

    .line 86
    const-string v0, "test_mnc"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/bc;->g:Ljava/lang/String;

    .line 87
    const-string v0, "test_model"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/bc;->j:Ljava/lang/String;

    .line 90
    :cond_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 93
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v1, p0, Lcom/evernote/util/bc;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evernote/util/bc;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    const-string v1, "Couldn\'t get Sim Operator"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 134
    :cond_2
    :goto_0
    return-void

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/evernote/util/bc;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/evernote/util/bc;->h:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/evernote/util/bc;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/evernote/util/bc;->g:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/evernote/util/bc;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lcom/evernote/util/bc;->j:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    const-string v1, "Couldn\'t get IMEI"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    sget-boolean v1, Lcom/evernote/util/bf;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    const-string v2, "PCodeManager()::Couldn\'t get IMEI or MNC, e: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/evernote/util/bc;->h:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/evernote/util/bc;->g:Ljava/lang/String;

    goto :goto_2

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    goto :goto_3

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/evernote/util/bc;->j:Ljava/lang/String;

    goto :goto_4

    .line 112
    :cond_8
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/evernote/util/g;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/util/bc;->i:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/evernote/util/bc;->j:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/evernote/util/g;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/bc;->k:Ljava/lang/String;

    .line 121
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PCodeManager::MNC Number="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/util/bc;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 122
    :cond_9
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PCodeManager::MCC Number="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/util/bc;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 123
    :cond_a
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PCodeManager::IMEI Number="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 124
    :cond_b
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PCodeManager::TAC Number="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/util/bc;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 125
    :cond_c
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PCodeManager::Model Number="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/util/bc;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 126
    :cond_d
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PCodeManager::Model Number Hash="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/util/bc;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 128
    :cond_e
    invoke-virtual {p0, v2}, Lcom/evernote/util/bc;->a(Landroid/content/SharedPreferences;)V

    .line 129
    invoke-direct {p0, v3, v2}, Lcom/evernote/util/bc;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/evernote/util/bc;
    .locals 2
    .parameter

    .prologue
    .line 64
    sget-object v0, Lcom/evernote/util/bc;->m:Lcom/evernote/util/bc;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/evernote/util/bc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/util/bc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/util/bc;->m:Lcom/evernote/util/bc;

    .line 67
    :cond_0
    sget-object v0, Lcom/evernote/util/bc;->m:Lcom/evernote/util/bc;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/evernote/util/be;)Lcom/evernote/util/bd;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 446
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 447
    const-string v0, "responseCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    const-string v0, "premiumMonths"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    const-string v0, "premiumMonths"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_0
    const-string v4, "pointValue"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 456
    const-string v1, "pointValue"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 459
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 461
    sparse-switch v2, :sswitch_data_0

    .line 478
    sget-object v0, Lcom/evernote/util/bd;->b:Lcom/evernote/util/bd;

    :goto_1
    return-object v0

    .line 464
    :sswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/evernote/util/be;->h:I

    .line 465
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/evernote/util/be;->j:I

    .line 467
    :cond_2
    sget-object v0, Lcom/evernote/util/bd;->f:Lcom/evernote/util/bd;

    goto :goto_1

    .line 471
    :sswitch_1
    sget-object v0, Lcom/evernote/util/bd;->a:Lcom/evernote/util/bd;

    goto :goto_1

    .line 474
    :sswitch_2
    sget-object v0, Lcom/evernote/util/bd;->d:Lcom/evernote/util/bd;

    goto :goto_1

    .line 476
    :sswitch_3
    sget-object v0, Lcom/evernote/util/bd;->e:Lcom/evernote/util/bd;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 461
    :sswitch_data_0
    .sparse-switch
        -0x67 -> :sswitch_3
        -0x66 -> :sswitch_2
        0x64 -> :sswitch_1
        0x68 -> :sswitch_1
        0xc8 -> :sswitch_0
        0xcc -> :sswitch_0
    .end sparse-switch
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/util/bc;->m:Lcom/evernote/util/bc;

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 137
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "migrateOldPromo(): checking for old to migrate simOperator="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 139
    :cond_0
    invoke-static {p1}, Lcom/evernote/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "migrateOldPromo(): moving verified simOperator="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {p1}, Lcom/evernote/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 145
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 148
    :cond_2
    invoke-static {p1}, Lcom/evernote/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "migrateOldPromo(): moving used simOperator="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {p1}, Lcom/evernote/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 154
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 156
    :cond_4
    return-void
.end method

.method private a(Lcom/evernote/util/be;Landroid/content/SharedPreferences;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;
    .locals 4
    .parameter

    .prologue
    .line 234
    const-string v0, "CACHED_PROMOS"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "CACHED_PROMOS"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 241
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/evernote/util/bc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 240
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 241
    new-instance v0, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/evernote/util/be;Landroid/content/SharedPreferences;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const/4 v0, 0x1

    .line 282
    :cond_0
    return v0
.end method

.method private c(Lcom/evernote/util/be;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    iget-object v0, p1, Lcom/evernote/util/be;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/util/bc;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 248
    iget-object v0, p1, Lcom/evernote/util/be;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/util/bc;->h:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 249
    iget-object v0, p1, Lcom/evernote/util/be;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/util/bc;->i:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 250
    iget-object v0, p1, Lcom/evernote/util/be;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/util/bc;->k:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 251
    iget-object v0, p1, Lcom/evernote/util/be;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 252
    :goto_0
    iget-object v3, p1, Lcom/evernote/util/be;->b:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_f

    move v3, v1

    .line 253
    :goto_1
    iget-object v4, p1, Lcom/evernote/util/be;->c:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_10

    move v4, v1

    .line 254
    :goto_2
    iget-object v5, p1, Lcom/evernote/util/be;->d:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_11

    move v5, v1

    .line 256
    :goto_3
    sget-boolean v6, Lcom/evernote/util/bf;->a:Z

    if-eqz v6, :cond_0

    sget-object v6, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "isPromoApplicable(): promo.prefix="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p1, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 257
    :cond_0
    sget-boolean v6, Lcom/evernote/util/bf;->a:Z

    if-eqz v6, :cond_1

    sget-object v11, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "isPromoApplicable(): containsMCC="

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_12

    const-string v6, "YES"

    :goto_4
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 258
    :cond_1
    sget-boolean v6, Lcom/evernote/util/bf;->a:Z

    if-eqz v6, :cond_2

    sget-object v11, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "isPromoApplicable(): containsMNC="

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_13

    const-string v6, "YES"

    :goto_5
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 259
    :cond_2
    sget-boolean v6, Lcom/evernote/util/bf;->a:Z

    if-eqz v6, :cond_3

    sget-object v11, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "isPromoApplicable(): containsTAC="

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_14

    const-string v6, "YES"

    :goto_6
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 260
    :cond_3
    sget-boolean v6, Lcom/evernote/util/bf;->a:Z

    if-eqz v6, :cond_4

    sget-object v11, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "isPromoApplicable(): containsModel="

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_15

    const-string v6, "YES"

    :goto_7
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 261
    :cond_4
    sget-boolean v6, Lcom/evernote/util/bf;->a:Z

    if-eqz v6, :cond_5

    sget-object v11, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "isPromoApplicable(): isSetMCC="

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_16

    const-string v6, "YES"

    :goto_8
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 262
    :cond_5
    sget-boolean v6, Lcom/evernote/util/bf;->a:Z

    if-eqz v6, :cond_6

    sget-object v11, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "isPromoApplicable(): isSetMNC="

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_17

    const-string v6, "YES"

    :goto_9
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 263
    :cond_6
    sget-boolean v6, Lcom/evernote/util/bf;->a:Z

    if-eqz v6, :cond_7

    sget-object v11, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "isPromoApplicable(): isSetTAC="

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_18

    const-string v6, "YES"

    :goto_a
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 264
    :cond_7
    sget-boolean v6, Lcom/evernote/util/bf;->a:Z

    if-eqz v6, :cond_8

    sget-object v11, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "isPromoApplicable(): isSetModel="

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_19

    const-string v6, "YES"

    :goto_b
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 266
    :cond_8
    if-nez v8, :cond_9

    if-nez v3, :cond_d

    :cond_9
    if-nez v7, :cond_a

    if-nez v0, :cond_d

    :cond_a
    if-nez v9, :cond_b

    if-nez v4, :cond_d

    :cond_b
    if-nez v10, :cond_c

    if-nez v5, :cond_d

    :cond_c
    move v2, v1

    :cond_d
    return v2

    :cond_e
    move v0, v2

    .line 251
    goto/16 :goto_0

    :cond_f
    move v3, v2

    .line 252
    goto/16 :goto_1

    :cond_10
    move v4, v2

    .line 253
    goto/16 :goto_2

    :cond_11
    move v5, v2

    .line 254
    goto/16 :goto_3

    .line 257
    :cond_12
    const-string v6, "NO"

    goto/16 :goto_4

    .line 258
    :cond_13
    const-string v6, "NO"

    goto/16 :goto_5

    .line 259
    :cond_14
    const-string v6, "NO"

    goto/16 :goto_6

    .line 260
    :cond_15
    const-string v6, "NO"

    goto/16 :goto_7

    .line 261
    :cond_16
    const-string v6, "NO"

    goto/16 :goto_8

    .line 262
    :cond_17
    const-string v6, "NO"

    goto :goto_9

    .line 263
    :cond_18
    const-string v6, "NO"

    goto :goto_a

    .line 264
    :cond_19
    const-string v6, "NO"

    goto :goto_b
.end method

.method private c(Lcom/evernote/util/be;Landroid/content/SharedPreferences;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 290
    :cond_0
    return v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/evernote/util/bc;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/util/be;)Lcom/evernote/util/bd;
    .locals 5
    .parameter

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/evernote/util/bc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    sget-object v0, Lcom/evernote/util/bd;->b:Lcom/evernote/util/bd;

    .line 437
    :goto_0
    return-object v0

    .line 417
    :cond_0
    const/4 v1, 0x0

    .line 419
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 420
    if-nez v0, :cond_1

    .line 421
    sget-object v0, Lcom/evernote/util/bd;->c:Lcom/evernote/util/bd;

    goto :goto_0

    .line 423
    :cond_1
    iget-object v2, p0, Lcom/evernote/util/bc;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/util/bc;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/evernote/client/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 425
    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 426
    invoke-static {v1, p1}, Lcom/evernote/util/bc;->a(Ljava/lang/String;Lcom/evernote/util/be;)Lcom/evernote/util/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 429
    if-eqz v1, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "::RESPONSE="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::PROMO="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    :goto_1
    new-instance v2, Lcom/evernote/util/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/evernote/util/ch;-><init>(Ljava/lang/String;)V

    .line 432
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/evernote/util/ca;->a(Lcom/evernote/util/ce;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    :goto_2
    sget-object v1, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    const-string v2, "Check promotion check failed."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 437
    sget-object v0, Lcom/evernote/util/bd;->c:Lcom/evernote/util/bd;

    goto/16 :goto_0

    .line 429
    :cond_2
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 433
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/evernote/util/be;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 314
    :goto_0
    monitor-exit p0

    return-object v0

    .line 309
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/be;

    .line 310
    iget-object v3, v0, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 314
    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/SharedPreferences;)V
    .locals 13
    .parameter

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;

    .line 166
    invoke-direct {p0, p1}, Lcom/evernote/util/bc;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;

    move-result-object v12

    .line 168
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge v11, v0, :cond_11

    .line 170
    :try_start_1
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 175
    const-string v0, "a"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const-string v0, "a"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 179
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    aput-object v0, v3, v1

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 179
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 182
    :cond_1
    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    .line 186
    :cond_2
    const-string v0, "b"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    const-string v0, "b"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 190
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    aput-object v0, v2, v1

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 193
    :cond_4
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    .line 197
    :cond_5
    const-string v0, "c"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 198
    const-string v0, "c"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 201
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/evernote/util/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/g;->a([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 204
    :cond_7
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    .line 208
    :cond_8
    const-string v0, "i"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 209
    const-string v0, "i"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 212
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lcom/evernote/util/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/g;->a([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 212
    :cond_9
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 215
    :cond_a
    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    .line 218
    :cond_b
    const-string v0, "d"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    .line 219
    :goto_9
    const-string v0, "e"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    .line 220
    :goto_a
    const-string v0, "f"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    .line 221
    :goto_b
    const-string v0, "g"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    .line 222
    :goto_c
    const-string v0, "h"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    .line 224
    :goto_d
    new-instance v0, Lcom/evernote/util/be;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/evernote/util/be;-><init>(Lcom/evernote/util/bc;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 226
    iget-object v1, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_e
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_0

    .line 218
    :cond_c
    const-string v0, "d"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 219
    :cond_d
    const-string v0, "e"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 220
    :cond_e
    const-string v0, "f"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 221
    :cond_f
    const-string v0, "g"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_c

    .line 222
    :cond_10
    const-string v0, "h"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v10

    goto :goto_d

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_2
    sget-object v1, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    const-string v2, "Couldn\'t parse promo::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231
    :cond_11
    monitor-exit p0

    return-void
.end method

.method public final b(Lcom/evernote/util/be;)Lcom/evernote/util/bd;
    .locals 5
    .parameter

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/evernote/util/bc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    sget-object v0, Lcom/evernote/util/bd;->b:Lcom/evernote/util/bd;

    .line 508
    :goto_0
    return-object v0

    .line 487
    :cond_0
    const/4 v1, 0x0

    .line 489
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 490
    if-nez v0, :cond_1

    .line 491
    sget-object v0, Lcom/evernote/util/bd;->c:Lcom/evernote/util/bd;

    goto :goto_0

    .line 494
    :cond_1
    iget-object v2, p0, Lcom/evernote/util/bc;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/util/bc;->j:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/evernote/client/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 496
    sget-object v0, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 497
    invoke-static {v1, p1}, Lcom/evernote/util/bc;->a(Ljava/lang/String;Lcom/evernote/util/be;)Lcom/evernote/util/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 500
    if-eqz v1, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "::RESPONSE="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::PROMO="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 501
    :goto_1
    new-instance v2, Lcom/evernote/util/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/evernote/util/ch;-><init>(Ljava/lang/String;)V

    .line 503
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/evernote/util/ca;->a(Lcom/evernote/util/ce;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    :goto_2
    sget-object v1, Lcom/evernote/util/bc;->d:Lorg/a/a/k;

    const-string v2, "Check promotion check failed."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 508
    sget-object v0, Lcom/evernote/util/bd;->c:Lcom/evernote/util/bd;

    goto/16 :goto_0

    .line 500
    :cond_2
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 504
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 4

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/bc;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 328
    :goto_0
    monitor-exit p0

    return-object v0

    .line 323
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/be;

    .line 324
    invoke-direct {p0, v0}, Lcom/evernote/util/bc;->c(Lcom/evernote/util/be;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 325
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    .line 328
    goto :goto_0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 5

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/bc;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 347
    :goto_0
    monitor-exit p0

    return-object v0

    .line 342
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/be;

    .line 343
    invoke-direct {p0, v0}, Lcom/evernote/util/bc;->c(Lcom/evernote/util/be;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/evernote/util/bc;->a(Lcom/evernote/util/be;Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 344
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    .line 347
    goto :goto_0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 5

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/bc;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    iget-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 366
    :goto_0
    monitor-exit p0

    return-object v0

    .line 361
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/be;

    .line 362
    invoke-direct {p0, v0, v2}, Lcom/evernote/util/bc;->b(Lcom/evernote/util/be;Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 363
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    .line 366
    goto :goto_0
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 5

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/bc;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    iget-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 384
    :goto_0
    monitor-exit p0

    return-object v0

    .line 379
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/util/bc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/be;

    .line 380
    invoke-direct {p0, v0, v2}, Lcom/evernote/util/bc;->b(Lcom/evernote/util/be;Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/evernote/util/bc;->c(Lcom/evernote/util/be;Landroid/content/SharedPreferences;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 381
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    .line 384
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/evernote/util/bc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/evernote/util/bc;->j:Ljava/lang/String;

    return-object v0
.end method
