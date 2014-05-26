.class final Lcom/evernote/ui/gk;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/gj;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gj;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2936
    iput-object p1, p0, Lcom/evernote/ui/gk;->b:Lcom/evernote/ui/gj;

    iput-object p2, p0, Lcom/evernote/ui/gk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2939
    iget-object v0, p0, Lcom/evernote/ui/gk;->b:Lcom/evernote/ui/gj;

    iget-object v0, v0, Lcom/evernote/ui/gj;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->u(Lcom/evernote/ui/NewNoteFragment;)V

    .line 2940
    iget-object v0, p0, Lcom/evernote/ui/gk;->b:Lcom/evernote/ui/gj;

    iget-object v0, v0, Lcom/evernote/ui/gj;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2941
    iget-object v0, p0, Lcom/evernote/ui/gk;->b:Lcom/evernote/ui/gj;

    iget-object v0, v0, Lcom/evernote/ui/gj;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->N(Lcom/evernote/ui/NewNoteFragment;)V

    .line 2951
    :goto_0
    return-void

    .line 2945
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gk;->b:Lcom/evernote/ui/gj;

    iget-object v0, v0, Lcom/evernote/ui/gj;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/gk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2946
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gk;->b:Lcom/evernote/ui/gj;

    iget-object v0, v0, Lcom/evernote/ui/gj;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gk;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2947
    iget-object v0, p0, Lcom/evernote/ui/gk;->b:Lcom/evernote/ui/gj;

    iget-object v0, v0, Lcom/evernote/ui/gj;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->at()V

    goto :goto_0

    .line 2949
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/gk;->b:Lcom/evernote/ui/gj;

    iget-object v0, v0, Lcom/evernote/ui/gj;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/gk;->b:Lcom/evernote/ui/gj;

    iget-object v1, v1, Lcom/evernote/ui/gj;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Landroid/content/Intent;)V

    goto :goto_0
.end method
