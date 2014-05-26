.class final Lcom/evernote/note/composer/w;
.super Ljava/lang/Object;
.source "QuickReminderActivity.java"

# interfaces
.implements Lcom/evernote/asynctask/a;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/QuickReminderActivity;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/QuickReminderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-virtual {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->f(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const v9, 0x7f0704f6

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-virtual {v1}, Lcom/evernote/note/composer/QuickReminderActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "QuickReminderActivity:Activity has finished before nb aync task"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    if-eqz p1, :cond_2

    .line 196
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "QuickReminderActivity:NotebookAsyncTask:result exception occurred in getPersonalNotebookMap"

    invoke-virtual {v0, v1, p1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 197
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "QuickReminderActivity:NotebookAsyncTask:result"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 267
    iget-object v0, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-virtual {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 199
    :cond_2
    :try_start_1
    check-cast p2, Ljava/util/Map;

    .line 200
    iget-object v1, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v1}, Lcom/evernote/note/composer/QuickReminderActivity;->f(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 201
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    iget v2, v1, Lcom/evernote/client/a;->a:I

    if-nez v2, :cond_4

    .line 204
    :cond_3
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "QuickReminderActivity:User not signed in"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {v1}, Lcom/evernote/client/a;->ab()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 210
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 213
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    if-nez v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 219
    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0, v7}, Lcom/evernote/note/composer/QuickReminderActivity;->a(Lcom/evernote/note/composer/QuickReminderActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 227
    iget-object v0, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0, v6}, Lcom/evernote/note/composer/QuickReminderActivity;->b(Lcom/evernote/note/composer/QuickReminderActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 228
    iget-object v0, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->g(Lcom/evernote/note/composer/QuickReminderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->h(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->g(Lcom/evernote/note/composer/QuickReminderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->h(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->h(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/evernote/note/composer/x;

    invoke-direct {v1, p0}, Lcom/evernote/note/composer/x;-><init>(Lcom/evernote/note/composer/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
