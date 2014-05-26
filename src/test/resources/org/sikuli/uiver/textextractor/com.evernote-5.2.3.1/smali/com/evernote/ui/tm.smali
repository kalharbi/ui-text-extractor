.class final Lcom/evernote/ui/tm;
.super Ljava/lang/Object;
.source "QuickSaveFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/tl;


# direct methods
.method constructor <init>(Lcom/evernote/ui/tl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iput-object p2, p0, Lcom/evernote/ui/tm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/tm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 452
    iget-object v0, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v0, v0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/QuickSaveFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/evernote/ui/tm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v0, v0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->a(Landroid/content/Context;)V

    .line 455
    iget-object v0, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v0, v0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    invoke-static {v0}, Lcom/evernote/ui/QuickSaveFragment;->a(Lcom/evernote/ui/QuickSaveFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v1, v1, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v1, v1, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070286

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v4, v4, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v4, v4, Lcom/evernote/ui/QuickSaveFragment;->aM:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 461
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 462
    const-string v1, "note_guid"

    iget-object v2, p0, Lcom/evernote/ui/tm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    const-string v1, "NOTEAPPDATA_VALUE"

    iget-object v2, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v2, v2, Lcom/evernote/ui/tl;->a:Landroid/os/Bundle;

    const-string v3, "NOTEAPPDATA_VALUE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    iget-object v1, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v1, v1, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v1, v1, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v0, v0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v1, v0, Lcom/evernote/ui/QuickSaveFragment;->bk:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v0, v0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/evernote/ui/QuickSaveFragment;->aQ:Lcom/evernote/note/composer/d;

    .line 472
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    iget-object v0, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v0, v0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    .line 475
    :cond_1
    return-void

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v0, v0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v2, v2, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    const v3, 0x7f0702c4

    invoke-virtual {v2, v3}, Lcom/evernote/ui/QuickSaveFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/tm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 468
    iget-object v0, p0, Lcom/evernote/ui/tm;->c:Lcom/evernote/ui/tl;

    iget-object v0, v0, Lcom/evernote/ui/tl;->c:Lcom/evernote/ui/QuickSaveFragment;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/QuickSaveFragment;->k(I)V

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
