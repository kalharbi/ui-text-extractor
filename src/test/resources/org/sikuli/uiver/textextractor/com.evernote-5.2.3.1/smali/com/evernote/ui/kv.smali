.class final Lcom/evernote/ui/kv;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ca;

.field final synthetic b:Lcom/evernote/ui/ku;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ku;Lcom/evernote/ui/helper/ca;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 520
    iput-object p1, p0, Lcom/evernote/ui/kv;->b:Lcom/evernote/ui/ku;

    iput-object p2, p0, Lcom/evernote/ui/kv;->a:Lcom/evernote/ui/helper/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 523
    iget-object v0, p0, Lcom/evernote/ui/kv;->b:Lcom/evernote/ui/ku;

    iget-object v0, v0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/kv;->b:Lcom/evernote/ui/ku;

    iget-object v0, v0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/kv;->a:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    .line 545
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/kv;->b:Lcom/evernote/ui/ku;

    iget-object v0, v0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 530
    iget-object v0, p0, Lcom/evernote/ui/kv;->b:Lcom/evernote/ui/ku;

    iget-object v0, v0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->closeContextMenu()V

    .line 531
    iget-object v0, p0, Lcom/evernote/ui/kv;->b:Lcom/evernote/ui/ku;

    iget-object v0, v0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    .line 532
    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/kv;->b:Lcom/evernote/ui/ku;

    iget-object v0, v0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/kv;->a:Lcom/evernote/ui/helper/ca;

    iput-object v1, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    .line 538
    iget-object v0, p0, Lcom/evernote/ui/kv;->b:Lcom/evernote/ui/ku;

    iget-boolean v0, v0, Lcom/evernote/ui/ku;->a:Z

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/evernote/ui/kv;->b:Lcom/evernote/ui/ku;

    iget-object v0, v0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/kv;->b:Lcom/evernote/ui/ku;

    iget-object v0, v0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;I)I

    .line 543
    iget-object v0, p0, Lcom/evernote/ui/kv;->b:Lcom/evernote/ui/ku;

    iget-object v0, v0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->r(Lcom/evernote/ui/NoteListFragment;)I

    .line 544
    iget-object v0, p0, Lcom/evernote/ui/kv;->b:Lcom/evernote/ui/ku;

    iget-object v0, v0, Lcom/evernote/ui/ku;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/kv;->a:Lcom/evernote/ui/helper/ca;

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/helper/ca;Z)V

    goto :goto_0
.end method
