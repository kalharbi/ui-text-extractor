.class Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;
.super Landroid/os/AsyncTask;
.source "BaseAuthFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/BaseAuthFragment;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public varargs constructor <init>(Lcom/evernote/ui/landing/BaseAuthFragment;[Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 149
    iput-object p1, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->a:Lcom/evernote/ui/landing/BaseAuthFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 147
    iput v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->c:I

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->b:Ljava/util/List;

    .line 152
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 153
    iget-object v3, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 145
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->doInBackground([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/util/List;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    array-length v4, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->a:Lcom/evernote/ui/landing/BaseAuthFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/BaseAuthFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->a:Lcom/evernote/ui/landing/BaseAuthFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->a:Lcom/evernote/ui/landing/BaseAuthFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x7f02025c

    if-ne v0, v7, :cond_2

    .line 173
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->a:Lcom/evernote/ui/landing/BaseAuthFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    instance-of v0, v0, Lcom/evernote/ui/landing/LandingActivity;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->a:Lcom/evernote/ui/landing/BaseAuthFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/LandingActivity;

    iput-object v6, v0, Lcom/evernote/ui/landing/LandingActivity;->n:Landroid/graphics/drawable/Drawable;

    .line 178
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-static {}, Lcom/evernote/ui/landing/BaseAuthFragment;->Q()Lorg/a/a/k;

    move-result-object v5

    const-string v6, "DrawableWorkerTask doInBackground Out of memory error"

    invoke-virtual {v5, v6, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 184
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-static {}, Lcom/evernote/ui/landing/BaseAuthFragment;->Q()Lorg/a/a/k;

    move-result-object v5

    const-string v6, "DrawableWorkerTask doInBackground error"

    invoke-virtual {v5, v6, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_3
    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 197
    iget-object v1, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->a:Lcom/evernote/ui/landing/BaseAuthFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/landing/BaseAuthFragment;->q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->a:Lcom/evernote/ui/landing/BaseAuthFragment;

    iget-object v1, v1, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 200
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 201
    if-eqz v2, :cond_0

    .line 202
    iget-object v3, p0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 203
    if-eqz v1, :cond_0

    .line 204
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 205
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    invoke-static {}, Lcom/evernote/ui/landing/BaseAuthFragment;->Q()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "DrawableWorkerTask onPostExecute error: "

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 208
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 218
    :cond_2
    return-void
.end method
