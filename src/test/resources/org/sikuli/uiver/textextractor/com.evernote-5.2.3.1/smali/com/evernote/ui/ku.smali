.class final Lcom/evernote/ui/ku;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/ko;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ko;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 511
    iput-object p1, p0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iput-boolean p2, p0, Lcom/evernote/ui/ku;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->q(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    monitor-exit v1

    .line 547
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;I)I

    .line 519
    iget-object v0, p0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Z)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    .line 520
    iget-object v2, p0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v2, v2, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/kv;

    invoke-direct {v3, p0, v0}, Lcom/evernote/ui/kv;-><init>(Lcom/evernote/ui/ku;Lcom/evernote/ui/helper/ca;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 547
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
