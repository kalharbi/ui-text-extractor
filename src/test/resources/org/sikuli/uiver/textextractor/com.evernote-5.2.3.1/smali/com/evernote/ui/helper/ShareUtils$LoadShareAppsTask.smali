.class final Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;
.super Landroid/os/AsyncTask;
.source "ShareUtils.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ShareUtils;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/helper/ShareUtils;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/helper/ShareUtils;Lcom/evernote/ui/helper/do;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;-><init>(Lcom/evernote/ui/helper/ShareUtils;)V

    return-void
.end method


# virtual methods
.method public final varargs doInBackground([Ljava/lang/Void;)Lcom/evernote/ui/helper/dp;
    .locals 8
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    iget-object v0, v0, Lcom/evernote/ui/helper/ShareUtils;->d:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    iget-object v1, v1, Lcom/evernote/ui/helper/ShareUtils;->g:Landroid/content/Intent;

    const/high16 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 168
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    iget-object v0, v0, Lcom/evernote/ui/helper/ShareUtils;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {}, Lcom/evernote/ui/helper/ShareUtils;->d()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Matches for share intent"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 173
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    iget-boolean v0, v0, Lcom/evernote/ui/helper/ShareUtils;->j:Z

    if-eqz v0, :cond_2

    .line 174
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 176
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 178
    :goto_1
    invoke-static {}, Lcom/evernote/ui/helper/ShareUtils;->d()Lorg/a/a/k;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    iget-object v7, v7, Lcom/evernote/ui/helper/ShareUtils;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " package: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/evernote/ui/helper/ShareUtils;->d()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Removing Evernote from list"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_2
    invoke-static {}, Lcom/evernote/ui/helper/ShareUtils;->d()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "List to show"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 191
    invoke-static {}, Lcom/evernote/ui/helper/ShareUtils;->d()Lorg/a/a/k;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    iget-object v4, v4, Lcom/evernote/ui/helper/ShareUtils;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 195
    :cond_3
    new-instance v0, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v1, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    iget-object v1, v1, Lcom/evernote/ui/helper/ShareUtils;->d:Landroid/content/pm/PackageManager;

    invoke-direct {v0, v1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 201
    :cond_4
    new-instance v0, Lcom/evernote/ui/helper/dp;

    iget-object v2, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    iget-object v3, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    iget-object v3, v3, Lcom/evernote/ui/helper/ShareUtils;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v3, v1}, Lcom/evernote/ui/helper/dp;-><init>(Lcom/evernote/ui/helper/ShareUtils;Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 157
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->doInBackground([Ljava/lang/Void;)Lcom/evernote/ui/helper/dp;

    move-result-object v0

    return-object v0
.end method

.method public final onPostExecute(Lcom/evernote/ui/helper/dp;)V
    .locals 2
    .parameter

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    iget-object v0, v0, Lcom/evernote/ui/helper/ShareUtils;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ShareUtils;->a()V

    .line 211
    if-eqz p1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    iput-object p1, v0, Lcom/evernote/ui/helper/ShareUtils;->e:Lcom/evernote/ui/helper/dp;

    .line 213
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    iget-object v1, v1, Lcom/evernote/ui/helper/ShareUtils;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070258

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->a:Lcom/evernote/ui/helper/ShareUtils;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ShareUtils;->c()V

    goto :goto_0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    check-cast p1, Lcom/evernote/ui/helper/dp;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->onPostExecute(Lcom/evernote/ui/helper/dp;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
