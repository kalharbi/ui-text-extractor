.class final Lcom/evernote/ui/ng;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ca;

.field final synthetic b:Lcom/evernote/ui/nf;


# direct methods
.method constructor <init>(Lcom/evernote/ui/nf;Lcom/evernote/ui/helper/ca;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/evernote/ui/ng;->b:Lcom/evernote/ui/nf;

    iput-object p2, p0, Lcom/evernote/ui/ng;->a:Lcom/evernote/ui/helper/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/evernote/ui/ng;->b:Lcom/evernote/ui/nf;

    iget-object v0, v0, Lcom/evernote/ui/nf;->a:Lcom/evernote/ui/ne;

    iget-object v0, v0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->j(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    :goto_0
    return-void

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ng;->b:Lcom/evernote/ui/nf;

    iget-object v0, v0, Lcom/evernote/ui/nf;->a:Lcom/evernote/ui/ne;

    iget-object v0, v0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    .line 1249
    iget-object v1, p0, Lcom/evernote/ui/ng;->b:Lcom/evernote/ui/nf;

    iget-object v1, v1, Lcom/evernote/ui/nf;->a:Lcom/evernote/ui/ne;

    iget-object v1, v1, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->O(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1250
    :try_start_0
    iget-object v2, p0, Lcom/evernote/ui/ng;->b:Lcom/evernote/ui/nf;

    iget-object v2, v2, Lcom/evernote/ui/nf;->a:Lcom/evernote/ui/ne;

    iget-object v2, v2, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v3, p0, Lcom/evernote/ui/ng;->a:Lcom/evernote/ui/helper/ca;

    invoke-static {v2, v3}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Lcom/evernote/ui/helper/ca;)Lcom/evernote/ui/helper/ca;

    .line 1251
    if-eqz v0, :cond_1

    .line 1252
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    .line 1255
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ng;->b:Lcom/evernote/ui/nf;

    iget-object v0, v0, Lcom/evernote/ui/nf;->a:Lcom/evernote/ui/ne;

    iget-object v0, v0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->P(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1259
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1258
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/ng;->b:Lcom/evernote/ui/nf;

    iget-object v0, v0, Lcom/evernote/ui/nf;->a:Lcom/evernote/ui/ne;

    iget-object v0, v0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1259
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
