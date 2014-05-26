.class public Lcom/evernote/client/b;
.super Ljava/lang/Object;
.source "AccountManager.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:Lcom/evernote/client/b;


# instance fields
.field private c:Lcom/evernote/client/a;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/evernote/client/b;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/b;->b:Lcom/evernote/client/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v9, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    .line 46
    iput-object v9, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 71
    const-string v0, "PREF_USERID_LIST"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    sget-object v0, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AccountManager()::userIds="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/evernote/client/b;->j()Lcom/evernote/client/a;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0, v0}, Lcom/evernote/client/b;->a(Lcom/evernote/client/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v4, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    const-string v5, "AccountManager()::upgradeToAccountManager()::error="

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    .line 94
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 97
    new-instance v6, Lcom/evernote/client/a;

    iget-object v7, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Lcom/evernote/client/a;-><init>(Landroid/content/Context;I)V

    .line 98
    iget-object v7, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v5, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AccountManager()::adding account::"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lcom/evernote/client/a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_3
    sget-object v0, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AccountManager()::count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    const-string v0, "PREF_ACTIVE_USERID"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p0, v0}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    if-nez v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a;

    invoke-direct {p0, v9, v0}, Lcom/evernote/client/b;->a(Lcom/evernote/client/a;Lcom/evernote/client/a;)V

    .line 117
    :cond_5
    invoke-static {}, Lcom/evernote/util/ossupport/d;->a()Lcom/evernote/util/ossupport/d;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    const-string v2, "com.evernote"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/util/ossupport/d;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_6

    .line 118
    invoke-static {}, Lcom/evernote/util/ossupport/d;->a()Lcom/evernote/util/ossupport/d;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/util/ossupport/d;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 121
    :cond_6
    invoke-static {}, Lcom/evernote/util/ossupport/u;->a()Lcom/evernote/util/ossupport/u;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/util/ossupport/u;->a(Landroid/content/Context;Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized a()Lcom/evernote/client/b;
    .locals 2

    .prologue
    .line 58
    const-class v0, Lcom/evernote/client/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/evernote/client/b;->b:Lcom/evernote/client/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    const-class v1, Lcom/evernote/client/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/client/b;->b:Lcom/evernote/client/b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/evernote/client/b;

    invoke-direct {v0, p0}, Lcom/evernote/client/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/client/b;->b:Lcom/evernote/client/b;

    .line 51
    sget-object v0, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    const-string v2, "initialized:"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit v1

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Lcom/evernote/client/a;Lcom/evernote/client/a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 436
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "removeAccount()::oldAcc="

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v1, "null"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "::newAcc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    const-string v1, "null"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 438
    invoke-static {}, Lcom/evernote/a/c;->a()Lcom/evernote/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/c;->b()V

    .line 439
    iget-object v1, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Z)V

    .line 440
    iget-object v1, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 441
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_ACTIVE_USERID"

    if-nez p2, :cond_3

    :goto_2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    if-eqz p1, :cond_0

    .line 444
    :try_start_1
    invoke-virtual {p1}, Lcom/evernote/client/a;->a()Lcom/evernote/provider/b;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Lcom/evernote/provider/b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    :cond_0
    :goto_3
    :try_start_2
    iput-object p2, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    .line 456
    iget-object v0, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    monitor-exit p0

    return-void

    .line 436
    :cond_1
    :try_start_3
    iget v1, p1, Lcom/evernote/client/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget v1, p2, Lcom/evernote/client/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 441
    :cond_3
    iget v0, p2, Lcom/evernote/client/a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private declared-synchronized j()Lcom/evernote/client/a;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 126
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    const-string v2, "upgradeToAccountManager()::start"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 129
    const-string v1, "userid"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 130
    const-string v1, "username"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    if-lez v9, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 135
    :cond_1
    :try_start_1
    sget-object v0, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upgradeToAccountManager()::found="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcom/evernote/client/a;

    iget-object v1, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v9}, Lcom/evernote/client/a;-><init>(Landroid/content/Context;I)V

    .line 139
    const-string v1, "PIN_SECRET"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 140
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PIN_SECRET"

    const-string v3, "username"

    const/4 v4, 0x0

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 142
    :cond_2
    const-string v1, "BootstrapProfileUpdateVersion"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->a(I)V

    .line 143
    const-string v1, "BootstrapProfileName"

    const-string v2, ""

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->a(Ljava/lang/String;)V

    .line 144
    const-string v1, "BootstrapServerUrl"

    const-string v2, ""

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BootstrapServerPort"

    const/4 v3, 0x0

    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->a(Ljava/lang/String;I)V

    .line 145
    const-string v1, "premium_extendable"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->l(Z)V

    .line 146
    const-string v1, "collapsed_stacks"

    const-string v2, ""

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->x(Ljava/lang/String;)V

    .line 147
    const-string v1, "default_notebook"

    const-string v2, ""

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->q(Ljava/lang/String;)V

    .line 148
    const-string v1, "displayusername"

    const-string v2, ""

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->m(Ljava/lang/String;)V

    .line 149
    const-string v1, "BootstrapEmailGateway"

    const-string v2, ""

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->h(Ljava/lang/String;)V

    .line 150
    const-string v1, "NUMBER_OF_NOTES"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "NUMBER_OF_PLACES"

    const/4 v3, 0x0

    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "NUMBER_OF_TAGS"

    const/4 v4, 0x0

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "NUMBER_OF_NOTEBOOKS"

    const/4 v5, 0x0

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "NUMBER_OF_LINKED_NOTEBOOKS"

    const/4 v6, 0x0

    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "NUMBER_OF_SKITCHES"

    const/4 v7, 0x0

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "NUMBER_OF_SNOTES"

    const/4 v10, 0x0

    invoke-interface {v8, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/a;->a(IIIIIII)V

    .line 158
    const-string v1, "BootstrapFacebookEnabled"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->f(Z)V

    .line 159
    const-string v1, "BootstrapGiftSubscriptionsEnabled"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->j(Z)V

    .line 160
    const-string v1, "premium_amazon_recurring"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->r(Z)V

    .line 161
    const-string v1, "DB_CREATED"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->u(Z)V

    .line 162
    const-string v1, "premium_group_member"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->o(Z)V

    .line 163
    const-string v1, "premium_group_owner"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->p(Z)V

    .line 164
    const-string v1, "premium_paypal_recurring"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->q(Z)V

    .line 165
    const-string v1, "premium_recurring"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->n(Z)V

    .line 166
    const-string v1, "SEARCH_INDEXED"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->s(Z)V

    .line 168
    const-string v1, "last_account_state"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->i(I)V

    .line 169
    const-string v1, "LAST_DB_FILEPATH"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->y(Ljava/lang/String;)V

    .line 170
    const-string v1, "last_purchase_completed"

    const-wide/16 v2, 0x0

    invoke-interface {v8, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->i(J)V

    .line 171
    const-string v1, "Last_server_acc_info_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v8, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->j(J)V

    .line 172
    const-string v1, "last_user_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v8, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->k(J)V

    .line 174
    const-string v1, "BootstrapMarketingUrl"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->g(Ljava/lang/String;)V

    .line 175
    const-string v1, "premium_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {v8, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->h(J)V

    .line 176
    const-string v1, "BootstrapNotebookSharingEnabled"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->i(Z)V

    .line 177
    const-string v1, "BootstrapNoteSharingEnabled"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->h(Z)V

    .line 178
    const-string v1, "AcctInfoNoteStoreUrl"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->d(Ljava/lang/String;)V

    .line 180
    const-string v1, "premium_start"

    const-wide/16 v2, -0x1

    invoke-interface {v8, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "premium_stop"

    const-wide/16 v4, -0x1

    invoke-interface {v8, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/client/a;->a(JJ)V

    .line 182
    const-string v1, "PREMIUM_UPGRADE_MS"

    const-wide/16 v2, -0x1

    invoke-interface {v8, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->e(J)V

    .line 184
    const-string v1, "BootstrapServiceHost"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->c(Ljava/lang/String;)V

    .line 185
    const-string v1, "BootstrapServiceUrl"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->b(Ljava/lang/String;)V

    .line 186
    const-string v1, "shardid"

    const-string v2, ""

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->l(Ljava/lang/String;)V

    .line 187
    const-string v1, "BootstrapSponsoredAccountsEnabled"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->k(Z)V

    .line 188
    const-string v1, "BootstrapSupportUrl"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->f(Ljava/lang/String;)V

    .line 189
    const-string v1, "SYNC_STATUSE"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->k(I)V

    .line 190
    const-string v1, "SYNC_STATUS_MSG"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->z(Ljava/lang/String;)V

    .line 191
    const-string v1, "SYNC_STATUS_PROGRESS"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->j(I)V

    .line 193
    const-string v1, "BootstrapTwitterEnabled"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->g(Z)V

    .line 194
    const-string v1, "upload_limit_end"

    const-wide/16 v2, 0x0

    invoke-interface {v8, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->c(J)V

    .line 196
    const-string v1, "uploaded"

    const-wide/16 v2, 0x0

    invoke-interface {v8, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->d(J)V

    .line 197
    const-string v1, "upload_limit"

    const-wide/16 v2, 0x0

    invoke-interface {v8, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->f(J)V

    .line 198
    const-string v1, "email"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->r(Ljava/lang/String;)V

    .line 199
    const-string v1, "evernote_email"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->t(Ljava/lang/String;)V

    .line 200
    iget v1, v0, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->c(I)V

    .line 201
    const-string v1, "username"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->k(Ljava/lang/String;)V

    .line 202
    const-string v1, "privalege"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->f(I)V

    .line 203
    const-string v1, "AcctInfoWebPrefixUrl"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :try_start_2
    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v1

    .line 210
    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/evernote/provider/EvernoteProvider;->a(IZ)Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 214
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 217
    :cond_3
    const-string v3, "LAST_DB_FILEPATH"

    const/4 v4, 0x0

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    sget-object v5, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "upgradeToAccountManager()::dbFilePath="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "::newDbPath="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 223
    new-instance v3, Ljava/io/File;

    const-string v5, "LAST_DB_FILEPATH"

    const/4 v6, 0x0

    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {v3, v5}, Lcom/evernote/util/ad;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 227
    invoke-virtual {v0, v4}, Lcom/evernote/client/a;->y(Ljava/lang/String;)V

    .line 229
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/notes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 232
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/notes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {v3, v4}, Lcom/evernote/util/ad;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 236
    :cond_4
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/linked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 238
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/linked"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {v3, v4}, Lcom/evernote/util/ad;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 242
    :cond_5
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/unsaved_notes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 244
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/unsaved_notes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-static {v3, v4}, Lcom/evernote/util/ad;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 248
    :cond_6
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/thumbdb"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 250
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/thumbdb"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-static {v3, v1}, Lcom/evernote/util/ad;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 265
    :cond_7
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "userid"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    :try_start_3
    sget-object v2, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    const-string v3, "upgradeToAccountManager()::error="

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 316
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeAccount()::userId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 321
    if-gtz p1, :cond_0

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 325
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a;

    .line 326
    if-eqz v0, :cond_4

    .line 328
    iget-object v1, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    if-ne v1, v0, :cond_2

    .line 330
    iget-object v1, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 332
    iget-object v1, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/a;

    .line 334
    iget-object v5, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    if-eq v5, v1, :cond_1

    .line 342
    :goto_0
    iget-object v2, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    invoke-direct {p0, v2, v1}, Lcom/evernote/client/b;->a(Lcom/evernote/client/a;Lcom/evernote/client/a;)V

    .line 345
    :cond_2
    iget-object v1, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/client/a;->c()V

    .line 346
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a;

    .line 351
    iget v0, v0, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 353
    :cond_3
    const-string v0, "PREF_USERID_LIST"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    invoke-static {v3}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 356
    sget-object v1, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "removeAccount()::new active id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    if-nez v0, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :cond_4
    monitor-exit p0

    return-void

    .line 356
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/evernote/client/a;)V
    .locals 4
    .parameter

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAccount():mUserId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 281
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/evernote/client/a;->a:I

    if-gtz v0, :cond_1

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 287
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    iget v2, p1, Lcom/evernote/client/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    sget-object v0, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    const-string v2, "addAccount()::consuming error::user id already present"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 292
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "PREF_USERID_LIST"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "PREF_ACTIVE_USERID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    iget v2, p1, Lcom/evernote/client/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v0, "PREF_USERID_LIST"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/evernote/client/a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 303
    const-string v2, "PREF_USERID_LIST"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 307
    iget-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b;->a(Lcom/evernote/client/a;Lcom/evernote/client/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(I)Lcom/evernote/client/a;
    .locals 2
    .parameter

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 361
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    const-string v1, "removeAllAccounts()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_USERID_LIST"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_ACTIVE_USERID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 365
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a;

    .line 367
    iget-object v2, p0, Lcom/evernote/client/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/client/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 369
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)Lcom/evernote/client/a;
    .locals 3
    .parameter

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/client/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActiveUserId()::userId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " accounts are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 466
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    if-ne v0, p1, :cond_1

    .line 467
    iget-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :goto_0
    monitor-exit p0

    return-object v0

    .line 470
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a;

    .line 471
    if-nez v0, :cond_2

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_2
    iget-object v1, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    invoke-direct {p0, v1, v0}, Lcom/evernote/client/b;->a(Lcom/evernote/client/a;Lcom/evernote/client/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/Collection;
    .locals 5

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-virtual {p0}, Lcom/evernote/client/b;->d()Ljava/util/Collection;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a;

    .line 397
    invoke-virtual {v0}, Lcom/evernote/client/a;->ai()I

    move-result v3

    sget-object v4, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v4}, Lcom/evernote/d/d/p;->a()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 398
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 401
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized f()Lcom/evernote/client/a;
    .locals 1

    .prologue
    .line 427
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .prologue
    .line 481
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 484
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 488
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 492
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 494
    const/4 v0, 0x1

    goto :goto_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lcom/evernote/client/c/a;
    .locals 1

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 501
    const/4 v0, 0x0

    .line 503
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/b;->c:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aW()Lcom/evernote/client/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
