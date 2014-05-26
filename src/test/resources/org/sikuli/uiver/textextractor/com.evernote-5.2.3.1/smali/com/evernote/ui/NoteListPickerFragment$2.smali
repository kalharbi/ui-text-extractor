.class Lcom/evernote/ui/NoteListPickerFragment$2;
.super Lcom/evernote/ui/helper/EvernoteAsyncTask;
.source "NoteListPickerFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListPickerFragment;

.field private b:Lcom/evernote/publicinterface/a/a;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListPickerFragment;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    invoke-direct {p0, p2}, Lcom/evernote/ui/helper/EvernoteAsyncTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteListPickerFragment$2;->doInBackground([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 95
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->c:Ljava/lang/String;

    .line 96
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/evernote/publicinterface/a/a;

    iput-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->b:Lcom/evernote/publicinterface/a/a;

    .line 98
    iget-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/evernote/ui/helper/ca;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/evernote/ui/helper/ca;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 105
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    :cond_2
    invoke-static {}, Lcom/evernote/ui/NoteListPickerFragment;->aS()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "launch skitch error::getImageHashUris is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 133
    :cond_3
    :goto_0
    return-object v2

    .line 111
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 113
    :try_start_0
    iget-object v5, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v5, v5, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v5}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 124
    if-eqz v0, :cond_8

    .line 126
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 129
    goto :goto_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-static {}, Lcom/evernote/ui/NoteListPickerFragment;->aS()Lorg/a/a/k;

    move-result-object v5

    const-string v6, "failed to close file descriptor"

    invoke-virtual {v5, v6, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 129
    goto :goto_1

    .line 118
    :cond_5
    if-eqz v0, :cond_3

    .line 126
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-static {}, Lcom/evernote/ui/NoteListPickerFragment;->aS()Lorg/a/a/k;

    move-result-object v1

    const-string v3, "failed to close file descriptor"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    :try_start_3
    invoke-static {}, Lcom/evernote/ui/NoteListPickerFragment;->aS()Lorg/a/a/k;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error downloading::"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    if-eqz v1, :cond_3

    .line 126
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 127
    :catch_3
    move-exception v0

    .line 128
    invoke-static {}, Lcom/evernote/ui/NoteListPickerFragment;->aS()Lorg/a/a/k;

    move-result-object v1

    const-string v3, "failed to close file descriptor"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 126
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 129
    :cond_6
    :goto_2
    throw v0

    .line 127
    :catch_4
    move-exception v1

    .line 128
    invoke-static {}, Lcom/evernote/ui/NoteListPickerFragment;->aS()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "failed to close file descriptor"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object v2, v3

    .line 133
    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/evernote/ui/NoteListPickerFragment;->aS()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onCancelled()::downloadRes"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 85
    invoke-super {p0}, Lcom/evernote/ui/helper/EvernoteAsyncTask;->onCancelled()V

    .line 86
    iget-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteListPickerFragment$2;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-static {}, Lcom/evernote/ui/NoteListPickerFragment;->aS()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onPostExecute()::downloadRes"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 139
    invoke-super {p0, p1}, Lcom/evernote/ui/helper/EvernoteAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    if-nez p1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f07011f

    :goto_1
    invoke-virtual {v1, v0}, Lcom/evernote/ui/NoteListPickerFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 152
    iget-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    goto :goto_0

    .line 147
    :cond_2
    const v0, 0x7f070253

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->b:Lcom/evernote/publicinterface/a/a;

    iget-object v1, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v1, v2, v2}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 157
    const-string v1, "note_guid"

    iget-object v2, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 160
    iget-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment$2;->a:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    goto :goto_0
.end method
