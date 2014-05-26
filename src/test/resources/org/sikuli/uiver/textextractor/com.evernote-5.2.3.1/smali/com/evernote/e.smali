.class final Lcom/evernote/e;
.super Ljava/lang/Object;
.source "Evernote.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/Evernote;


# direct methods
.method constructor <init>(Lcom/evernote/Evernote;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/evernote/e;->a:Lcom/evernote/Evernote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 182
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/evernote/e;->a:Lcom/evernote/Evernote;

    invoke-static {v0}, Lcom/evernote/Evernote;->a(Lcom/evernote/Evernote;)V

    .line 189
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/Evernote;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 190
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "trying to connect to tracker service"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lcom/evernote/f;

    invoke-direct {v0, p0}, Lcom/evernote/f;-><init>(Lcom/evernote/e;)V

    invoke-static {v0}, Lcom/evernote/Evernote;->a(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 210
    invoke-static {}, Lcom/evernote/Evernote;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.client.TrackerService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/Evernote;->l()Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :goto_1
    return-void

    .line 183
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Tracker client could not be initialized"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
