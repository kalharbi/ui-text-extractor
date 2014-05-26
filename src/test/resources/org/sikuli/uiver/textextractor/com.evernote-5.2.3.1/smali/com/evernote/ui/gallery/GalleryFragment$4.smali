.class Lcom/evernote/ui/gallery/GalleryFragment$4;
.super Landroid/os/AsyncTask;
.source "GalleryFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/ao;

.field final synthetic b:Lcom/evernote/ui/gallery/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/GalleryFragment;Lcom/evernote/ui/gallery/ao;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    iput-object p2, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->a:Lcom/evernote/ui/gallery/ao;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1076
    .line 1077
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->a:Lcom/evernote/ui/gallery/ao;

    iget-object v0, v0, Lcom/evernote/ui/gallery/ao;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->a:Lcom/evernote/ui/gallery/ao;

    iget-object v0, v0, Lcom/evernote/ui/gallery/ao;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1082
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v2, v2, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->a:Lcom/evernote/ui/gallery/ao;

    iget-object v2, v2, Lcom/evernote/ui/gallery/ao;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->a:Lcom/evernote/ui/gallery/ao;

    iget-boolean v3, v3, Lcom/evernote/ui/gallery/ao;->c:Z

    iget-object v4, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v4, v4, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, v4, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/evernote/provider/EvernoteProvider;->b(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/evernote/util/ad;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1090
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1092
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1097
    :cond_0
    return-object v1

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-static {}, Lcom/evernote/ui/gallery/GalleryFragment;->as()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "exception during exporting resource,"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1066
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/gallery/GalleryFragment$4;->doInBackground([Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    .line 1143
    return-void
.end method

.method protected onPostExecute(Landroid/net/Uri;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1102
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    .line 1108
    if-eqz p1, :cond_4

    .line 1110
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->a:Lcom/evernote/ui/gallery/ao;

    iget-object v0, v0, Lcom/evernote/ui/gallery/ao;->d:Ljava/lang/String;

    .line 1112
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1114
    if-nez v0, :cond_2

    .line 1115
    const-string v0, "image/jpeg"

    .line 1117
    :cond_2
    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1120
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->a(Lcom/evernote/ui/gallery/GalleryFragment;)Lcom/evernote/ui/helper/ShareUtils;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v3}, Lcom/evernote/ui/helper/ShareUtils;->a(Landroid/content/Intent;Landroid/content/DialogInterface$OnCancelListener;Lcom/evernote/ui/helper/dt;)V

    goto :goto_0

    .line 1126
    :cond_3
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1135
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    .line 1136
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->a(Lcom/evernote/ui/gallery/GalleryFragment;)Lcom/evernote/ui/helper/ShareUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ShareUtils;->c()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1066
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/gallery/GalleryFragment$4;->onPostExecute(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1070
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1071
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment$4;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->O()V

    .line 1072
    return-void
.end method
