.class Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;
.super Landroid/os/AsyncTask;
.source "PhotoViewAdapter.java"


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/evernote/smart/noteworthy/PhotoGroup;


# direct methods
.method public constructor <init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;Landroid/widget/TextView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->b:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/h;

    .line 138
    iget-object v0, v0, Lcom/evernote/smart/noteworthy/h;->h:Lcom/evernote/smart/noteworthy/SmartGroup;

    check-cast v0, Lcom/evernote/smart/noteworthy/PhotoGroup;

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->c:Lcom/evernote/smart/noteworthy/PhotoGroup;

    .line 139
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->c:Lcom/evernote/smart/noteworthy/PhotoGroup;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->cancel(Z)Z

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 132
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->c:Lcom/evernote/smart/noteworthy/PhotoGroup;

    invoke-virtual {v0}, Lcom/evernote/smart/noteworthy/PhotoGroup;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/h;

    .line 152
    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->c:Lcom/evernote/smart/noteworthy/PhotoGroup;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/h;->h:Lcom/evernote/smart/noteworthy/SmartGroup;

    check-cast v0, Lcom/evernote/smart/noteworthy/PhotoGroup;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->c:Lcom/evernote/smart/noteworthy/PhotoGroup;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/PhotoGroup;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->c:Lcom/evernote/smart/noteworthy/PhotoGroup;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/PhotoGroup;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 160
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method
