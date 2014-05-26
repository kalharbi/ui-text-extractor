.class final Lcom/evernote/ui/is;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Lcom/evernote/ui/widget/l;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6182
    iput-object p1, p0, Lcom/evernote/ui/is;->b:Lcom/evernote/ui/NewNoteFragment;

    iput p2, p0, Lcom/evernote/ui/is;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 6187
    iget-object v0, p0, Lcom/evernote/ui/is;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->aF(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/NoteEditorToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/NoteEditorToolbar;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/is;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->aw(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/is;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->aw(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 6189
    iget v1, p0, Lcom/evernote/ui/is;->a:I

    if-eq p1, v1, :cond_0

    if-nez v0, :cond_1

    .line 6190
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/is;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->aw(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->b(Lcom/evernote/ui/widget/l;)V

    .line 6191
    iget-object v0, p0, Lcom/evernote/ui/is;->b:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    .line 6193
    :cond_1
    return-void
.end method
