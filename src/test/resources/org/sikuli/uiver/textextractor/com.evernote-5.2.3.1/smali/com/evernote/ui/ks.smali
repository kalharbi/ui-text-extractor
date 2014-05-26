.class final Lcom/evernote/ui/ks;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ko;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ko;)V
    .locals 0
    .parameter

    .prologue
    .line 439
    iput-object p1, p0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v1, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, p0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Z)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v1, v1, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/kt;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/kt;-><init>(Lcom/evernote/ui/ks;Lcom/evernote/ui/helper/ca;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 447
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
