.class Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;
.super Landroid/os/AsyncTask;
.source "NoteShareSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteShareSettingsFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/NoteShareSettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/NoteShareSettingsFragment;Lcom/evernote/ui/mt;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;-><init>(Lcom/evernote/ui/NoteShareSettingsFragment;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 105
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "doInBackground()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->b(Lcom/evernote/ui/NoteShareSettingsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Lcom/evernote/ui/helper/ac;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;)V

    .line 113
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->c(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z

    move-result v1

    .line 121
    :goto_0
    if-nez v1, :cond_0

    .line 122
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Didn\'t find the guid passed in, let\'s see if it changed! "

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    .line 127
    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteShareSettingsFragment;->c(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0, v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/NoteShareSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->b(Lcom/evernote/ui/NoteShareSettingsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    new-instance v0, Lcom/evernote/ui/helper/ac;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;)V

    .line 132
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z

    move-result v1

    .line 141
    :cond_0
    :goto_1
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Did we find the new guid? result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 143
    if-nez v1, :cond_3

    .line 144
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/NoteShareSettingsFragment;Z)Z

    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 174
    :goto_2
    return-object v0

    .line 116
    :cond_1
    new-instance v0, Lcom/evernote/ui/helper/ca;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V

    .line 117
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->c(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z

    move-result v1

    goto/16 :goto_0

    .line 135
    :cond_2
    new-instance v0, Lcom/evernote/ui/helper/ca;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V

    .line 136
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z

    move-result v1

    goto :goto_1

    .line 148
    :cond_3
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exists on server="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/ca;->s(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 150
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->s(I)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/NoteShareSettingsFragment;Z)Z

    .line 151
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->d(Lcom/evernote/ui/NoteShareSettingsFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->c(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteShareSettingsFragment;->e(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/ui/helper/ShareUtils;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/ui/helper/ds;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got sharing properties: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/evernote/ui/helper/ez; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    if-nez v0, :cond_5

    .line 166
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    .line 157
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    const/16 v1, 0x23c

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->f(I)V

    .line 158
    invoke-virtual {p0, v5}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->cancel(Z)Z

    .line 159
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Exception while trying to get note sharing info"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 162
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    .line 168
    :cond_5
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ds;->a()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->b(Lcom/evernote/ui/NoteShareSettingsFragment;Z)Z

    .line 169
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ds;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->b(Lcom/evernote/ui/NoteShareSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->f(Lcom/evernote/ui/NoteShareSettingsFragment;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ds;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->c(Lcom/evernote/ui/NoteShareSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 96
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->g(Lcom/evernote/ui/NoteShareSettingsFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/NoteShareSettingsFragment;I)I

    .line 181
    invoke-virtual {p0}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->d(Lcom/evernote/ui/NoteShareSettingsFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f07051f

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->d(Lcom/evernote/ui/NoteShareSettingsFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    const/16 v1, 0x23b

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->f(I)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->h(Lcom/evernote/ui/NoteShareSettingsFragment;)V

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/NoteShareSettingsFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/NoteShareSettingsFragment;I)I

    .line 101
    return-void
.end method
