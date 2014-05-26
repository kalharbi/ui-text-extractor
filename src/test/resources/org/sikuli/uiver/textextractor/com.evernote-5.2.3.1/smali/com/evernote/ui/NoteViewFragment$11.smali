.class Lcom/evernote/ui/NoteViewFragment$11;
.super Landroid/os/AsyncTask;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment$11;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1014
    .line 1016
    if-eqz p1, :cond_6

    array-length v0, p1

    if-lez v0, :cond_6

    .line 1017
    aget-object v2, p1, v3

    move-object v0, v2

    .line 1021
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1076
    :goto_1
    return-object v0

    .line 1025
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1028
    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment$11;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v4}, Lcom/evernote/ui/NoteViewFragment;->H(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v5

    .line 1031
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :try_start_1
    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment$11;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v4}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0, v5}, Lcom/evernote/ui/helper/ca;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1036
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1037
    if-eqz v5, :cond_1

    move-object v1, v4

    .line 1043
    :cond_1
    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment$11;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v4}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/evernote/publicinterface/aq;->a(Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 1055
    :goto_2
    if-nez v5, :cond_3

    const/4 v0, 0x1

    move v3, v0

    .line 1056
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$11;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/evernote/ui/helper/ca;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1060
    if-eqz v3, :cond_5

    .line 1065
    :goto_3
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$11;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/evernote/publicinterface/aq;->a(Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    move-object v4, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_4
    move-object v0, v2

    .line 1076
    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v2, v1

    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1004
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$11;->doInBackground([Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/net/Uri;)V
    .locals 4
    .parameter

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$11;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$11;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->d(Z)V

    .line 1084
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$11;->a:Lcom/evernote/ui/NoteViewFragment;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$11;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a_(Landroid/content/Intent;)V

    .line 1088
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1004
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$11;->onPostExecute(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$11;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$11;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->d(Z)V

    .line 1010
    :cond_0
    return-void
.end method
