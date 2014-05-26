.class final Lcom/evernote/ui/sq;
.super Ljava/lang/Object;
.source "NotebookShareSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/NotebookShareSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookShareSettingsActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/evernote/ui/sq;->b:Lcom/evernote/ui/NotebookShareSettingsActivity;

    iput-object p2, p0, Lcom/evernote/ui/sq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 390
    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/sq;->b:Lcom/evernote/ui/NotebookShareSettingsActivity;

    iget-object v4, p0, Lcom/evernote/ui/sq;->b:Lcom/evernote/ui/NotebookShareSettingsActivity;

    iget-object v4, v4, Lcom/evernote/ui/NotebookShareSettingsActivity;->E:Lcom/evernote/client/a;

    invoke-static {v0, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 398
    iget-object v4, p0, Lcom/evernote/ui/sq;->b:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-static {v4}, Lcom/evernote/ui/NotebookShareSettingsActivity;->e(Lcom/evernote/ui/NotebookShareSettingsActivity;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 399
    iget-object v4, p0, Lcom/evernote/ui/sq;->b:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v4}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/sq;->b:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-static {v5}, Lcom/evernote/ui/NotebookShareSettingsActivity;->f(Lcom/evernote/ui/NotebookShareSettingsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evernote/ui/helper/y;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/client/w;

    move-result-object v7

    .line 400
    check-cast v0, Lcom/evernote/client/t;

    iget-object v4, p0, Lcom/evernote/ui/sq;->b:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v4}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v7, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v0, v4, v5}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v6

    .line 402
    iget-object v0, v7, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v0}, Lcom/evernote/d/d/g;->c()Ljava/lang/String;

    move-result-object v5

    .line 403
    iget-object v0, v7, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v0}, Lcom/evernote/d/d/g;->d()Ljava/lang/String;

    move-result-object v4

    .line 404
    iget-object v0, v7, Lcom/evernote/client/w;->d:Ljava/lang/String;

    .line 408
    :goto_0
    invoke-virtual {v6, v5, v0, v4}, Lcom/evernote/client/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/evernote/d/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 419
    :goto_1
    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 422
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/sq;->b:Lcom/evernote/ui/NotebookShareSettingsActivity;

    new-instance v2, Lcom/evernote/ui/sr;

    invoke-direct {v2, p0, v0, v3}, Lcom/evernote/ui/sr;-><init>(Lcom/evernote/ui/sq;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/NotebookShareSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 437
    return-void

    .line 406
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/evernote/ui/sq;->a:Ljava/lang/String;
    :try_end_1
    .catch Lcom/evernote/d/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v5, v3

    move-object v6, v0

    move-object v0, v4

    move-object v4, v3

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    move v0, v2

    .line 417
    goto :goto_1

    .line 412
    :catch_1
    move-exception v0

    move v0, v2

    .line 417
    goto :goto_1

    .line 414
    :catch_2
    move-exception v0

    move v0, v2

    .line 417
    goto :goto_1

    .line 416
    :catch_3
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 419
    goto :goto_2
.end method
