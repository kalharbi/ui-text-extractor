.class Lcom/evernote/asynctask/ReminderAsyncTask$3;
.super Landroid/os/AsyncTask;
.source "ReminderAsyncTask.java"


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/evernote/asynctask/d;


# direct methods
.method constructor <init>(Lcom/evernote/asynctask/d;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$3;->d:Lcom/evernote/asynctask/d;

    iput-boolean p2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$3;->b:Z

    iput-boolean p3, p0, Lcom/evernote/asynctask/ReminderAsyncTask$3;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 233
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/ReminderAsyncTask$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .parameter

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$3;->d:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$3;->d:Lcom/evernote/asynctask/d;

    iget-object v1, v1, Lcom/evernote/asynctask/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$3;->d:Lcom/evernote/asynctask/d;

    iget-object v2, v2, Lcom/evernote/asynctask/d;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/evernote/asynctask/ReminderAsyncTask$3;->b:Z

    iget-boolean v4, p0, Lcom/evernote/asynctask/ReminderAsyncTask$3;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/asynctask/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    iput-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$3;->a:Ljava/lang/Exception;

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$3;->d:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    invoke-interface {v0}, Lcom/evernote/asynctask/a;->a()V

    .line 253
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/ReminderAsyncTask$3;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$3;->d:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$3;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 248
    return-void
.end method
