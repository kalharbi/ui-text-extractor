.class Lcom/evernote/ui/ShareWithFacebook$1;
.super Landroid/os/AsyncTask;
.source "ShareWithFacebook.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/ShareWithFacebook;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ShareWithFacebook;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    iput-object p2, p0, Lcom/evernote/ui/ShareWithFacebook$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/ShareWithFacebook$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 6
    .parameter

    .prologue
    .line 100
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "doInBackground()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 102
    iget-object v1, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    iget-object v1, v1, Lcom/evernote/ui/ShareWithFacebook;->mAccountInfo:Lcom/evernote/client/a;

    iget-object v2, p0, Lcom/evernote/ui/ShareWithFacebook$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/ShareWithFacebook$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/ui/helper/ShareUtils;->a(Landroid/app/Activity;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/ui/helper/dr;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2}, Lcom/evernote/ui/ShareWithFacebook;->a(Lcom/evernote/ui/ShareWithFacebook;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    iget-object v1, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v1}, Lcom/evernote/ui/ShareWithFacebook;->a(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    iget-object v3, v0, Lcom/evernote/ui/helper/dr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v1}, Lcom/evernote/ui/ShareWithFacebook;->a(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "picture"

    iget-object v3, v0, Lcom/evernote/ui/helper/dr;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v1}, Lcom/evernote/ui/ShareWithFacebook;->a(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link"

    iget-object v3, v0, Lcom/evernote/ui/helper/dr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v1}, Lcom/evernote/ui/ShareWithFacebook;->a(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "actions"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[{name:\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    const v5, 0x7f0703a2

    invoke-virtual {v4, v5}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\',link:\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evernote/ui/helper/dr;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'}]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, v0, Lcom/evernote/ui/helper/dr;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    iget-object v1, v0, Lcom/evernote/ui/helper/dr;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v1}, Lcom/evernote/ui/ShareWithFacebook;->a(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "properties"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[{text:\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    const v5, 0x7f07019f

    invoke-virtual {v4, v5}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\',href:\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/evernote/ui/helper/dr;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'}]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lcom/evernote/ui/ShareWithFacebook;->a(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 97
    check-cast p1, [Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/ShareWithFacebook$1;->doInBackground([Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    iget-boolean v0, v0, Lcom/evernote/ui/ShareWithFacebook;->mbIsExited:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    if-eqz p1, :cond_3

    .line 127
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "authorizing Facebook account"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lcom/evernote/ui/ShareWithFacebook;->b(Lcom/evernote/ui/ShareWithFacebook;)Lcom/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lcom/evernote/ui/ShareWithFacebook;->b(Lcom/evernote/ui/ShareWithFacebook;)Lcom/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    const-string v2, "feed"

    iget-object v3, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v3}, Lcom/evernote/ui/ShareWithFacebook;->a(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/evernote/ui/vm;

    iget-object v5, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-direct {v4, v5}, Lcom/evernote/ui/vm;-><init>(Lcom/evernote/ui/ShareWithFacebook;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/b/a/d;)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lcom/evernote/ui/ShareWithFacebook;->c(Lcom/evernote/ui/ShareWithFacebook;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lcom/evernote/ui/ShareWithFacebook;->c(Lcom/evernote/ui/ShareWithFacebook;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lcom/evernote/ui/ShareWithFacebook;->b(Lcom/evernote/ui/ShareWithFacebook;)Lcom/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    new-instance v2, Lcom/evernote/ui/vk;

    iget-object v3, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-direct {v2, v3}, Lcom/evernote/ui/vk;-><init>(Lcom/evernote/ui/ShareWithFacebook;)V

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b;->a(Landroid/app/Activity;Lcom/b/a/d;)V

    goto :goto_1

    .line 137
    :cond_3
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Couldn\'t get info to post to facebook, exiting"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0703a9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook$1;->c:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/ShareWithFacebook$1;->onPostExecute(Landroid/os/Bundle;)V

    return-void
.end method
