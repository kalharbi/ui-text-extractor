.class public Lcom/evernote/android/multishotcamera/WorkerLooper;
.super Ljava/lang/Object;
.source "WorkerLooper.java"


# static fields
.field private static sLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized singleton()Landroid/os/Looper;
    .locals 4

    .prologue
    .line 17
    const-class v1, Lcom/evernote/android/multishotcamera/WorkerLooper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/android/multishotcamera/WorkerLooper;->sLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    const-class v2, Lcom/evernote/android/multishotcamera/WorkerLooper;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/multishotcamera/WorkerLooper;->sLooper:Landroid/os/Looper;

    .line 22
    :cond_0
    sget-object v0, Lcom/evernote/android/multishotcamera/WorkerLooper;->sLooper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
