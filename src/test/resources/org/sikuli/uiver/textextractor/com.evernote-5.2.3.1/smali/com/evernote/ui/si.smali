.class final Lcom/evernote/ui/si;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic b:I

.field final synthetic c:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;Landroid/widget/RadioGroup;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 495
    iput-object p1, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iput-object p2, p0, Lcom/evernote/ui/si;->a:Landroid/widget/RadioGroup;

    iput p3, p0, Lcom/evernote/ui/si;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x2a

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 500
    iget-object v3, p0, Lcom/evernote/ui/si;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    .line 501
    iget v4, p0, Lcom/evernote/ui/si;->b:I

    if-eq v4, v3, :cond_2

    .line 503
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 523
    :goto_0
    iget-object v3, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v3, v3, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget v3, v3, Lcom/evernote/ui/helper/aa;->d:I

    .line 525
    iget-object v4, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v4, v4, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iput v0, v4, Lcom/evernote/ui/helper/aa;->d:I

    .line 527
    iget-object v4, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v4, v4, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v5, "ContextMenu"

    const-string v6, "NotebookFragment"

    const-string v7, "setSyncMode"

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    iget-object v4, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iget-boolean v4, v4, Lcom/evernote/ui/NotebookFragment;->aH:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    if-ne v3, v1, :cond_1

    :cond_0
    if-eq v3, v0, :cond_1

    .line 531
    iget-object v1, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v4, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iget v4, v4, Lcom/evernote/ui/NotebookFragment;->bd:I

    iget-object v5, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iget v5, v5, Lcom/evernote/ui/NotebookFragment;->be:I

    invoke-virtual {v1, v4, v5, v2}, Lcom/evernote/ui/NotebookFragment;->a(IIZ)V

    .line 534
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 535
    const-string v2, "sync_mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const-string v4, "guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v7, v7, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget-object v7, v7, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 547
    iget-object v0, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 549
    iget-object v0, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 558
    :goto_2
    return-void

    .line 505
    :sswitch_0
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v0

    const-string v3, "Don\'t Sync Chosen"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 507
    goto :goto_0

    .line 509
    :sswitch_1
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v3

    const-string v4, "Sync Chosen"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 513
    :sswitch_2
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v0

    const-string v3, "Offline Chosen"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 516
    iget-object v0, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    goto :goto_2

    .line 519
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    iget-object v1, p0, Lcom/evernote/ui/si;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iput v3, v1, Lcom/evernote/ui/helper/aa;->d:I

    .line 552
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error when updating linked notebook: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 503
    :sswitch_data_0
    .sparse-switch
        0x7f090023 -> :sswitch_1
        0x7f0902c7 -> :sswitch_0
        0x7f0902c8 -> :sswitch_2
    .end sparse-switch
.end method
