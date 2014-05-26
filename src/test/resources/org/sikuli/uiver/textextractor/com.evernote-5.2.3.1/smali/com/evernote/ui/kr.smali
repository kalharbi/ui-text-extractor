.class final Lcom/evernote/ui/kr;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ca;

.field final synthetic b:Lcom/evernote/ui/kq;


# direct methods
.method constructor <init>(Lcom/evernote/ui/kq;Lcom/evernote/ui/helper/ca;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/evernote/ui/kr;->b:Lcom/evernote/ui/kq;

    iput-object p2, p0, Lcom/evernote/ui/kr;->a:Lcom/evernote/ui/helper/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/evernote/ui/kr;->b:Lcom/evernote/ui/kq;

    iget-object v0, v0, Lcom/evernote/ui/kq;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/kr;->b:Lcom/evernote/ui/kq;

    iget-object v0, v0, Lcom/evernote/ui/kq;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/kr;->b:Lcom/evernote/ui/kq;

    iget-object v0, v0, Lcom/evernote/ui/kq;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_2

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/kr;->a:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/kr;->b:Lcom/evernote/ui/kq;

    iget-object v0, v0, Lcom/evernote/ui/kq;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget-object v1, p0, Lcom/evernote/ui/kr;->a:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->a(Lcom/evernote/ui/helper/ca;)V

    .line 388
    iget-object v0, p0, Lcom/evernote/ui/kr;->b:Lcom/evernote/ui/kq;

    iget-object v0, v0, Lcom/evernote/ui/kq;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/ui/helper/l;->notifyDataSetChanged()V

    .line 390
    iget-object v0, p0, Lcom/evernote/ui/kr;->b:Lcom/evernote/ui/kq;

    iget-boolean v0, v0, Lcom/evernote/ui/kq;->a:Z

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/evernote/ui/kr;->b:Lcom/evernote/ui/kq;

    iget-object v0, v0, Lcom/evernote/ui/kq;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
