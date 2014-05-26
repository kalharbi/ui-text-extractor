.class public Lcom/evernote/ui/tablet/NoteViewAloneActivity;
.super Lcom/evernote/ui/tablet/NoteViewActivity;
.source "NoteViewAloneActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/tablet/NoteViewAloneActivity;->p:Z

    .line 13
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/evernote/ui/tablet/NoteViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewAloneActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewAloneActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    new-instance v1, Lcom/evernote/ui/tablet/l;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tablet/l;-><init>(Lcom/evernote/ui/tablet/NoteViewAloneActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/cp;)V

    .line 31
    :cond_0
    return-void
.end method
