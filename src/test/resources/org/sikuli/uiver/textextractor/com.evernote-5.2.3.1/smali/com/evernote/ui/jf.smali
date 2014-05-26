.class final Lcom/evernote/ui/jf;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 6458
    iput-object p1, p0, Lcom/evernote/ui/jf;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6461
    iget-object v0, p0, Lcom/evernote/ui/jf;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6462
    iget-object v0, p0, Lcom/evernote/ui/jf;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->u(Lcom/evernote/ui/NewNoteFragment;)V

    .line 6463
    iget-object v0, p0, Lcom/evernote/ui/jf;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ab(Lcom/evernote/ui/NewNoteFragment;)V

    .line 6464
    iget-object v0, p0, Lcom/evernote/ui/jf;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Z)Z

    .line 6465
    iget-object v0, p0, Lcom/evernote/ui/jf;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aX:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->requestFocus()Z

    .line 6466
    iget-object v0, p0, Lcom/evernote/ui/jf;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->as()V

    .line 6467
    iget-object v0, p0, Lcom/evernote/ui/jf;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->ar()V

    .line 6469
    :cond_0
    return-void
.end method
