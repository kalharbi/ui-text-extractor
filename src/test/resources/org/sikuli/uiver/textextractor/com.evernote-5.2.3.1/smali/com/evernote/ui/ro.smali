.class final Lcom/evernote/ui/ro;
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
    .line 1712
    iput-object p1, p0, Lcom/evernote/ui/ro;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 1717
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1719
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1721
    iget-object v3, p0, Lcom/evernote/ui/ro;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v3, v3, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    instance-of v3, v3, Lcom/evernote/ui/helper/f;

    if-eqz v3, :cond_0

    .line 1722
    const-string v3, "sync_mode"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1723
    sget-object v3, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const-string v4, "guid=?"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/evernote/ui/ro;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v6, v6, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    iget-object v6, v6, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1732
    :goto_0
    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 1733
    iget-object v0, p0, Lcom/evernote/ui/ro;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1735
    return-void

    .line 1727
    :cond_0
    const-string v3, "offline"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1728
    sget-object v3, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const-string v4, "guid=?"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/evernote/ui/ro;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v6, v6, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    iget-object v6, v6, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
