.class public Lcom/evernote/sync/a;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SyncAdapter.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:J


# instance fields
.field private final c:Landroid/accounts/AccountManager;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/evernote/sync/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/sync/a;->a:Lorg/a/a/k;

    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/evernote/sync/a;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 33
    iput-object p1, p0, Lcom/evernote/sync/a;->d:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/sync/a;->c:Landroid/accounts/AccountManager;

    .line 35
    return-void
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lcom/evernote/sync/a;->a:Lorg/a/a/k;

    const-string v1, "serviceWait()::about to wait"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 84
    :try_start_0
    sget-object v1, Lcom/evernote/client/SyncService;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    sget-object v0, Lcom/evernote/client/SyncService;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_0
    sget-object v0, Lcom/evernote/sync/a;->a:Lorg/a/a/k;

    const-string v1, "serviceWait()::finished waiting"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/evernote/sync/a;->a:Lorg/a/a/k;

    const-string v2, "serviceWait()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    sget-object v0, Lcom/evernote/sync/a;->a:Lorg/a/a/k;

    const-string v1, "onPerformSync()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/evernote/client/SyncService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/evernote/sync/a;->a:Lorg/a/a/k;

    const-string v1, "onPerformSync()::already syncing"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/evernote/sync/a;->a()V

    .line 79
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    iget-object v2, p0, Lcom/evernote/sync/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sync_interval"

    sget-object v4, Lcom/evernote/p;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 58
    sget-wide v4, Lcom/evernote/sync/a;->b:J

    sub-long/2addr v0, v4

    .line 59
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v4, "force"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    sget-object v4, Lcom/evernote/sync/a;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPerformSync()::Too Early, delaying until "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v2, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 61
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p5, Landroid/content/SyncResult;->delayUntil:J

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/evernote/sync/a;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPerformSync() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evernote/sync/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/client/SyncService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "started_from_adapter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string v1, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0}, Lcom/evernote/sync/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    invoke-static {}, Lcom/evernote/sync/a;->a()V

    goto :goto_0
.end method

.method public onSyncCanceled()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evernote/sync/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/client/SyncService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v1, "com.evernote.action.CANCEL_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0}, Lcom/evernote/sync/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    return-void
.end method
