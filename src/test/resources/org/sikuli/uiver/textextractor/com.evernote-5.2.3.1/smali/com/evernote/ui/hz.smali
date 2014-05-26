.class final Lcom/evernote/ui/hz;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 5611
    iput-object p1, p0, Lcom/evernote/ui/hz;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 5615
    iget-object v0, p0, Lcom/evernote/ui/hz;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->w(Lcom/evernote/ui/NewNoteFragment;)V

    .line 5616
    iget-object v0, p0, Lcom/evernote/ui/hz;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->T(Lcom/evernote/ui/NewNoteFragment;)V

    .line 5617
    iget-object v0, p0, Lcom/evernote/ui/hz;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->g(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5618
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/hz;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5628
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5633
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5637
    return-void
.end method
