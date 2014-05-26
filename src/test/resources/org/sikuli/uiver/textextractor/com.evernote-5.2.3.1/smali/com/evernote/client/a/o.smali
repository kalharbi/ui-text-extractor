.class public final Lcom/evernote/client/a/o;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PriorityThreadPoolExecutor.java"


# direct methods
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 15
    const-wide/16 v3, 0x0

    move-object v0, p0

    move v2, v1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    new-instance v0, Lcom/evernote/client/a/m;

    invoke-direct {v0, p1, p2}, Lcom/evernote/client/a/m;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .parameter

    .prologue
    .line 20
    new-instance v0, Lcom/evernote/client/a/m;

    invoke-direct {v0, p1}, Lcom/evernote/client/a/m;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
