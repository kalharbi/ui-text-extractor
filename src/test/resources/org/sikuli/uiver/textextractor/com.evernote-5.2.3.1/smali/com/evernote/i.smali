.class final Lcom/evernote/i;
.super Ljava/lang/Thread;
.source "Evernote.java"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 597
    iput-object p1, p0, Lcom/evernote/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 599
    iget-object v0, p0, Lcom/evernote/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/evernote/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/util/ossupport/z;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Sync alarm Re-enabled"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 604
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Generic"

    const-string v3, "SyncService"

    const-string v4, "sync_alarm_reneabled"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AUTO_SYNC_STOPPED_DUE_TO_INACTIVITY"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 606
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lcom/evernote/util/ossupport/z;->a(Landroid/content/Context;Z)V

    .line 607
    iget-object v1, p0, Lcom/evernote/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 611
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 613
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_launch_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 616
    return-void
.end method
