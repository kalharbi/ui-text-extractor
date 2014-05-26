.class Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;
.super Landroid/os/AsyncTask;
.source "NoteShareSettingsFragment.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/evernote/ui/NoteShareSettingsFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/NoteShareSettingsFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/NoteShareSettingsFragment;Lcom/evernote/ui/mt;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;-><init>(Lcom/evernote/ui/NoteShareSettingsFragment;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/evernote/ui/mw;)Lcom/evernote/ui/mw;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 205
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 206
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "doInBackground()"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget-object v4, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v4}, Lcom/evernote/ui/NoteShareSettingsFragment;->c(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v5}, Lcom/evernote/ui/NoteShareSettingsFragment;->e(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/evernote/ui/helper/ShareUtils;->b(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->c(Lcom/evernote/ui/NoteShareSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->j(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->b(Lcom/evernote/ui/NoteShareSettingsFragment;Z)Z

    .line 214
    :goto_0
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got note sharing link: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteShareSettingsFragment;->j(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 219
    :goto_1
    return-object v0

    .line 212
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->a:Z
    :try_end_0
    .catch Lcom/evernote/ui/helper/ez; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    iput-boolean v6, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->a:Z

    goto :goto_1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 194
    check-cast p1, [Lcom/evernote/ui/mw;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->doInBackground([Lcom/evernote/ui/mw;)Lcom/evernote/ui/mw;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/evernote/ui/mw;)V
    .locals 2
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->g(Lcom/evernote/ui/NoteShareSettingsFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/NoteShareSettingsFragment;I)I

    .line 226
    invoke-virtual {p0}, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->h(Lcom/evernote/ui/NoteShareSettingsFragment;)V

    .line 231
    iget-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->a:Z

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    const/16 v1, 0x23c

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->f(I)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    const/16 v1, 0x23d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->f(I)V

    goto :goto_0

    .line 237
    :cond_3
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/NoteShareSettingsFragment;Lcom/evernote/ui/mw;)V

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    check-cast p1, Lcom/evernote/ui/mw;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->onPostExecute(Lcom/evernote/ui/mw;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->i(Lcom/evernote/ui/NoteShareSettingsFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/NoteShareSettingsFragment;I)I

    .line 200
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070515

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->d(Lcom/evernote/ui/NoteShareSettingsFragment;Ljava/lang/String;)V

    .line 201
    return-void
.end method
