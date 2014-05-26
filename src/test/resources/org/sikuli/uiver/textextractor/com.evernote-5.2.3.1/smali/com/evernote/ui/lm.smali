.class final Lcom/evernote/ui/lm;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 3834
    iput-object p1, p0, Lcom/evernote/ui/lm;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3842
    iget-object v0, p0, Lcom/evernote/ui/lm;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/NoteListFragment;->p(I)V

    .line 3843
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3837
    iget-object v0, p0, Lcom/evernote/ui/lm;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/NoteListFragment;->o(I)V

    .line 3838
    return-void
.end method
