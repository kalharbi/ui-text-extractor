.class final Lcom/evernote/ui/gs;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3561
    iput-object p1, p0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/gs;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/gs;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/evernote/ui/gs;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 3564
    .line 3567
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/gs;->a:Z

    if-eqz v0, :cond_1

    .line 3568
    iget-object v0, p0, Lcom/evernote/ui/gs;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/gs;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/y;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3573
    :goto_0
    if-nez v2, :cond_0

    .line 3574
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setNotebookName:notebook name is null guid = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/gs;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isLinked = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/evernote/ui/gs;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 3575
    iget-object v0, p0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/gt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gt;-><init>(Lcom/evernote/ui/gs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3588
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3626
    :goto_1
    return-void

    .line 3570
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/gs;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/gs;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/bh;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 3583
    :catch_0
    move-exception v0

    .line 3584
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setNotebookName()::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3593
    :cond_2
    const/4 v5, 0x0

    .line 3596
    :try_start_2
    iget-boolean v0, p0, Lcom/evernote/ui/gs;->a:Z

    if-eqz v0, :cond_3

    .line 3597
    sget-object v3, Lcom/evernote/ui/helper/bm;->a:Lcom/evernote/ui/helper/bm;

    .line 3598
    iget-object v0, p0, Lcom/evernote/ui/gs;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/gs;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/ac;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    .line 3607
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gs;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 3611
    iget-object v0, p0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/evernote/ui/gu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/gu;-><init>(Lcom/evernote/ui/gs;Ljava/lang/String;Lcom/evernote/ui/helper/bm;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3600
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/evernote/ui/gs;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/gs;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/bh;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/ui/helper/bm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    goto :goto_2

    .line 3602
    :catch_1
    move-exception v0

    .line 3603
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "setNotebookName()::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
