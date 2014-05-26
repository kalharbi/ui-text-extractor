.class final Lcom/evernote/ui/tu;
.super Ljava/lang/Object;
.source "QuickSaveFragment.java"

# interfaces
.implements Lcom/evernote/note/composer/g;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/evernote/ui/QuickSaveFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/QuickSaveFragment;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iput-object p2, p0, Lcom/evernote/ui/tu;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    const-string v0, ""

    .line 345
    :cond_0
    invoke-static {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/note/composer/p;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 355
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aL:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-boolean v1, v1, Lcom/evernote/ui/QuickSaveFragment;->aS:Z

    invoke-virtual {p1, v0, v1}, Lcom/evernote/note/composer/p;->a(Ljava/lang/String;Z)V

    .line 357
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "SOURCE_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "SOURCE_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/evernote/note/composer/p;->n:Ljava/lang/String;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "AUTHOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "AUTHOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->a(Ljava/lang/String;)V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "SOURCE_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aN:Ljava/lang/String;

    iput-object v0, p1, Lcom/evernote/note/composer/p;->m:Ljava/lang/String;

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/evernote/note/composer/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aG:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aG:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->a(Ljava/util/Date;)V

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aH:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 375
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aH:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->b(Ljava/util/Date;)V

    .line 377
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aF:Ljava/util/Date;

    if-eqz v0, :cond_6

    .line 378
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aF:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->c(Ljava/util/Date;)V

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "CONTENT_CLASS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "CONTENT_CLASS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    .line 385
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "LATITUDE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 386
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "LATITUDE"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v2, "LONGITUDE"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/note/composer/p;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "NOTEAPPDATA_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "NOTEAPPDATA_VALUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 392
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "NOTEAPPDATA_VALUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v2, "NOTEAPPDATA_KEY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 396
    iget-object v2, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 397
    iget-object v2, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 398
    iget-object v0, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    .line 401
    :cond_9
    iget-object v2, p1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    if-nez v2, :cond_a

    .line 402
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    .line 404
    :cond_a
    iget-object v2, p1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-static {}, Lcom/evernote/ui/QuickSaveFragment;->aB()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "note app data is set="

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 408
    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 300
    invoke-static {}, Lcom/evernote/ui/QuickSaveFragment;->aB()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Quick_send::onSavemActivity.finish()::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    invoke-static {v0}, Lcom/evernote/ui/QuickSaveFragment;->b(Lcom/evernote/ui/QuickSaveFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/tv;

    invoke-direct {v1, p0, p1, p2}, Lcom/evernote/ui/tv;-><init>(Lcom/evernote/ui/tu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v1, p0, Lcom/evernote/ui/tu;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/QuickSaveFragment;->j(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/evernote/note/composer/p;)V
    .locals 0
    .parameter

    .prologue
    .line 419
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "TAG_NAME_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/evernote/ui/tu;->b:Landroid/content/Intent;

    const-string v1, "TAG_NAME_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x2

    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, p0, Lcom/evernote/ui/tu;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/evernote/ui/QuickSaveFragment;->c(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
