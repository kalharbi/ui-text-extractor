.class Lcom/evernote/asynctask/NotebookAsyncTask$1;
.super Landroid/os/AsyncTask;
.source "NotebookAsyncTask.java"


# instance fields
.field a:Ljava/lang/Exception;

.field b:Ljava/util/Map;

.field final synthetic c:Lcom/evernote/asynctask/c;


# direct methods
.method constructor <init>(Lcom/evernote/asynctask/c;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/asynctask/NotebookAsyncTask$1;->c:Lcom/evernote/asynctask/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 45
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/NotebookAsyncTask$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .parameter

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/evernote/asynctask/NotebookAsyncTask$1;->c:Lcom/evernote/asynctask/c;

    invoke-static {v0}, Lcom/evernote/asynctask/c;->a(Lcom/evernote/asynctask/c;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/asynctask/NotebookAsyncTask$1;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iput-object v0, p0, Lcom/evernote/asynctask/NotebookAsyncTask$1;->a:Ljava/lang/Exception;

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/evernote/asynctask/NotebookAsyncTask$1;->c:Lcom/evernote/asynctask/c;

    iget-object v0, v0, Lcom/evernote/asynctask/c;->b:Lcom/evernote/asynctask/a;

    invoke-interface {v0}, Lcom/evernote/asynctask/a;->a()V

    .line 66
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/NotebookAsyncTask$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/asynctask/NotebookAsyncTask$1;->c:Lcom/evernote/asynctask/c;

    iget-object v0, v0, Lcom/evernote/asynctask/c;->b:Lcom/evernote/asynctask/a;

    iget-object v1, p0, Lcom/evernote/asynctask/NotebookAsyncTask$1;->a:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/evernote/asynctask/NotebookAsyncTask$1;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 61
    return-void
.end method
