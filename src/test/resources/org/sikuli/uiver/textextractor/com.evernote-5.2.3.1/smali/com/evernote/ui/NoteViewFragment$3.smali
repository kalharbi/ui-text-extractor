.class Lcom/evernote/ui/NoteViewFragment$3;
.super Landroid/os/AsyncTask;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 428
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 428
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$3;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 431
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 432
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleLongClick()::doInBackground uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 434
    const-string v0, ""

    .line 436
    :try_start_0
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    .line 437
    :catch_0
    move-exception v1

    .line 438
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Exception while trying to get mime type of clicked item"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 428
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$3;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 446
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    iget v0, v0, Lcom/evernote/ui/NoteViewFragment;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0, p1}, Lcom/evernote/ui/NoteViewFragment;->d(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    const v1, 0x7f0f0011

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;I)I

    .line 455
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->closeContextMenu()V

    .line 456
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/EvernoteWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/view/View;)V

    .line 457
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/EvernoteWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->openContextMenu(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$3;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/EvernoteWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->b(Landroid/view/View;)V

    goto :goto_0
.end method
