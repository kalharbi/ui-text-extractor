.class final Lcom/evernote/ui/nr;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/nq;


# direct methods
.method constructor <init>(Lcom/evernote/ui/nq;)V
    .locals 0
    .parameter

    .prologue
    .line 1886
    iput-object p1, p0, Lcom/evernote/ui/nr;->a:Lcom/evernote/ui/nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/evernote/ui/nr;->a:Lcom/evernote/ui/nq;

    iget-object v0, v0, Lcom/evernote/ui/nq;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/nr;->a:Lcom/evernote/ui/nq;

    iget-object v1, v1, Lcom/evernote/ui/nq;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->U(Lcom/evernote/ui/NoteViewFragment;)Landroid/net/Uri;

    iget-object v1, p0, Lcom/evernote/ui/nr;->a:Lcom/evernote/ui/nq;

    iget-object v1, v1, Lcom/evernote/ui/nq;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->V(Lcom/evernote/ui/NoteViewFragment;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->d(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;)V

    .line 1890
    return-void
.end method
