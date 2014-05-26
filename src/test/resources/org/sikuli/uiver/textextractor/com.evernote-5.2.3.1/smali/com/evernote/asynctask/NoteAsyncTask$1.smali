.class Lcom/evernote/asynctask/NoteAsyncTask$1;
.super Landroid/os/AsyncTask;
.source "NoteAsyncTask.java"


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/evernote/asynctask/b;


# direct methods
.method constructor <init>(Lcom/evernote/asynctask/b;Ljava/lang/String;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->e:Lcom/evernote/asynctask/b;

    iput-object p2, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->c:Z

    iput-boolean p4, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->d:Z

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

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/NoteAsyncTask$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .parameter

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->e:Lcom/evernote/asynctask/b;

    iget-object v1, v1, Lcom/evernote/asynctask/b;->c:Ljava/lang/String;

    .line 52
    const-string v1, "title"

    iget-object v2, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->e:Lcom/evernote/asynctask/b;

    iget-object v1, v1, Lcom/evernote/asynctask/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->e:Lcom/evernote/asynctask/b;

    iget-object v1, v1, Lcom/evernote/asynctask/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->e:Lcom/evernote/asynctask/b;

    iget-object v6, v6, Lcom/evernote/asynctask/b;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->e:Lcom/evernote/asynctask/b;

    iget-object v0, v0, Lcom/evernote/asynctask/b;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->c:Z

    iget-boolean v2, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->d:Z

    iget-object v3, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->e:Lcom/evernote/asynctask/b;

    iget-object v3, v3, Lcom/evernote/asynctask/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/asynctask/b;->a(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 70
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->e:Lcom/evernote/asynctask/b;

    iget-object v1, v1, Lcom/evernote/asynctask/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->e:Lcom/evernote/asynctask/b;

    iget-object v6, v6, Lcom/evernote/asynctask/b;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iput-object v0, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->a:Ljava/lang/Exception;

    goto :goto_1
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->e:Lcom/evernote/asynctask/b;

    iget-object v0, v0, Lcom/evernote/asynctask/b;->d:Lcom/evernote/asynctask/a;

    invoke-interface {v0}, Lcom/evernote/asynctask/a;->a()V

    .line 81
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/NoteAsyncTask$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->e:Lcom/evernote/asynctask/b;

    iget-object v0, v0, Lcom/evernote/asynctask/b;->d:Lcom/evernote/asynctask/a;

    iget-object v1, p0, Lcom/evernote/asynctask/NoteAsyncTask$1;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 76
    return-void
.end method
