.class final Lcom/evernote/ui/ln;
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
    .line 3956
    iput-object p1, p0, Lcom/evernote/ui/ln;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3959
    iget-object v0, p0, Lcom/evernote/ui/ln;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3960
    iget-object v0, p0, Lcom/evernote/ui/ln;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/ui/helper/l;->notifyDataSetChanged()V

    .line 3962
    :cond_0
    return-void
.end method
