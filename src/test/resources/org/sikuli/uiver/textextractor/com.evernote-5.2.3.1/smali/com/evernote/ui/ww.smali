.class final Lcom/evernote/ui/ww;
.super Ljava/lang/Object;
.source "SyncPreferenceActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SyncPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SyncPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/evernote/ui/ww;->a:Lcom/evernote/ui/SyncPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    const-string v0, "auto_sync"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ww;->a:Lcom/evernote/ui/SyncPreferenceActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/SyncPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/util/ossupport/z;->d(Landroid/content/Context;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/ww;->a:Lcom/evernote/ui/SyncPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/SyncPreferenceActivity;->a(Lcom/evernote/ui/SyncPreferenceActivity;)V

    .line 73
    :cond_0
    :goto_1
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ww;->a:Lcom/evernote/ui/SyncPreferenceActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/SyncPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/util/ossupport/z;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "sync_interval"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ww;->a:Lcom/evernote/ui/SyncPreferenceActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/SyncPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/util/ossupport/z;->g(Landroid/content/Context;)V

    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "SYNC_STATUS_PROGRESS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SYNC_STATUS_MSG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/ww;->a:Lcom/evernote/ui/SyncPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/SyncPreferenceActivity;->a(Lcom/evernote/ui/SyncPreferenceActivity;)V

    goto :goto_1
.end method
