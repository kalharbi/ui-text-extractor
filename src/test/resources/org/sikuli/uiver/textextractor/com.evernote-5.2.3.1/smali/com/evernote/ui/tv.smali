.class final Lcom/evernote/ui/tv;
.super Ljava/lang/Object;
.source "QuickSaveFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/tu;


# direct methods
.method constructor <init>(Lcom/evernote/ui/tu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/evernote/ui/tv;->c:Lcom/evernote/ui/tu;

    iput-object p2, p0, Lcom/evernote/ui/tv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/tv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Lcom/evernote/ui/tv;->c:Lcom/evernote/ui/tu;

    iget-object v0, v0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/QuickSaveFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/evernote/ui/tv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/evernote/ui/tv;->c:Lcom/evernote/ui/tu;

    iget-object v0, v0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->a(Landroid/content/Context;)V

    .line 307
    iget-object v0, p0, Lcom/evernote/ui/tv;->c:Lcom/evernote/ui/tu;

    iget-object v0, v0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    invoke-static {v0}, Lcom/evernote/ui/QuickSaveFragment;->a(Lcom/evernote/ui/QuickSaveFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/evernote/ui/tv;->c:Lcom/evernote/ui/tu;

    iget-object v0, v0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070285

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 311
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    const-string v1, "note_guid"

    iget-object v2, p0, Lcom/evernote/ui/tv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v1, "NOTEAPPDATA_VALUE"

    iget-object v2, p0, Lcom/evernote/ui/tv;->c:Lcom/evernote/ui/tu;

    iget-object v2, v2, Lcom/evernote/ui/tu;->a:Landroid/os/Bundle;

    const-string v3, "NOTEAPPDATA_VALUE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-static {}, Lcom/evernote/ui/QuickSaveFragment;->aB()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Quick send save successful"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 316
    iget-object v1, p0, Lcom/evernote/ui/tv;->c:Lcom/evernote/ui/tu;

    iget-object v1, v1, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v1, v1, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/tv;->c:Lcom/evernote/ui/tu;

    iget-object v0, v0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v1, v0, Lcom/evernote/ui/QuickSaveFragment;->bk:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/tv;->c:Lcom/evernote/ui/tu;

    iget-object v0, v0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/evernote/ui/QuickSaveFragment;->aQ:Lcom/evernote/note/composer/d;

    .line 324
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iget-object v0, p0, Lcom/evernote/ui/tv;->c:Lcom/evernote/ui/tu;

    iget-object v0, v0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    .line 327
    :cond_1
    return-void

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/tv;->c:Lcom/evernote/ui/tu;

    iget-object v0, v0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702c4

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 319
    invoke-static {}, Lcom/evernote/ui/QuickSaveFragment;->aB()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Quick send save failed with error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/tv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/evernote/ui/tv;->c:Lcom/evernote/ui/tu;

    iget-object v0, v0, Lcom/evernote/ui/tu;->c:Lcom/evernote/ui/QuickSaveFragment;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/QuickSaveFragment;->k(I)V

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
