.class final Lcom/evernote/ui/ls;
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
    .line 4475
    iput-object p1, p0, Lcom/evernote/ui/ls;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4478
    iget-object v0, p0, Lcom/evernote/ui/ls;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->H(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4480
    iget-object v0, p0, Lcom/evernote/ui/ls;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->O()V

    .line 4481
    iget-object v0, p0, Lcom/evernote/ui/ls;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->I(Lcom/evernote/ui/NoteListFragment;)Z

    .line 4483
    :cond_0
    return-void
.end method
