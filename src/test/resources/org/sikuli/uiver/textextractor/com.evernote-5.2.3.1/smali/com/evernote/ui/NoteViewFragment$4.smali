.class Lcom/evernote/ui/NoteViewFragment$4;
.super Landroid/os/AsyncTask;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 576
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment$4;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 576
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 579
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "highlightImages()::doInBackground"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$4;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->g(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/JSKeywordSearchInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/JSKeywordSearchInfo;->getResourceHightableImages()Ljava/util/List;

    move-result-object v0

    .line 582
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 584
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment$4;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 585
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "highlightImages()::is canceled"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 586
    const/4 v0, 0x0

    .line 593
    :goto_1
    return-object v0

    .line 588
    :cond_1
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$4;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteViewFragment;->g(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/JSKeywordSearchInfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/evernote/ui/JSKeywordSearchInfo;->getHighlightedRegion(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 593
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 576
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$4;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 598
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$4;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "highlightImages()::onPostExecute()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$4;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/EvernoteWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:highlightImages("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
