.class final Lcom/evernote/ui/helper/eh;
.super Ljava/lang/Object;
.source "SyncNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/evernote/ui/helper/SyncNotification;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/SyncNotification;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/evernote/ui/helper/eh;->c:Lcom/evernote/ui/helper/SyncNotification;

    iput-object p2, p0, Lcom/evernote/ui/helper/eh;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    invoke-static {}, Lcom/evernote/ui/helper/SyncNotification;->a()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "::::::::SyncNotification::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/ui/helper/eh;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::::::::::::::::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, Lcom/evernote/ui/helper/eh;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 37
    iget-object v4, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    const-class v5, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    iget-object v4, p0, Lcom/evernote/ui/helper/eh;->a:Landroid/content/Intent;

    const-string v5, "user_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 42
    const-string v5, "com.evernote.action.SYNC_STARTED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    const-string v1, "com.evernote.action.STOP_SEARCH_INDEXING"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 96
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/helper/eh;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    :goto_1
    return-void

    .line 49
    :cond_2
    const-string v5, "com.evernote.action.SYNC_DONE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.evernote.action.SYNC_ERROR"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 51
    const-string v2, "com.evernote.action.START_SEARCH_INDEXING"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "EXTRA_DELAY"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "EXTRA_FORCED_RUN"

    iget-object v5, p0, Lcom/evernote/ui/helper/eh;->a:Landroid/content/Intent;

    const-string v6, "EXTRA_SYNC_OFFLINE_SEARCHABLE_CHANGES"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 58
    :cond_4
    const-string v3, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 60
    iget-object v1, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Z)V

    .line 63
    iget-object v1, p0, Lcom/evernote/ui/helper/eh;->a:Landroid/content/Intent;

    const-string v2, "note_guid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/evernote/ui/helper/eh;->a:Landroid/content/Intent;

    const-string v3, "note_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 68
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 69
    iget-object v2, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/evernote/a/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_5
    if-ne v2, v0, :cond_6

    .line 71
    iget-object v2, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/evernote/a/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 73
    iget-object v2, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/evernote/a/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_7
    const-string v3, "com.evernote.action.SDCARD_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 79
    invoke-static {}, Lcom/evernote/ui/helper/SyncNotification;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "++++++++++++++++++++++++++++++++++++++++++++++++++SDCARD_CHANGED"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    const-string v2, "com.evernote.action.SDCARD_CHANGED"

    invoke-static {v0, v4, v2, v6}, Lcom/evernote/ui/SDCardChangedActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 81
    :cond_8
    const-string v3, "com.evernote.action.DB_READ_ONLY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 82
    invoke-static {}, Lcom/evernote/ui/helper/SyncNotification;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "++++++++++++++++++++++++++++++++++++++++++++++++++DB_READ_ONLY"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    const-string v2, "com.evernote.action.DB_READ_ONLY"

    invoke-static {v0, v4, v2, v6}, Lcom/evernote/ui/SDCardChangedActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 84
    :cond_9
    const-string v3, "com.evernote.action.DB_OPEN_CREATION_FAILED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 85
    invoke-static {}, Lcom/evernote/ui/helper/SyncNotification;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "++++++++++++++++++++++++++++++++++++++++++++++++++DB_OPEN_CREATION_FAILED"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    const-string v2, "com.evernote.action.DB_OPEN_CREATION_FAILED"

    iget-object v3, p0, Lcom/evernote/ui/helper/eh;->a:Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v2, v3}, Lcom/evernote/ui/SDCardChangedActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 89
    :cond_a
    const-string v3, "com.evernote.action.DB_CORRUPTED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Lcom/evernote/ui/helper/SyncNotification;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "++++++++++++++++++++++++++++++++++++++++++++++++++DB_CORRUPTED"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/evernote/ui/helper/eh;->b:Landroid/content/Context;

    const-string v2, "com.evernote.action.DB_CORRUPTED"

    invoke-static {v0, v4, v2, v6}, Lcom/evernote/ui/SDCardChangedActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
