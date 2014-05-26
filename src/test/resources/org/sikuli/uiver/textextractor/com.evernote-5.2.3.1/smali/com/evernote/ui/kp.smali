.class final Lcom/evernote/ui/kp;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ca;

.field final synthetic b:Lcom/evernote/ui/ko;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ko;Lcom/evernote/ui/helper/ca;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/evernote/ui/kp;->b:Lcom/evernote/ui/ko;

    iput-object p2, p0, Lcom/evernote/ui/kp;->a:Lcom/evernote/ui/helper/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/ui/kp;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/kp;->a:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/kp;->a:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/evernote/ui/kp;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->b(Lcom/evernote/ui/NoteListFragment;)Z

    .line 311
    iget-object v0, p0, Lcom/evernote/ui/kp;->a:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/evernote/ui/kp;->a:Lcom/evernote/ui/helper/ca;

    iget-object v1, p0, Lcom/evernote/ui/kp;->b:Lcom/evernote/ui/ko;

    iget-object v1, v1, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->a(Landroid/os/Handler;)Z

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/kp;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/evernote/ui/kp;->b:Lcom/evernote/ui/ko;

    iget-object v0, v0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
