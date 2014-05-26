.class Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;
.super Landroid/os/AsyncTask;
.source "NoteShareSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteShareSettingsFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/NoteShareSettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/NoteShareSettingsFragment;Lcom/evernote/ui/mt;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;-><init>(Lcom/evernote/ui/NoteShareSettingsFragment;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 252
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "UnshareNoteTask - doInBackground()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->c(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteShareSettingsFragment;->e(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/ui/helper/ShareUtils;->c(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->c(Lcom/evernote/ui/NoteShareSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->b(Lcom/evernote/ui/NoteShareSettingsFragment;Z)Z
    :try_end_0
    .catch Lcom/evernote/ui/helper/ez; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 243
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->g(Lcom/evernote/ui/NoteShareSettingsFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/NoteShareSettingsFragment;I)I

    .line 271
    invoke-virtual {p0}, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    const/16 v1, 0x23c

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->f(I)V

    .line 282
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->h(Lcom/evernote/ui/NoteShareSettingsFragment;)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    const/16 v1, 0x23e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->f(I)V

    goto :goto_1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->k(Lcom/evernote/ui/NoteShareSettingsFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/NoteShareSettingsFragment;I)I

    .line 247
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070516

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->d(Lcom/evernote/ui/NoteShareSettingsFragment;Ljava/lang/String;)V

    .line 248
    return-void
.end method
