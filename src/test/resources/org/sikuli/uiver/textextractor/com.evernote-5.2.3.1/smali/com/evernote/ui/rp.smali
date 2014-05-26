.class final Lcom/evernote/ui/rp;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1744
    iput-object p1, p0, Lcom/evernote/ui/rp;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 1748
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 1750
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1751
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1752
    iget-object v3, p0, Lcom/evernote/ui/rp;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v3, v3, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    instance-of v3, v3, Lcom/evernote/ui/helper/f;

    if-eqz v3, :cond_0

    .line 1753
    const-string v3, "sync_mode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1754
    sget-object v3, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const-string v4, "guid=?"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/evernote/ui/rp;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v6, v6, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    iget-object v6, v6, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1762
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1763
    const-class v2, Lcom/evernote/client/SyncService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1764
    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1765
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1766
    iget-object v0, p0, Lcom/evernote/ui/rp;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1768
    return-void

    .line 1757
    :cond_0
    const-string v3, "offline"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1758
    sget-object v3, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const-string v4, "guid=?"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/evernote/ui/rp;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v6, v6, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    iget-object v6, v6, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
