.class final Lcom/evernote/ui/ns;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1866
    iput-object p1, p0, Lcom/evernote/ui/ns;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/evernote/ui/ns;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;Z)Z

    .line 1869
    iget-object v0, p0, Lcom/evernote/ui/ns;->a:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(I)V

    .line 1871
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/nt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/nt;-><init>(Lcom/evernote/ui/ns;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1877
    iget-object v0, p0, Lcom/evernote/ui/ns;->a:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->d(I)V

    .line 1878
    return-void
.end method
