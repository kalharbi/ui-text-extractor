.class final Lcom/evernote/ui/kt;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ca;

.field final synthetic b:Lcom/evernote/ui/ks;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ks;Lcom/evernote/ui/helper/ca;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 450
    iput-object p1, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iput-object p2, p0, Lcom/evernote/ui/kt;->a:Lcom/evernote/ui/helper/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iget-object v0, v0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iget-object v0, v0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/kt;->a:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    .line 470
    :cond_1
    :goto_0
    return-void

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iget-object v0, v0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->closeContextMenu()V

    .line 459
    iget-object v0, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iget-object v0, v0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/kt;->a:Lcom/evernote/ui/helper/ca;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/helper/ca;Z)V

    .line 460
    iget-object v0, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iget-object v0, v0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iget-object v0, v0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iget-object v0, v0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/kt;->a:Lcom/evernote/ui/helper/ca;

    iput-object v1, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    .line 464
    iget-object v0, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iget-object v0, v0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iget-object v1, v1, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v1, v1, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget-object v2, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iget-object v2, v2, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v2, v2, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteListFragment;->m(Lcom/evernote/ui/NoteListFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/helper/ca;I)V

    .line 465
    iget-object v0, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iget-object v0, v0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->m(Lcom/evernote/ui/NoteListFragment;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/evernote/ui/kt;->b:Lcom/evernote/ui/ks;

    iget-object v0, v0, Lcom/evernote/ui/ks;->a:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->n(Lcom/evernote/ui/NoteListFragment;)I

    goto :goto_0
.end method
