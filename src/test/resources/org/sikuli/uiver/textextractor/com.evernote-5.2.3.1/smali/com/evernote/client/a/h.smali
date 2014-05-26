.class final Lcom/evernote/client/a/h;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicLong;

.field b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/evernote/client/a/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 481
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/evernote/client/a/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
