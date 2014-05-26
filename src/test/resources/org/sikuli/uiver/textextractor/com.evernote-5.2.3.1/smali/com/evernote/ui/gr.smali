.class final Lcom/evernote/ui/gr;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/gq;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gq;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3320
    iput-object p1, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iput-boolean p2, p0, Lcom/evernote/ui/gr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3323
    iget-object v0, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iget-object v0, v0, Lcom/evernote/ui/gq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->u(Lcom/evernote/ui/NewNoteFragment;)V

    .line 3324
    iget-object v0, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iget-object v0, v0, Lcom/evernote/ui/gq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3325
    iget-object v0, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iget-object v0, v0, Lcom/evernote/ui/gq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->N(Lcom/evernote/ui/NewNoteFragment;)V

    .line 3341
    :goto_0
    return-void

    .line 3329
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iget-object v0, v0, Lcom/evernote/ui/gq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/evernote/ui/gr;->a:Z

    if-eqz v0, :cond_2

    .line 3330
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iget-object v0, v0, Lcom/evernote/ui/gq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3331
    iget-object v0, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iget-object v0, v0, Lcom/evernote/ui/gq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->at()V

    goto :goto_0

    .line 3333
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iget-object v0, v0, Lcom/evernote/ui/gq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->O(Lcom/evernote/ui/NewNoteFragment;)Z

    .line 3334
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Draft object for editing created::SRT="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iget-object v2, v2, Lcom/evernote/ui/gq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v2, v2, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    invoke-virtual {v2}, Lcom/evernote/note/composer/d;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3335
    iget-object v0, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iget-object v0, v0, Lcom/evernote/ui/gq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    invoke-virtual {v0}, Lcom/evernote/note/composer/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3336
    iget-object v0, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iget-object v0, v0, Lcom/evernote/ui/gq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->R(Lcom/evernote/ui/NewNoteFragment;)V

    goto :goto_0

    .line 3338
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iget-object v0, v0, Lcom/evernote/ui/gq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aX:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v1, p0, Lcom/evernote/ui/gr;->b:Lcom/evernote/ui/gq;

    iget-object v1, v1, Lcom/evernote/ui/gq;->a:Landroid/os/Bundle;

    const-string v2, "CONTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Ljava/util/List;)V

    goto :goto_0
.end method
