.class public Lcom/evernote/ui/tablet/NoteListActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "NoteListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->M()Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/EvernoteFragment;->ad:Z

    .line 16
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f030076

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteListActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteListActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    new-instance v1, Lcom/evernote/ui/tablet/a;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tablet/a;-><init>(Lcom/evernote/ui/tablet/NoteListActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 41
    :cond_0
    return-void
.end method
