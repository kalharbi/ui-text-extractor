.class final Lcom/evernote/ui/wo;
.super Ljava/lang/Object;
.source "SmartNotebookSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 621
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    const-class v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;

    monitor-enter v1

    .line 626
    :try_start_1
    invoke-static {}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c()Z

    .line 627
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 628
    :catch_0
    move-exception v0

    .line 623
    :try_start_2
    invoke-static {}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->b()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "smart tags:error in initializing smartTag cache"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 625
    const-class v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;

    monitor-enter v1

    .line 626
    :try_start_3
    invoke-static {}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c()Z

    .line 627
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 628
    :catchall_2
    move-exception v0

    const-class v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;

    monitor-enter v1

    .line 626
    :try_start_4
    invoke-static {}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c()Z

    .line 627
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
