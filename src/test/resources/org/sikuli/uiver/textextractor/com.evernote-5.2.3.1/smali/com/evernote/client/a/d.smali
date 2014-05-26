.class final Lcom/evernote/client/a/d;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/evernote/client/a/l;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/evernote/client/a;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/evernote/client/a/b;


# direct methods
.method constructor <init>(Lcom/evernote/client/a/b;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Lcom/evernote/client/a;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/evernote/client/a/d;->g:Lcom/evernote/client/a/b;

    iput-object p2, p0, Lcom/evernote/client/a/d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/evernote/client/a/d;->b:J

    iput-object p5, p0, Lcom/evernote/client/a/d;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/evernote/client/a/d;->d:Landroid/net/Uri;

    iput-object p7, p0, Lcom/evernote/client/a/d;->e:Lcom/evernote/client/a;

    iput-object p8, p0, Lcom/evernote/client/a/d;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 387
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 389
    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/a/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/client/a/d;->d:Landroid/net/Uri;

    iget-object v1, p0, Lcom/evernote/client/a/d;->e:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->a()Lcom/evernote/provider/b;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/client/a/d;->f:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-static {}, Lcom/evernote/client/a/b;->c()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "downloadNote:async download exception:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
