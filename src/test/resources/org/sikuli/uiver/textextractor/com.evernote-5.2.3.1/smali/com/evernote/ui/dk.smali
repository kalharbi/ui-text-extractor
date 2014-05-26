.class final Lcom/evernote/ui/dk;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 839
    iput-object p1, p0, Lcom/evernote/ui/dk;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 842
    .line 846
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/dk;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/ab;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 848
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    .line 854
    :goto_0
    if-eqz v1, :cond_0

    .line 855
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 858
    :cond_0
    if-nez v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/evernote/ui/dk;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->c(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/dl;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dl;-><init>(Lcom/evernote/ui/dk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 869
    :cond_1
    :goto_1
    return-void

    .line 851
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 852
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/evernote/ui/EvernotePreferenceActivity;->a()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initHistoryPref::error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 854
    if-eqz v1, :cond_1

    .line 855
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 859
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 855
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 858
    :cond_2
    throw v0

    .line 859
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 851
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_0
.end method
