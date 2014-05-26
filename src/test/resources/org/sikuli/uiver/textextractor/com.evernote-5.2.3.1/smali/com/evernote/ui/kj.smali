.class final Lcom/evernote/ui/kj;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;ILjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1279
    iput-object p1, p0, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    iput p2, p0, Lcom/evernote/ui/kj;->a:I

    iput-object p3, p0, Lcom/evernote/ui/kj;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/evernote/ui/kj;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 1282
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1283
    const-string v1, "are_subscription_settings_dirty"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1284
    const-string v1, "subscription_settings"

    iget v2, p0, Lcom/evernote/ui/kj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1286
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const-string v3, "guid= ? AND subscription_settings != ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/ui/kj;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/evernote/ui/kj;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1291
    iget-object v0, p0, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/kk;

    invoke-direct {v1, p0}, Lcom/evernote/ui/kk;-><init>(Lcom/evernote/ui/kj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1320
    :goto_0
    return-void

    .line 1317
    :catch_0
    move-exception v0

    .line 1318
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "unable to update reminder subscription: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
