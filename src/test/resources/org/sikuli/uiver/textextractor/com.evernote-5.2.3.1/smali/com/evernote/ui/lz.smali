.class final Lcom/evernote/ui/lz;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ly;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ly;)V
    .locals 0
    .parameter

    .prologue
    .line 5653
    iput-object p1, p0, Lcom/evernote/ui/lz;->a:Lcom/evernote/ui/ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5656
    iget-object v0, p0, Lcom/evernote/ui/lz;->a:Lcom/evernote/ui/ly;

    iget-object v0, v0, Lcom/evernote/ui/ly;->e:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->K(Lcom/evernote/ui/NoteListFragment;)I

    .line 5657
    iget-object v0, p0, Lcom/evernote/ui/lz;->a:Lcom/evernote/ui/ly;

    iget-object v0, v0, Lcom/evernote/ui/ly;->e:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/lz;->a:Lcom/evernote/ui/ly;

    iget-object v0, v0, Lcom/evernote/ui/ly;->e:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->f(Lcom/evernote/ui/NoteListFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5658
    iget-object v0, p0, Lcom/evernote/ui/lz;->a:Lcom/evernote/ui/ly;

    iget-object v0, v0, Lcom/evernote/ui/ly;->e:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5660
    :cond_0
    return-void
.end method
