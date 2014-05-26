.class final Lcom/evernote/provider/m;
.super Ljava/lang/Object;
.source "EvernoteProvider.java"

# interfaces
.implements Lcom/evernote/client/a/l;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/evernote/provider/EvernoteProvider;


# direct methods
.method constructor <init>(Lcom/evernote/provider/EvernoteProvider;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5322
    iput-object p1, p0, Lcom/evernote/provider/m;->e:Lcom/evernote/provider/EvernoteProvider;

    iput-object p2, p0, Lcom/evernote/provider/m;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/evernote/provider/m;->b:J

    iput-object p5, p0, Lcom/evernote/provider/m;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/evernote/provider/m;->d:Landroid/net/Uri;

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
    .line 5325
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5327
    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    .line 5330
    :try_start_0
    iget-object v0, p0, Lcom/evernote/provider/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/provider/m;->d:Landroid/net/Uri;

    iget-object v1, p0, Lcom/evernote/provider/m;->e:Lcom/evernote/provider/EvernoteProvider;

    invoke-static {v1}, Lcom/evernote/provider/EvernoteProvider;->a(Lcom/evernote/provider/EvernoteProvider;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/provider/m;->e:Lcom/evernote/provider/EvernoteProvider;

    invoke-virtual {v2}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5338
    :cond_0
    :goto_0
    return-void

    .line 5335
    :catch_0
    move-exception v0

    .line 5336
    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->c()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "async download exception:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
