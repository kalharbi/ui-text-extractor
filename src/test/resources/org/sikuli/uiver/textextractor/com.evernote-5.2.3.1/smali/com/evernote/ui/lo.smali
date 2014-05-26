.class final Lcom/evernote/ui/lo;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 4007
    iput-object p1, p0, Lcom/evernote/ui/lo;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4010
    iget-object v0, p0, Lcom/evernote/ui/lo;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4017
    :goto_0
    return-void

    .line 4014
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/lo;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/evernote/ui/helper/l;->a(Lcom/evernote/ui/helper/i;)V

    .line 4015
    iget-object v0, p0, Lcom/evernote/ui/lo;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->d(Lcom/evernote/ui/NoteListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4016
    iget-object v0, p0, Lcom/evernote/ui/lo;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NoteListFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
