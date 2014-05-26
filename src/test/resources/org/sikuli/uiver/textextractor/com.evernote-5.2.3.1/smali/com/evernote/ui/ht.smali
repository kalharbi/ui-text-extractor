.class final Lcom/evernote/ui/ht;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Lcom/evernote/note/composer/richtext/al;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 5182
    iput-object p1, p0, Lcom/evernote/ui/ht;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5185
    iget-object v0, p0, Lcom/evernote/ui/ht;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->w(Lcom/evernote/ui/NewNoteFragment;)V

    .line 5186
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5190
    iget-object v0, p0, Lcom/evernote/ui/ht;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->g(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5191
    iget-object v0, p0, Lcom/evernote/ui/ht;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->m(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/note/composer/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/note/composer/a;->l:Z

    .line 5192
    iget-object v0, p0, Lcom/evernote/ui/ht;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5194
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 5198
    iget-object v0, p0, Lcom/evernote/ui/ht;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->g(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5199
    iget-object v0, p0, Lcom/evernote/ui/ht;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->m(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/note/composer/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/note/composer/a;->l:Z

    .line 5200
    iget-object v0, p0, Lcom/evernote/ui/ht;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5202
    :cond_0
    return-void
.end method
