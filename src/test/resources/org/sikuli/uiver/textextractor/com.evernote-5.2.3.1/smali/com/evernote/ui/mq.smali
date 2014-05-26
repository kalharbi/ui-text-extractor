.class final Lcom/evernote/ui/mq;
.super Ljava/lang/Object;
.source "NoteListPickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/evernote/ui/mp;


# direct methods
.method constructor <init>(Lcom/evernote/ui/mp;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/evernote/ui/mq;->b:Lcom/evernote/ui/mp;

    iput-object p2, p0, Lcom/evernote/ui/mq;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/evernote/ui/mq;->b:Lcom/evernote/ui/mp;

    iget-object v0, v0, Lcom/evernote/ui/mp;->b:Lcom/evernote/ui/NoteListPickerFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListPickerFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/mq;->b:Lcom/evernote/ui/mp;

    iget-object v0, v0, Lcom/evernote/ui/mp;->b:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/evernote/ui/mq;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 205
    iget-object v0, p0, Lcom/evernote/ui/mq;->b:Lcom/evernote/ui/mp;

    iget-object v0, v0, Lcom/evernote/ui/mp;->b:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    goto :goto_0
.end method
