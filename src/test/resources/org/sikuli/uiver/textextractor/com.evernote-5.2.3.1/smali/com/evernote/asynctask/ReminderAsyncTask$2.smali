.class Lcom/evernote/asynctask/ReminderAsyncTask$2;
.super Landroid/os/AsyncTask;
.source "ReminderAsyncTask.java"


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/evernote/asynctask/d;


# direct methods
.method constructor <init>(Lcom/evernote/asynctask/d;ZZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iput-boolean p2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->b:Z

    iput-boolean p3, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->c:Z

    iput-boolean p4, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->d:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 161
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/ReminderAsyncTask$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 166
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v1, v1, Lcom/evernote/asynctask/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 168
    iget-boolean v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->b:Z

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "task_due_date"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 170
    const-string v1, "task_complete_date"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 176
    :goto_0
    const-string v1, "dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_1
    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v1, v1, Lcom/evernote/asynctask/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v1, v1, Lcom/evernote/asynctask/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v6, v6, Lcom/evernote/asynctask/d;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->c:Z

    iget-boolean v2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->d:Z

    iget-object v3, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v3, v3, Lcom/evernote/asynctask/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/asynctask/d;->a(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v1, v1, Lcom/evernote/asynctask/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v2, v2, Lcom/evernote/asynctask/d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    :goto_3
    return-object v7

    .line 172
    :cond_0
    const-string v1, "task_due_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const-string v1, "task_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v1, "task_complete_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    iput-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->a:Ljava/lang/Exception;

    goto :goto_3

    .line 178
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->b:Z

    if-eqz v1, :cond_2

    .line 179
    const-string v1, "task_due_date"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 180
    const-string v1, "task_complete_date"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 186
    :goto_4
    const-string v1, "dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_2
    const-string v1, "task_due_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    const-string v1, "task_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    const-string v1, "task_complete_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v1, v1, Lcom/evernote/asynctask/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v6, v6, Lcom/evernote/asynctask/d;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    invoke-interface {v0}, Lcom/evernote/asynctask/a;->a()V

    .line 222
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/ReminderAsyncTask$2;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->e:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$2;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 217
    return-void
.end method
