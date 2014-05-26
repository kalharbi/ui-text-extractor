.class public abstract Lcom/evernote/util/ossupport/u;
.super Ljava/lang/Object;
.source "StorageHelper.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:Lcom/evernote/util/ossupport/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/evernote/util/ossupport/u;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ossupport/u;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/evernote/util/ossupport/u;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/evernote/util/ossupport/u;->b:Lcom/evernote/util/ossupport/u;

    if-nez v0, :cond_0

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 31
    new-instance v0, Lcom/evernote/util/ossupport/w;

    invoke-direct {v0}, Lcom/evernote/util/ossupport/w;-><init>()V

    sput-object v0, Lcom/evernote/util/ossupport/u;->b:Lcom/evernote/util/ossupport/u;

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lcom/evernote/util/ossupport/u;->b:Lcom/evernote/util/ossupport/u;

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/evernote/util/ossupport/x;

    invoke-direct {v0}, Lcom/evernote/util/ossupport/x;-><init>()V

    sput-object v0, Lcom/evernote/util/ossupport/u;->b:Lcom/evernote/util/ossupport/u;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 45
    sget-object v0, Lcom/evernote/util/ossupport/u;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MOVING FILES:: start time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 47
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/Evernote"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/evernote/util/ossupport/u;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/evernote/util/ad;->b(Ljava/io/File;Ljava/io/File;)V

    .line 57
    sget-object v0, Lcom/evernote/util/ossupport/u;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MOVING FILES:: moveAllFiles took="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a;

    .line 59
    invoke-virtual {v0}, Lcom/evernote/client/a;->aP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/evernote/util/ossupport/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/evernote/client/a;->y(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lcom/evernote/util/ossupport/u;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "MOVING FILES:: setLastDbFilePath took="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 62
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/evernote/util/ossupport/v;

    invoke-direct {v3, p0, v4}, Lcom/evernote/util/ossupport/v;-><init>(Lcom/evernote/util/ossupport/u;Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    sget-object v0, Lcom/evernote/util/ossupport/u;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MOVING FILES:: delete took="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public abstract b(Landroid/content/Context;)Ljava/io/File;
.end method
