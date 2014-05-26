.class public Lcom/evernote/ui/pinlock/PinLockHelper;
.super Ljava/lang/Object;
.source "PinLockHelper.java"


# static fields
.field private static final LOGGER:Lorg/a/a/k; = null

.field public static final MAX_RETRY_COUNT:I = 0x3

.field private static mEnforcePinlock:Z

.field private static mPinLockPass:Z

.field private static mRetryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const-class v0, Lcom/evernote/ui/pinlock/PinLockHelper;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/pinlock/PinLockHelper;->LOGGER:Lorg/a/a/k;

    .line 24
    sput v1, Lcom/evernote/ui/pinlock/PinLockHelper;->mRetryCount:I

    .line 27
    sput-boolean v1, Lcom/evernote/ui/pinlock/PinLockHelper;->mPinLockPass:Z

    .line 28
    sput-boolean v1, Lcom/evernote/ui/pinlock/PinLockHelper;->mEnforcePinlock:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static disable(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 89
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PIN_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PIN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.ACTION_PINLOCK_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public static getRetryCount(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 127
    sget v0, Lcom/evernote/ui/pinlock/PinLockHelper;->mRetryCount:I

    return v0
.end method

.method public static increaseRetryCount(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    sget v0, Lcom/evernote/ui/pinlock/PinLockHelper;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/evernote/ui/pinlock/PinLockHelper;->mRetryCount:I

    .line 132
    return-void
.end method

.method public static isEnabled(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "PIN_ENABLED"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static declared-synchronized isEnforcePinLock()Z
    .locals 3

    .prologue
    .line 39
    const-class v1, Lcom/evernote/ui/pinlock/PinLockHelper;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/evernote/ui/pinlock/PinLockHelper;->mEnforcePinlock:Z

    .line 40
    const/4 v2, 0x0

    sput-boolean v2, Lcom/evernote/ui/pinlock/PinLockHelper;->mEnforcePinlock:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    return v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized isPinLockPassValid()Z
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/evernote/ui/pinlock/PinLockHelper;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/evernote/ui/pinlock/PinLockHelper;->mPinLockPass:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isPinPadLocked(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 103
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    const-string v1, "PINPAD_LOCKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized resetPinLockPass()V
    .locals 2

    .prologue
    .line 49
    const-class v0, Lcom/evernote/ui/pinlock/PinLockHelper;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/evernote/ui/pinlock/PinLockHelper;->mPinLockPass:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    .line 49
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static resetRetryCount(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    const/4 v0, 0x0

    sput v0, Lcom/evernote/ui/pinlock/PinLockHelper;->mRetryCount:I

    .line 137
    return-void
.end method

.method public static declared-synchronized setEnforcePinLock()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/evernote/ui/pinlock/PinLockHelper;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/evernote/ui/pinlock/PinLockHelper;->mEnforcePinlock:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setLockPinPad(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PINPAD_LOCKED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 100
    return-void
.end method

.method public static setPin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 108
    sget-object v0, Lcom/evernote/ui/pinlock/PinLockHelper;->LOGGER:Lorg/a/a/k;

    const-string v1, "setPin()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 109
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 110
    const-string v0, "PIN_SECRET"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "PIN_SECRET"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 115
    invoke-static {p1, v0}, Lcom/evernote/p;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PIN_ENABLED"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PIN"

    invoke-static {v0}, Lcom/evernote/util/g;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.ACTION_PINLOCK_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 122
    sget-object v0, Lcom/evernote/ui/pinlock/PinLockHelper;->LOGGER:Lorg/a/a/k;

    const-string v1, "setPin() done"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 124
    :cond_1
    return-void
.end method

.method public static declared-synchronized setPinLockPass()V
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/evernote/ui/pinlock/PinLockHelper;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/evernote/ui/pinlock/PinLockHelper;->mPinLockPass:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized unEnforcePinLock()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/evernote/ui/pinlock/PinLockHelper;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/evernote/ui/pinlock/PinLockHelper;->mEnforcePinlock:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    .line 35
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static verifyPin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    const-string v2, "PIN_SECRET"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    :try_start_0
    const-string v3, "PIN"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote/util/g;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/evernote/p;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 76
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_1
    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v3, Lcom/evernote/ui/pinlock/PinLockHelper;->LOGGER:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
