.class Lcom/evernote/asynctask/ReminderAsyncTask$1;
.super Landroid/os/AsyncTask;
.source "ReminderAsyncTask.java"


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/evernote/asynctask/d;


# direct methods
.method constructor <init>(Lcom/evernote/asynctask/d;ZLjava/util/Date;JZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iput-boolean p2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->b:Z

    iput-object p3, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->c:Ljava/util/Date;

    iput-wide p4, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->d:J

    iput-boolean p6, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->e:Z

    iput-boolean p7, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->f:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 69
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/ReminderAsyncTask$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 74
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v1, v1, Lcom/evernote/asynctask/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    iget-boolean v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->b:Z

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "task_due_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v1, "task_date"

    iget-object v2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    :goto_0
    const-string v1, "task_complete_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v1, "dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v1, v1, Lcom/evernote/asynctask/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v1, v1, Lcom/evernote/asynctask/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v6, v6, Lcom/evernote/asynctask/d;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 101
    const-string v1, "subscription_settings"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v1, "are_subscription_settings_dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v2, v2, Lcom/evernote/asynctask/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const-string v4, "guid=? AND subscription_settings=0"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v7, v7, Lcom/evernote/asynctask/d;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/evernote/asynctask/d;->e:I

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->e:Z

    iget-boolean v2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->f:Z

    iget-object v3, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v3, v3, Lcom/evernote/asynctask/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/asynctask/d;->a(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 128
    :goto_3
    return-object v8

    .line 80
    :cond_0
    const-string v1, "task_due_date"

    iget-wide v2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iput-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->a:Ljava/lang/Exception;

    goto :goto_3

    .line 85
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->b:Z

    if-eqz v1, :cond_2

    .line 86
    const-string v1, "task_due_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v1, "task_date"

    iget-object v2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    :goto_4
    const-string v1, "task_complete_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v1, "dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_2
    const-string v1, "task_due_date"

    iget-wide v2, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v1, v1, Lcom/evernote/asynctask/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

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
    .line 145
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    invoke-interface {v0}, Lcom/evernote/asynctask/a;->a()V

    .line 146
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/ReminderAsyncTask$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget v0, v0, Lcom/evernote/asynctask/d;->e:I

    if-lez v0, :cond_0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->a:Landroid/content/Context;

    const v1, 0x7f0706c9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->g:Lcom/evernote/asynctask/d;

    iget-object v0, v0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    iget-object v1, p0, Lcom/evernote/asynctask/ReminderAsyncTask$1;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 141
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
