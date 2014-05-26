.class final Lcom/evernote/ui/rq;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/bp;

.field final synthetic b:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bp;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/evernote/ui/rq;->b:Lcom/evernote/ui/NotebookFragment;

    iput-object p2, p0, Lcom/evernote/ui/rq;->a:Lcom/evernote/ui/helper/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 426
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 427
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SAVE_STACK"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/ui/rq;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v3, v3, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v4, Lcom/evernote/client/EvernoteService;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    const-string v1, "old_stack"

    iget-object v2, p0, Lcom/evernote/ui/rq;->a:Lcom/evernote/ui/helper/bp;

    iget-object v2, v2, Lcom/evernote/ui/helper/bp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const-string v1, "new_stack"

    iget-object v2, p0, Lcom/evernote/ui/rq;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v2, v2, Lcom/evernote/ui/NotebookFragment;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    iget-object v1, p0, Lcom/evernote/ui/rq;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 434
    iget-object v0, p0, Lcom/evernote/ui/rq;->b:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 435
    return-void
.end method
