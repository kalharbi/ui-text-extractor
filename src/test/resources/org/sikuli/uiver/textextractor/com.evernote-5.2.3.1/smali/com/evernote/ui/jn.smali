.class final Lcom/evernote/ui/jn;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/jl;


# direct methods
.method constructor <init>(Lcom/evernote/ui/jl;)V
    .locals 0
    .parameter

    .prologue
    .line 6919
    iput-object p1, p0, Lcom/evernote/ui/jn;->a:Lcom/evernote/ui/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6922
    iget-object v0, p0, Lcom/evernote/ui/jn;->a:Lcom/evernote/ui/jl;

    iget-object v0, v0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->c(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6923
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/jn;->a:Lcom/evernote/ui/jl;

    iget-object v0, v0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6925
    iget-object v0, p0, Lcom/evernote/ui/jn;->a:Lcom/evernote/ui/jl;

    iget-object v0, v0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/evernote/ui/NewNoteFragment;->e:Z

    .line 6926
    iget-object v0, p0, Lcom/evernote/ui/jn;->a:Lcom/evernote/ui/jl;

    iget-object v0, v0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Z()V

    .line 6928
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
