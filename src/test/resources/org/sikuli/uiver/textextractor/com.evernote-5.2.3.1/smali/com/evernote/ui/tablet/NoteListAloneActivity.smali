.class public Lcom/evernote/ui/tablet/NoteListAloneActivity;
.super Lcom/evernote/ui/tablet/NoteListActivity;
.source "NoteListAloneActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteListActivity;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/tablet/NoteListAloneActivity;->p:Z

    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/evernote/ui/tablet/NoteListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteListAloneActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteListAloneActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    instance-of v0, v0, Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteListAloneActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    check-cast v0, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->au()V

    .line 22
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteListAloneActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    new-instance v1, Lcom/evernote/ui/tablet/b;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tablet/b;-><init>(Lcom/evernote/ui/tablet/NoteListAloneActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteListAloneActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteListAloneActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/content/Intent;)Z

    .line 42
    :cond_0
    return-void
.end method
