.class Lcom/evernote/asynctask/ReminderAsyncTask$5;
.super Landroid/os/AsyncTask;
.source "ReminderAsyncTask.java"


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/evernote/asynctask/e;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Lcom/evernote/asynctask/d;


# direct methods
.method constructor <init>(Lcom/evernote/asynctask/d;Lcom/evernote/asynctask/e;ZZJLjava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->h:Lcom/evernote/asynctask/d;

    iput-object p2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->b:Lcom/evernote/asynctask/e;

    iput-boolean p3, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->c:Z

    iput-boolean p4, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->d:Z

    iput-wide p5, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->e:J

    iput-object p7, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->g:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 313
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/ReminderAsyncTask$5;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11
    .parameter

    .prologue
    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->h:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->h:Lcom/evernote/asynctask/d;

    iget-object v1, v1, Lcom/evernote/asynctask/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->h:Lcom/evernote/asynctask/d;

    iget-object v2, v2, Lcom/evernote/asynctask/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->b:Lcom/evernote/asynctask/e;

    iget-boolean v4, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->c:Z

    iget-boolean v5, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->d:Z

    iget-wide v6, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->e:J

    iget-object v8, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->f:Ljava/lang/String;

    iget-wide v9, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->g:J

    invoke-static/range {v0 .. v10}, Lcom/evernote/asynctask/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;ZZJLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    iput-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->a:Ljava/lang/Exception;

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->h:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    invoke-interface {v0}, Lcom/evernote/asynctask/a;->a()V

    .line 335
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/ReminderAsyncTask$5;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->h:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$5;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 330
    return-void
.end method
