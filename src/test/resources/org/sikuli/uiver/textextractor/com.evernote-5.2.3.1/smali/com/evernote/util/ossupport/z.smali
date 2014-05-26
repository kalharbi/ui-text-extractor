.class public abstract Lcom/evernote/util/ossupport/z;
.super Ljava/lang/Object;
.source "SyncHelper.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static final b:J

.field private static c:Lcom/evernote/util/ossupport/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lcom/evernote/util/ossupport/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ossupport/z;->a:Lorg/a/a/k;

    .line 27
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/evernote/util/cr;->a(I)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/util/ossupport/z;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/evernote/util/ossupport/z;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/evernote/util/ossupport/z;->c:Lcom/evernote/util/ossupport/z;

    if-nez v0, :cond_0

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 42
    new-instance v0, Lcom/evernote/util/ossupport/aa;

    invoke-direct {v0}, Lcom/evernote/util/ossupport/aa;-><init>()V

    sput-object v0, Lcom/evernote/util/ossupport/z;->c:Lcom/evernote/util/ossupport/z;

    .line 47
    :cond_0
    :goto_0
    sget-object v0, Lcom/evernote/util/ossupport/z;->c:Lcom/evernote/util/ossupport/z;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/evernote/util/ossupport/ab;

    invoke-direct {v0}, Lcom/evernote/util/ossupport/ab;-><init>()V

    sput-object v0, Lcom/evernote/util/ossupport/z;->c:Lcom/evernote/util/ossupport/z;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 68
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_sync"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 72
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_sync"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 73
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    sget-object v0, Lcom/evernote/util/ossupport/z;->a:Lorg/a/a/k;

    const-string v1, "setSyncAlarm()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    invoke-static {p0}, Lcom/evernote/util/ossupport/z;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    sget-object v0, Lcom/evernote/util/ossupport/z;->a:Lorg/a/a/k;

    const-string v1, "setSyncAlarm()::not logged in or internal not set"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/util/ossupport/z;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    sget-object v0, Lcom/evernote/util/ossupport/z;->a:Lorg/a/a/k;

    const-string v1, "scheduleSyncAlarmIfApplicable()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    invoke-static {p0}, Lcom/evernote/util/ossupport/z;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    sget-object v0, Lcom/evernote/util/ossupport/z;->a:Lorg/a/a/k;

    const-string v1, "setSyncAlarm()::not logged in or internal not set"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/util/ossupport/z;->g(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/util/ossupport/z;->e(Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 14
    .parameter

    .prologue
    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 139
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 140
    sget-wide v0, Lcom/evernote/util/ossupport/z;->b:J

    .line 142
    const-string v3, "sync_inactivity_threshold"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/h/a;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/h/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    :cond_0
    sget-object v0, Lcom/evernote/util/ossupport/z;->a:Lorg/a/a/k;

    const-string v1, "isSyncAlarmInactive()::fake inactivity to 1 hr+++++++++++++++++"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 147
    invoke-static {v6}, Lcom/evernote/util/cr;->b(I)I

    move-result v0

    int-to-long v0, v0

    .line 150
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 151
    const-string v5, "usn_change_time"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 152
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v9, "usn_change_time"

    invoke-interface {v5, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v5}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 154
    :cond_2
    const-string v5, "last_launch_time"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 155
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v9, "last_launch_time"

    invoke-interface {v5, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v5}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 157
    :cond_3
    const-string v5, "usn_change_time"

    invoke-interface {v2, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 158
    const-string v5, "last_launch_time"

    invoke-interface {v2, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 160
    sget-object v2, Lcom/evernote/util/ossupport/z;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "isSyncAlarmInactive()::now="

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, "::USN changed time: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ", Last launch time: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 162
    sub-long v9, v3, v9

    cmp-long v2, v9, v0

    if-lez v2, :cond_4

    sub-long v2, v3, v11

    cmp-long v0, v2, v0

    if-gtz v0, :cond_6

    .line 164
    :cond_4
    sget-object v0, Lcom/evernote/util/ossupport/z;->a:Lorg/a/a/k;

    const-string v1, "isSyncAlarmInactive()::false"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v6, v7

    .line 196
    :cond_5
    :goto_0
    return v6

    .line 168
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 176
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "offline=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 179
    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-gtz v0, :cond_c

    :cond_7
    move v0, v7

    .line 185
    :goto_1
    if-eqz v1, :cond_8

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    :cond_8
    :goto_2
    if-eqz v0, :cond_5

    move v6, v7

    .line 194
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 183
    :goto_3
    :try_start_2
    sget-object v2, Lcom/evernote/util/ossupport/z;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to retrieve offline Notebooks"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_9

    .line 186
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    move v0, v7

    .line 190
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 182
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_b
    move v0, v6

    goto :goto_2

    :cond_c
    move v0, v6

    goto :goto_1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 205
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    const-string v1, "AUTO_SYNC_STOPPED_DUE_TO_INACTIVITY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract a(Landroid/content/Context;Z)V
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract d(Landroid/content/Context;)V
.end method

.method public abstract e(Landroid/content/Context;)V
.end method

.method public abstract f(Landroid/content/Context;)V
.end method

.method public abstract g(Landroid/content/Context;)V
.end method
