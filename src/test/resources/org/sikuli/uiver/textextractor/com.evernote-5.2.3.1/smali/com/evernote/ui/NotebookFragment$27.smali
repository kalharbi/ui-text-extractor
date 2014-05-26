.class Lcom/evernote/ui/NotebookFragment$27;
.super Landroid/os/AsyncTask;
.source "NotebookFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 991
    iput-object p1, p0, Lcom/evernote/ui/NotebookFragment$27;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 991
    invoke-virtual {p0, p1}, Lcom/evernote/ui/NotebookFragment$27;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 1001
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Lcom/evernote/ui/helper/bp;

    .line 1002
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 1003
    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment$27;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v2, v0, v1}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment$27;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NotebookFragment;->n()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$27;->a:Lcom/evernote/ui/NotebookFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->d(Z)V

    .line 1029
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 991
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NotebookFragment$27;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1014
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$27;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$27;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->d(Z)V

    .line 1019
    if-eqz p1, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$27;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 994
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 995
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$27;->a:Lcom/evernote/ui/NotebookFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->d(Z)V

    .line 996
    return-void
.end method
