.class public Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;
.super Lcom/evernote/ui/phone/SwipeableNoteViewActivity;
.source "HoneycombSwipeableNoteViewActivity.java"


# instance fields
.field private R:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final I()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->I()V

    .line 19
    invoke-virtual {p0}, Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;->J()V

    .line 20
    return-void
.end method

.method protected final J()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;->R:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;->R:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 33
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "SwipeableNoteViewActivity"

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 61
    iget-object v0, p0, Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/evernote/ui/EvernoteFragment;->ac:Z

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->ao()V

    .line 68
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;->R:Landroid/view/ActionMode;

    .line 69
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->A()V

    goto :goto_0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 42
    iget-object v0, p0, Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/evernote/ui/EvernoteFragment;->ac:Z

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->an()V

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;->R:Landroid/view/ActionMode;

    .line 51
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->z()V

    goto :goto_0
.end method
