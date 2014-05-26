.class final Lcom/evernote/ui/nt;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ns;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ns;)V
    .locals 0
    .parameter

    .prologue
    .line 1871
    iput-object p1, p0, Lcom/evernote/ui/nt;->a:Lcom/evernote/ui/ns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/evernote/ui/nt;->a:Lcom/evernote/ui/ns;

    iget-object v0, v0, Lcom/evernote/ui/ns;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/nt;->a:Lcom/evernote/ui/ns;

    iget-object v1, v1, Lcom/evernote/ui/ns;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->U(Lcom/evernote/ui/NoteViewFragment;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/nt;->a:Lcom/evernote/ui/ns;

    iget-object v2, v2, Lcom/evernote/ui/ns;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->V(Lcom/evernote/ui/NoteViewFragment;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 1875
    return-void
.end method
