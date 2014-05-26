.class final Lcom/evernote/ui/mh;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Lcom/evernote/ui/widget/k;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 652
    iput-object p1, p0, Lcom/evernote/ui/mh;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900f7

    if-ne v0, v1, :cond_0

    .line 656
    iget-object v0, p0, Lcom/evernote/ui/mh;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/mh;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/evernote/ui/mh;->a:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;IZ)V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/mh;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->v(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 663
    return-void
.end method
