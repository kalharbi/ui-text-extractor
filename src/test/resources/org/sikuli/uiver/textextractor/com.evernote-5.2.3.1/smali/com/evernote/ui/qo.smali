.class final Lcom/evernote/ui/qo;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 693
    iput-object p1, p0, Lcom/evernote/ui/qo;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 696
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 697
    iget-object v0, p0, Lcom/evernote/ui/qo;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/NotebookFragment;->d(Z)V

    .line 698
    iget-object v0, p0, Lcom/evernote/ui/qo;->a:Lcom/evernote/ui/NotebookFragment;

    new-instance v1, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;

    iget-object v2, p0, Lcom/evernote/ui/qo;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/qo;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v4, v4, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, v4, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;-><init>(Lcom/evernote/ui/NotebookFragment;Landroid/content/Context;Lcom/evernote/client/a;)V

    invoke-static {v0, v1}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;)Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;

    .line 701
    iget-object v0, p0, Lcom/evernote/ui/qo;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->d(Lcom/evernote/ui/NotebookFragment;)Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 702
    return-void
.end method
