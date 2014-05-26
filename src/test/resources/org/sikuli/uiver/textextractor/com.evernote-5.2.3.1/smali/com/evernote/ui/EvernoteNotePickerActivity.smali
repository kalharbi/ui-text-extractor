.class public Lcom/evernote/ui/EvernoteNotePickerActivity;
.super Lcom/evernote/ui/tablet/NoteListAloneActivity;
.source "EvernoteNotePickerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteListAloneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/evernote/ui/NoteListPickerFragment;->aR()Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/EvernoteFragment;->ad:Z

    .line 13
    return-object v0
.end method
