.class final Lcom/evernote/ui/kq;
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
    .line 371
    iput-object p1, p0, Lcom/evernote/ui/kq;->b:Lcom/evernote/ui/ko;

    iput-boolean p2, p0, Lcom/evernote/ui/kq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/evernote/ui/kq;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/kq;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/kq;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->g(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/evernote/ui/kq;->b:Lcom/evernote/ui/ko;

    iget-object v1, v1, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/kr;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/kr;-><init>(Lcom/evernote/ui/kq;Lcom/evernote/ui/helper/ca;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
