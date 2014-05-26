.class public Lcom/evernote/client/a/i;
.super Ljava/lang/Object;
.source "HttpConnectionManager.java"

# interfaces
.implements Lcom/evernote/client/a/j;


# static fields
.field private static final b:Lorg/a/a/k;


# instance fields
.field protected a:Lcom/evernote/client/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/evernote/client/a/i;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/a/i;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/evernote/client/a/b;->a()Lcom/evernote/client/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/a/i;->a:Lcom/evernote/client/a/k;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/client/a/a;)J
    .locals 11
    .parameter

    .prologue
    .line 50
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lcom/evernote/client/a/a;->d:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v7

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 54
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v1, p1, Lcom/evernote/client/a/a;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p1, Lcom/evernote/client/a/a;->i:Ljava/util/HashMap;

    const-string v10, "is_linked"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 63
    :cond_0
    iget-object v1, p1, Lcom/evernote/client/a/a;->i:Ljava/util/HashMap;

    const-string v10, "notebook_guid"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_3

    move v3, v4

    .line 68
    :goto_0
    if-eqz v3, :cond_1

    .line 69
    invoke-static {v7, v1}, Lcom/evernote/ui/helper/y;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/client/w;

    move-result-object v3

    .line 70
    move-object v0, v2

    check-cast v0, Lcom/evernote/client/t;

    move-object v1, v0

    iget-object v2, v3, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v1, v7, v2}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v2

    .line 72
    :cond_1
    iget-object v1, p1, Lcom/evernote/client/a/a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lcom/evernote/client/d;->d(Ljava/lang/String;Ljava/io/OutputStream;)J

    move-result-wide v1

    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 74
    iget-object v7, p0, Lcom/evernote/client/a/i;->a:Lcom/evernote/client/a/k;

    sub-long/2addr v3, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v3, v8

    invoke-interface {v7, v3, v4, v1, v2}, Lcom/evernote/client/a/k;->a(JJ)V

    .line 75
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 76
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 77
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-wide v1

    .line 83
    :catch_0
    move-exception v1

    .line 85
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/evernote/client/a/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/evernote/client/a/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :cond_2
    :goto_1
    throw v1

    .line 91
    :catch_1
    move-exception v2

    .line 92
    sget-object v3, Lcom/evernote/client/a/i;->b:Lorg/a/a/k;

    const-string v4, "download:handler"

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method
