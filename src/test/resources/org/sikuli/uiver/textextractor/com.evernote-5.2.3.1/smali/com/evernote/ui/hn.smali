.class final Lcom/evernote/ui/hn;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4850
    iput-object p1, p0, Lcom/evernote/ui/hn;->b:Lcom/evernote/ui/NewNoteFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/hn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4853
    iget-object v0, p0, Lcom/evernote/ui/hn;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v0, Lcom/evernote/ui/NewNoteFragment;->bk:Ljava/lang/Object;

    monitor-enter v1

    .line 4854
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/hn;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    if-nez v0, :cond_0

    .line 4855
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4869
    :goto_0
    return-void

    .line 4859
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/evernote/ui/hn;->a:Z

    if-eqz v0, :cond_1

    .line 4860
    iget-object v0, p0, Lcom/evernote/ui/hn;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    iget-object v2, p0, Lcom/evernote/ui/hn;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/note/composer/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4867
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/hn;->b:Lcom/evernote/ui/NewNoteFragment;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    .line 4869
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 4862
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/evernote/ui/hn;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    iget-object v2, p0, Lcom/evernote/ui/hn;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/note/composer/d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 4864
    :catch_0
    move-exception v0

    .line 4865
    :try_start_4
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exitDrafts::draft done error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4867
    :try_start_5
    iget-object v0, p0, Lcom/evernote/ui/hn;->b:Lcom/evernote/ui/NewNoteFragment;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/evernote/ui/hn;->b:Lcom/evernote/ui/NewNoteFragment;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
