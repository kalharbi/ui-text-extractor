.class final Lcom/evernote/ui/ny;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 2991
    iput-object p1, p0, Lcom/evernote/ui/ny;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x7f

    .line 2994
    iget-object v0, p0, Lcom/evernote/ui/ny;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->X(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2995
    iget-object v0, p0, Lcom/evernote/ui/ny;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(I)V

    .line 2997
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ny;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->d(I)V

    .line 2998
    iget-object v0, p0, Lcom/evernote/ui/ny;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;Z)Z

    .line 2999
    return-void
.end method
