.class public Lcom/evernote/util/ossupport/aa;
.super Lcom/evernote/util/ossupport/z;
.source "SyncHelperSDK4_7.java"


# static fields
.field private static a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/evernote/util/ossupport/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ossupport/aa;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/evernote/util/ossupport/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/evernote/util/ossupport/aa;->e(Landroid/content/Context;)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/evernote/util/ossupport/aa;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-static {p1}, Lcom/evernote/util/ossupport/aa;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/evernote/util/ossupport/aa;->g(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 50
    sget-object v0, Lcom/evernote/util/ossupport/aa;->a:Lorg/a/a/k;

    const-string v1, "stopAutomaticSync"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 51
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/client/SyncService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-static {p1, v3, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 57
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-static {p1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-static {p1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 68
    sget-object v0, Lcom/evernote/util/ossupport/aa;->a:Lorg/a/a/k;

    const-string v2, "setSyncAlarm"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 70
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 71
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/evernote/client/SyncService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v3, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-static {p1, v4, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 81
    :cond_0
    :try_start_0
    const-string v2, "sync_interval"

    sget-object v3, Lcom/evernote/p;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 86
    invoke-virtual {p0, p1}, Lcom/evernote/util/ossupport/aa;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    :cond_1
    sget-object v0, Lcom/evernote/util/ossupport/aa;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSyncAlarm()::not logged in or internal not set::interval="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_2
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 92
    sget-object v0, Lcom/evernote/util/ossupport/aa;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init sync alarm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method
