.class Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;
.super Lcom/evernote/asynctask/EmailDigestTask;
.source "NotebookFragment.java"


# instance fields
.field final synthetic b:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/NotebookFragment;Landroid/content/Context;Lcom/evernote/client/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 879
    iput-object p1, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    .line 880
    invoke-direct {p0, p2, p3}, Lcom/evernote/asynctask/EmailDigestTask;-><init>(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 881
    return-void
.end method


# virtual methods
.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 885
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    :goto_0
    return-void

    .line 889
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 890
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->f(Lcom/evernote/ui/NotebookFragment;)Lcom/evernote/ui/helper/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->f(Lcom/evernote/ui/NotebookFragment;)Lcom/evernote/ui/helper/f;

    move-result-object v0

    iget v0, v0, Lcom/evernote/ui/helper/f;->h:I

    if-ne v0, v2, :cond_2

    .line 893
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->g(Lcom/evernote/ui/NotebookFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v1}, Lcom/evernote/ui/NotebookFragment;->f(Lcom/evernote/ui/NotebookFragment;)Lcom/evernote/ui/helper/f;

    move-result-object v1

    iget-object v1, v1, Lcom/evernote/ui/helper/f;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->notifyDataSetChanged()V

    .line 904
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->c(Lcom/evernote/ui/NotebookFragment;)Lcom/evernote/ui/helper/f;

    .line 905
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/NotebookFragment;->d(Z)V

    .line 906
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;)Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;

    goto :goto_0

    .line 895
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->g(Lcom/evernote/ui/NotebookFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v1}, Lcom/evernote/ui/NotebookFragment;->f(Lcom/evernote/ui/NotebookFragment;)Lcom/evernote/ui/helper/f;

    move-result-object v1

    iget-object v1, v1, Lcom/evernote/ui/helper/f;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 900
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0706df

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 877
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
