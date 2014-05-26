.class final Lcom/evernote/ui/jl;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6883
    iput-object p1, p0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    iput-object p2, p0, Lcom/evernote/ui/jl;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/jl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 6887
    iget-object v0, p0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->c(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6888
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6889
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6931
    :goto_0
    return-void

    .line 6891
    :cond_0
    monitor-exit v1

    .line 6892
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    check-cast v0, Lcom/evernote/note/composer/j;

    iget-object v1, p0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/jl;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/jl;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/evernote/ui/jl;->b:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v3}, Lcom/evernote/ui/NewNoteFragment;->aB(Lcom/evernote/ui/NewNoteFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 6911
    iget-object v1, p0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->w(Lcom/evernote/ui/NewNoteFragment;)V

    .line 6912
    iget-object v1, p0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/evernote/ui/NewNoteFragment;->g(Lcom/evernote/ui/NewNoteFragment;I)I

    .line 6914
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Relaoding webview"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 6915
    iget-object v1, p0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1, v0}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Landroid/net/Uri;)V

    .line 6919
    iget-object v0, p0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/jn;

    invoke-direct {v1, p0}, Lcom/evernote/ui/jn;-><init>(Lcom/evernote/ui/jl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6891
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 6898
    :catch_0
    move-exception v0

    .line 6899
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save intermediate failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6900
    iget-object v1, p0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/jm;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/jm;-><init>(Lcom/evernote/ui/jl;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
