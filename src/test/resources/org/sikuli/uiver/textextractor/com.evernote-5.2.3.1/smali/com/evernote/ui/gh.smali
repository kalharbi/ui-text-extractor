.class final Lcom/evernote/ui/gh;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/gg;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gg;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2831
    iput-object p1, p0, Lcom/evernote/ui/gh;->b:Lcom/evernote/ui/gg;

    iput-object p2, p0, Lcom/evernote/ui/gh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2834
    iget-object v0, p0, Lcom/evernote/ui/gh;->b:Lcom/evernote/ui/gg;

    iget-object v0, v0, Lcom/evernote/ui/gg;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->u(Lcom/evernote/ui/NewNoteFragment;)V

    .line 2835
    iget-object v0, p0, Lcom/evernote/ui/gh;->b:Lcom/evernote/ui/gg;

    iget-object v0, v0, Lcom/evernote/ui/gg;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2836
    iget-object v0, p0, Lcom/evernote/ui/gh;->b:Lcom/evernote/ui/gg;

    iget-object v0, v0, Lcom/evernote/ui/gg;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->N(Lcom/evernote/ui/NewNoteFragment;)V

    .line 2848
    :goto_0
    return-void

    .line 2839
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gh;->b:Lcom/evernote/ui/gg;

    iget-object v0, v0, Lcom/evernote/ui/gg;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/gh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2840
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gh;->b:Lcom/evernote/ui/gg;

    iget-object v0, v0, Lcom/evernote/ui/gg;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gh;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2841
    iget-object v0, p0, Lcom/evernote/ui/gh;->b:Lcom/evernote/ui/gg;

    iget-object v0, v0, Lcom/evernote/ui/gg;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->at()V

    goto :goto_0

    .line 2844
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/gh;->b:Lcom/evernote/ui/gg;

    iget-object v0, v0, Lcom/evernote/ui/gg;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aX:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v1, p0, Lcom/evernote/ui/gh;->b:Lcom/evernote/ui/gg;

    iget-object v1, v1, Lcom/evernote/ui/gg;->a:Landroid/os/Bundle;

    const-string v2, "CONTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Ljava/util/List;)V

    .line 2845
    iget-object v0, p0, Lcom/evernote/ui/gh;->b:Lcom/evernote/ui/gg;

    iget-object v0, v0, Lcom/evernote/ui/gg;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->O(Lcom/evernote/ui/NewNoteFragment;)Z

    .line 2846
    iget-object v0, p0, Lcom/evernote/ui/gh;->b:Lcom/evernote/ui/gg;

    iget-object v0, v0, Lcom/evernote/ui/gg;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
