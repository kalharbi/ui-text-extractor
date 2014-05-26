.class public Lcom/evernote/sync/SystemSyncService;
.super Landroid/app/Service;
.source "SystemSyncService.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/evernote/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/sync/SystemSyncService;->a:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/sync/SystemSyncService;->b:Lcom/evernote/sync/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/evernote/sync/SystemSyncService;->b:Lcom/evernote/sync/a;

    invoke-virtual {v0}, Lcom/evernote/sync/a;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 22
    sget-object v1, Lcom/evernote/sync/SystemSyncService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/evernote/sync/SystemSyncService;->b:Lcom/evernote/sync/a;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/evernote/sync/a;

    invoke-virtual {p0}, Lcom/evernote/sync/SystemSyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/evernote/sync/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/sync/SystemSyncService;->b:Lcom/evernote/sync/a;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
