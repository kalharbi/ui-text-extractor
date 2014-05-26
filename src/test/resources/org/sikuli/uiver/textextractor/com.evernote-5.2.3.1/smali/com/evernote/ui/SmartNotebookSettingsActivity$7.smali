.class Lcom/evernote/ui/SmartNotebookSettingsActivity$7;
.super Landroid/os/AsyncTask;
.source "SmartNotebookSettingsActivity.java"


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lcom/evernote/ui/SmartNotebookSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 540
    iput-object p1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iput-object p2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 540
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8
    .parameter

    .prologue
    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 547
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 548
    iget-object v2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    sget-object v2, Lcom/evernote/publicinterface/ah;->a:Landroid/net/Uri;

    const-string v3, "sticker_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->d:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->a:Ljava/lang/Exception;

    .line 552
    invoke-static {}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->b()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "updateColumninBackground"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 540
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 559
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 560
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :cond_1
    return-void
.end method
