.class final Lcom/evernote/ui/kn;
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
    .line 1390
    iput-object p1, p0, Lcom/evernote/ui/kn;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/evernote/ui/kn;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/kn;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->A(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/kn;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteListFragment;->B(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    return-void
.end method
