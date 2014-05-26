.class public Lcom/evernote/ui/maps/NoteListActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "NoteListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    return-void
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/evernote/ui/maps/NoteListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 47
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final G()Lcom/evernote/ui/NoteListFragment;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/ui/maps/NoteListActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    check-cast v0, Lcom/evernote/ui/NoteListFragment;

    return-object v0
.end method

.method public final a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->M()Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/NoteListActivity;->setContentView(I)V

    .line 34
    iget-object v0, p0, Lcom/evernote/ui/maps/NoteListActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    check-cast v0, Lcom/evernote/ui/NoteListFragment;

    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/maps/NoteListActivity;->H()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->e(Z)V

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->at()V

    .line 40
    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->av()V

    .line 41
    invoke-virtual {p0}, Lcom/evernote/ui/maps/NoteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/content/Intent;)Z

    .line 42
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    const v0, 0x7f090335

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 62
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/NoteListActivity;->setIntent(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lcom/evernote/ui/maps/NoteListActivity;->G()Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/content/Intent;)Z

    .line 79
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
