.class public Lcom/evernote/j/b;
.super Ljava/lang/Object;
.source "KratiKeyValueStore.java"

# interfaces
.implements Lcom/evernote/j/a;


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Lcom/evernote/provider/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/evernote/j/b;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/j/b;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1, p2}, Lcom/evernote/j/b;->a(IZ)Lcom/evernote/provider/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    .line 30
    return-void
.end method

.method private static a(IZ)Lcom/evernote/provider/a;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 105
    const-class v1, Lcom/evernote/j/b;

    monitor-enter v1

    .line 106
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/provider/ak;->b(IZ)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 108
    :try_start_1
    sget-object v0, Lcom/evernote/j/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createDataStore() in dir="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/evernote/provider/a;

    new-instance v3, La/b/b/d;

    invoke-direct {v3}, La/b/b/d;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/evernote/provider/a;-><init>(Ljava/io/File;La/b/b/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    monitor-exit v1

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v3, Lcom/evernote/j/b;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while creating data store in="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[B)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    const-class v2, Lcom/evernote/j/b;

    monitor-enter v2

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/j/b;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    invoke-virtual {v1, p2}, Lcom/evernote/provider/a;->a([B)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 54
    :cond_0
    monitor-exit v2

    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_2
    sget-object v3, Lcom/evernote/j/b;->a:Lorg/a/a/k;

    const-string v4, "Unable to get bitmap from data store."

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/evernote/j/b;->a:Lorg/a/a/k;

    const-string v1, "close()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    invoke-virtual {v0}, Lcom/evernote/provider/a;->c()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    .line 92
    :cond_0
    return-void
.end method

.method public final a([B)Z
    .locals 2
    .parameter

    .prologue
    .line 76
    const-class v1, Lcom/evernote/j/b;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    invoke-virtual {v0, p1}, Lcom/evernote/provider/a;->c([B)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a([BLandroid/graphics/Bitmap;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    const-class v1, Lcom/evernote/j/b;

    monitor-enter v1

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/j/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/provider/a;->a([BLandroid/graphics/Bitmap;)Z

    .line 68
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    const-class v1, Lcom/evernote/j/b;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    invoke-static {}, Lcom/evernote/provider/a;->a()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    .line 99
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 101
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 130
    const-class v1, Lcom/evernote/j/b;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/evernote/j/b;->b:Lcom/evernote/provider/a;

    invoke-virtual {v0}, Lcom/evernote/provider/a;->b()V

    .line 134
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
