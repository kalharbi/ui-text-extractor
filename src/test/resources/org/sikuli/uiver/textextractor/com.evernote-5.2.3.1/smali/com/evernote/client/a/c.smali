.class final Lcom/evernote/client/a/c;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/evernote/client/a/l;


# instance fields
.field final synthetic a:Lcom/evernote/client/a/g;

.field final synthetic b:Lcom/evernote/client/a/b;


# direct methods
.method constructor <init>(Lcom/evernote/client/a/b;Lcom/evernote/client/a/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/evernote/client/a/c;->b:Lcom/evernote/client/a/b;

    iput-object p2, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 211
    .line 213
    const/16 v1, 0x14

    if-eq p2, v1, :cond_0

    .line 214
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download failed, reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    monitor-enter v1

    .line 220
    :try_start_1
    iget-object v2, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/evernote/client/a/g;->a:Z

    .line 221
    iget-object v2, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    iput-object v0, v2, Lcom/evernote/client/a/g;->b:Ljava/lang/Exception;

    .line 222
    iget-object v0, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    iput-wide p3, v0, Lcom/evernote/client/a/g;->c:J

    .line 223
    iget-object v0, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 224
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 225
    :catch_0
    move-exception v0

    .line 219
    iget-object v1, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    monitor-enter v1

    .line 220
    :try_start_2
    iget-object v2, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/evernote/client/a/g;->a:Z

    .line 221
    iget-object v2, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    iput-object v0, v2, Lcom/evernote/client/a/g;->b:Ljava/lang/Exception;

    .line 222
    iget-object v0, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    iput-wide p3, v0, Lcom/evernote/client/a/g;->c:J

    .line 223
    iget-object v0, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 224
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 225
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    monitor-enter v1

    .line 220
    :try_start_3
    iget-object v2, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/evernote/client/a/g;->a:Z

    .line 221
    iget-object v2, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/evernote/client/a/g;->b:Ljava/lang/Exception;

    .line 222
    iget-object v2, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    iput-wide p3, v2, Lcom/evernote/client/a/g;->c:J

    .line 223
    iget-object v2, p0, Lcom/evernote/client/a/c;->a:Lcom/evernote/client/a/g;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 224
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
