.class Lcom/evernote/ui/NoteViewFragment$36;
.super Landroid/os/AsyncTask;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 3244
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 3248
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment$36;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3266
    :goto_0
    return-object v0

    .line 3251
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->R(Lcom/evernote/ui/NoteViewFragment;)V

    .line 3253
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->ae(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3254
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->d(Lcom/evernote/ui/NoteViewFragment;Z)Z

    .line 3255
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->af(Lcom/evernote/ui/NoteViewFragment;)Z

    .line 3259
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/evernote/ui/helper/ca;->v(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v4}, Lcom/evernote/ui/NoteViewFragment;->w(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v5}, Lcom/evernote/ui/NoteViewFragment;->v(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/evernote/ui/helper/ca;->C(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(Lcom/evernote/ui/NoteViewFragment;Z)Z

    .line 3266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 3244
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$36;->doInBackground([Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 4
    .parameter

    .prologue
    .line 3271
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostExecute noteType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::mbIsExited="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->j(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3273
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3274
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onPostExecute() - return because mbIsExited=true"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3315
    :cond_0
    :goto_0
    return-void

    .line 3278
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment$36;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3279
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "loadNote task was cancelled."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3282
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    iget v0, v0, Lcom/evernote/ui/NoteViewFragment;->h:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3291
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3292
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " title ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " noteType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " noteOverride="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->ag(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3294
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->ag(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->x(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->ag(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->x(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3295
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->O()V

    .line 3299
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Z()V

    .line 3300
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->ah(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3301
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/oc;

    invoke-direct {v1, p0}, Lcom/evernote/ui/oc;-><init>(Lcom/evernote/ui/NoteViewFragment$36;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3312
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->ai(Lcom/evernote/ui/NoteViewFragment;)Z

    goto/16 :goto_0

    .line 3297
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->O()V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 3244
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$36;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
