.class Lcom/evernote/ui/ContentClassAppLaunchActivity$4;
.super Lcom/evernote/ui/helper/EvernoteAsyncTask;
.source "ContentClassAppLaunchActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/ContentClassAppLaunchActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ContentClassAppLaunchActivity;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-direct {p0, p2}, Lcom/evernote/ui/helper/EvernoteAsyncTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->doInBackground([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 253
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 254
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 256
    iget-object v3, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-static {v3, v0, v1}, Lcom/evernote/ui/helper/ca;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 258
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    :cond_0
    invoke-static {}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "launch skitch error::getImageHashUris is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 286
    :cond_1
    :goto_0
    return-object v2

    .line 264
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 266
    :try_start_0
    iget-object v5, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v5}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 268
    if-eqz v0, :cond_3

    .line 277
    if-eqz v0, :cond_6

    .line 279
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 282
    goto :goto_1

    .line 280
    :catch_0
    move-exception v1

    .line 281
    invoke-static {}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a()Lorg/a/a/k;

    move-result-object v5

    const-string v6, "failed to close file descriptor"

    invoke-virtual {v5, v6, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 282
    goto :goto_1

    .line 271
    :cond_3
    if-eqz v0, :cond_1

    .line 279
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    invoke-static {}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v3, "failed to close file descriptor"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 273
    :catch_2
    move-exception v0

    .line 274
    :try_start_3
    invoke-static {}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a()Lorg/a/a/k;

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

    .line 275
    if-eqz v1, :cond_1

    .line 279
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 280
    :catch_3
    move-exception v0

    .line 281
    invoke-static {}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v3, "failed to close file descriptor"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 279
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 282
    :cond_4
    :goto_2
    throw v0

    .line 280
    :catch_4
    move-exception v1

    .line 281
    invoke-static {}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "failed to close file descriptor"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 286
    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onCancelled()::downloadRes"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 243
    invoke-super {p0}, Lcom/evernote/ui/helper/EvernoteAsyncTask;->onCancelled()V

    .line 244
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->mbIsExited:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->finish()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 291
    invoke-static {}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onPostExecute()::downloadRes"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 292
    invoke-super {p0, p1}, Lcom/evernote/ui/helper/EvernoteAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->mbIsExited:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    if-nez p1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f07011f

    :goto_1
    invoke-virtual {v1, v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 305
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->finish()V

    goto :goto_0

    .line 300
    :cond_2
    const v0, 0x7f070253

    goto :goto_1

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-static {v0, p1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a(Lcom/evernote/ui/ContentClassAppLaunchActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-static {v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->c(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Lcom/evernote/publicinterface/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-static {v2}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-static {v3}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->b(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 313
    const-string v1, "note_guid"

    iget-object v2, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-static {v2}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->d(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-static {v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->e(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "samsung.snote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Generic"

    const-string v3, "SNote"

    const-string v4, "openSNoteFromEN"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-static {v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->c(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Lcom/evernote/publicinterface/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 320
    iget-object v1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 328
    iget-object v1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    iget-object v2, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-static {v2}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->e(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_6

    .line 330
    iget-object v2, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 334
    :goto_2
    invoke-static {}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Failed to open note resource"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->finish()V

    goto/16 :goto_0

    .line 322
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 323
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 332
    :cond_6
    iget-object v1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701d7

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
