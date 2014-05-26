.class Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;
.super Landroid/os/AsyncTask;
.source "NoteShareSettingsFragment.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/evernote/ui/NoteShareSettingsFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/NoteShareSettingsFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/NoteShareSettingsFragment;Lcom/evernote/ui/mt;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;-><init>(Lcom/evernote/ui/NoteShareSettingsFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 286
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 9
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->l(Lcom/evernote/ui/NoteShareSettingsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->a:Ljava/util/ArrayList;

    const-string v1, "com.facebook.katana"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->n(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->m(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 297
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->o(Lcom/evernote/ui/NoteShareSettingsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Matches for share intent"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 300
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 301
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 304
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 306
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_5

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 307
    :goto_1
    iget-object v6, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v6}, Lcom/evernote/ui/NoteShareSettingsFragment;->o(Lcom/evernote/ui/NoteShareSettingsFragment;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 308
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v8}, Lcom/evernote/ui/NoteShareSettingsFragment;->n(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " package: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 310
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 311
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->o(Lcom/evernote/ui/NoteShareSettingsFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Removing Evernote from list"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 314
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 306
    :cond_5
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 315
    :cond_6
    iget-object v6, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 316
    iget-object v6, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v6}, Lcom/evernote/ui/NoteShareSettingsFragment;->o(Lcom/evernote/ui/NoteShareSettingsFragment;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 317
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Moving "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " to bottom of list"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 319
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 320
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->o(Lcom/evernote/ui/NoteShareSettingsFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 324
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "List to show"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 325
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 326
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->N()Lorg/a/a/k;

    move-result-object v3

    iget-object v5, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v5}, Lcom/evernote/ui/NoteShareSettingsFragment;->n(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 330
    :cond_9
    new-instance v0, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->n(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 334
    new-instance v3, Lcom/evernote/ui/mw;

    iget-object v5, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v5}, Lcom/evernote/ui/NoteShareSettingsFragment;->n(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v6}, Lcom/evernote/ui/NoteShareSettingsFragment;->n(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6, v7}, Lcom/evernote/ui/mw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 340
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 341
    new-instance v3, Lcom/evernote/ui/mw;

    iget-object v4, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v4}, Lcom/evernote/ui/NoteShareSettingsFragment;->n(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v5}, Lcom/evernote/ui/NoteShareSettingsFragment;->n(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/evernote/ui/mw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 347
    :cond_b
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 286
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/ArrayList;)V
    .locals 5
    .parameter

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->p(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->p(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    if-eqz p1, :cond_2

    .line 361
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    new-instance v2, Lcom/evernote/ui/mu;

    iget-object v3, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v4, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v4, v4, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v3, v4, v1}, Lcom/evernote/ui/mu;-><init>(Lcom/evernote/ui/NoteShareSettingsFragment;Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/NoteShareSettingsFragment;Lcom/evernote/ui/mu;)Lcom/evernote/ui/mu;

    .line 364
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->q(Lcom/evernote/ui/NoteShareSettingsFragment;)V

    goto :goto_0

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->b:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->p(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method
