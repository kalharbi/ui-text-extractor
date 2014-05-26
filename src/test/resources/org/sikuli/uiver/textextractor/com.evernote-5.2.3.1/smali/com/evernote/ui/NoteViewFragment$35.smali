.class Lcom/evernote/ui/NoteViewFragment$35;
.super Landroid/os/AsyncTask;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 3128
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 3145
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment$35;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3178
    :cond_0
    :goto_0
    return-object v0

    .line 3149
    :cond_1
    aget-object v1, p1, v5

    .line 3150
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->x(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3152
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteViewFragment;->aE:Landroid/os/AsyncTask;

    if-eqz v2, :cond_2

    .line 3153
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteViewFragment;->aE:Landroid/os/AsyncTask;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3154
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    iput-object v0, v2, Lcom/evernote/ui/NoteViewFragment;->aE:Landroid/os/AsyncTask;

    .line 3156
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteViewFragment;->aF:Landroid/os/AsyncTask;

    if-eqz v2, :cond_3

    .line 3157
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteViewFragment;->aF:Landroid/os/AsyncTask;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3158
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    iput-object v0, v2, Lcom/evernote/ui/NoteViewFragment;->aF:Landroid/os/AsyncTask;

    .line 3161
    :cond_3
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->g(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/JSKeywordSearchInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_KEY"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/evernote/ui/JSKeywordSearchInfo;->init(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3163
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment$35;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3167
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3169
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->aa(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->ab(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3170
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scale"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 3172
    :cond_5
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v1

    .line 3173
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3175
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "contentclass"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 3128
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$35;->doInBackground([Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/net/Uri;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 3183
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3213
    :cond_0
    :goto_0
    return-void

    .line 3188
    :cond_1
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 3189
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/evernote/client/a;->ai()I

    move-result v0

    sget-object v2, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v2}, Lcom/evernote/d/d/p;->a()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 3190
    const/4 v0, 0x1

    .line 3192
    :goto_1
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->o(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->ac(Lcom/evernote/ui/NoteViewFragment;)J

    move-result-wide v2

    const-wide/32 v4, 0x300000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    if-nez v0, :cond_4

    .line 3194
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->ad(Lcom/evernote/ui/NoteViewFragment;)V

    .line 3204
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3205
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mLoadWebTask::onPostExecute()::mbIsFitToScreenPossible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteViewFragment;->aa(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " title ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3208
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3209
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadWebView()::loading="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->t(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3210
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->Z(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->w(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->b:Ljava/lang/String;

    .line 3211
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/EvernoteWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->t(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3196
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->n(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3197
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->n(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3199
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->s(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3200
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->s(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 3128
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$35;->onPostExecute(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 3132
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 3133
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "mLoadWebTask::onPreExecute()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3135
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->F(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3136
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->B(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3137
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->n(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3140
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$35;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->Z(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->reset()V

    .line 3141
    return-void
.end method
