.class final Lcom/evernote/ui/tl;
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
    .line 440
    iput-object p1, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iput-object p2, p0, Lcom/evernote/ui/tl;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/evernote/ui/tl;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/evernote/ui/tl;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    const-string v0, ""

    .line 490
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

    .line 500
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aL:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-boolean v1, v1, Lcom/evernote/ui/QuickSaveFragment;->aS:Z

    invoke-virtual {p1, v0, v1}, Lcom/evernote/note/composer/p;->a(Ljava/lang/String;Z)V

    .line 501
    iget-object v0, p0, Lcom/evernote/ui/tl;->b:Landroid/content/Intent;

    const-string v1, "SOURCE_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/evernote/note/composer/p;->n:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/evernote/ui/tl;->b:Landroid/content/Intent;

    const-string v1, "AUTHOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->a(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aN:Ljava/lang/String;

    iput-object v0, p1, Lcom/evernote/note/composer/p;->m:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    invoke-static {v1}, Lcom/evernote/ui/QuickSaveFragment;->c(Lcom/evernote/ui/QuickSaveFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/evernote/note/composer/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aG:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aG:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->a(Ljava/util/Date;)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aH:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aH:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->b(Ljava/util/Date;)V

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aF:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->aF:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->c(Ljava/util/Date;)V

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/tl;->b:Landroid/content/Intent;

    const-string v1, "CONTENT_CLASS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/evernote/ui/tl;->b:Landroid/content/Intent;

    const-string v1, "LATITUDE"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, Lcom/evernote/ui/tl;->b:Landroid/content/Intent;

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

    .line 519
    iget-object v0, p0, Lcom/evernote/ui/tl;->b:Landroid/content/Intent;

    const-string v1, "NOTEAPPDATA_VALUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 520
    iget-object v0, p0, Lcom/evernote/ui/tl;->b:Landroid/content/Intent;

    const-string v2, "NOTEAPPDATA_KEY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 524
    iget-object v2, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 525
    iget-object v2, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 526
    iget-object v0, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    .line 530
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    .line 531
    iget-object v2, p1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-static {}, Lcom/evernote/ui/QuickSaveFragment;->aB()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "note app data is set="

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 535
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    invoke-static {v0}, Lcom/evernote/ui/QuickSaveFragment;->d(Lcom/evernote/ui/QuickSaveFragment;)Ljava/lang/String;

    .line 536
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 448
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

    .line 449
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    invoke-static {v0}, Lcom/evernote/ui/QuickSaveFragment;->b(Lcom/evernote/ui/QuickSaveFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/tm;

    invoke-direct {v1, p0, p1, p2}, Lcom/evernote/ui/tm;-><init>(Lcom/evernote/ui/tl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 477
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v1, p0, Lcom/evernote/ui/tl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/QuickSaveFragment;->j(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/evernote/note/composer/p;)V
    .locals 0
    .parameter

    .prologue
    .line 548
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/evernote/ui/tl;->b:Landroid/content/Intent;

    const-string v1, "TAG_NAME_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x2

    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, p0, Lcom/evernote/ui/tl;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/evernote/ui/QuickSaveFragment;->c(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
