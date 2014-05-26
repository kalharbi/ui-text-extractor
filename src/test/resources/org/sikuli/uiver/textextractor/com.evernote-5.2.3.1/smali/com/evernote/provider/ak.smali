.class public Lcom/evernote/provider/ak;
.super Ljava/lang/Object;
.source "ThumbnailDataStore.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:Lcom/evernote/j/a;

.field private static c:Lcom/evernote/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    const-class v0, Lcom/evernote/provider/ak;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/provider/ak;->a:Lorg/a/a/k;

    .line 17
    sput-object v1, Lcom/evernote/provider/ak;->b:Lcom/evernote/j/a;

    .line 18
    sput-object v1, Lcom/evernote/provider/ak;->c:Lcom/evernote/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)Lcom/evernote/j/a;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-static {}, Lcom/evernote/provider/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-class v1, Lcom/evernote/provider/ak;

    monitor-enter v1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    :try_start_0
    sget-object v0, Lcom/evernote/provider/ak;->c:Lcom/evernote/j/a;

    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evernote/provider/ak;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lcom/evernote/j/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/evernote/j/b;-><init>(IZ)V

    sput-object v0, Lcom/evernote/provider/ak;->c:Lcom/evernote/j/a;

    .line 31
    :cond_1
    sget-object v0, Lcom/evernote/provider/ak;->c:Lcom/evernote/j/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 33
    :cond_2
    :try_start_1
    sget-object v0, Lcom/evernote/provider/ak;->b:Lcom/evernote/j/a;

    if-nez v0, :cond_3

    .line 34
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evernote/provider/ak;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Lcom/evernote/j/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/evernote/j/b;-><init>(IZ)V

    sput-object v0, Lcom/evernote/provider/ak;->b:Lcom/evernote/j/a;

    .line 38
    :cond_3
    sget-object v0, Lcom/evernote/provider/ak;->b:Lcom/evernote/j/a;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 44
    const-class v1, Lcom/evernote/provider/ak;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/evernote/provider/ak;->b:Lcom/evernote/j/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 47
    :try_start_1
    sget-object v0, Lcom/evernote/provider/ak;->b:Lcom/evernote/j/a;

    invoke-interface {v0}, Lcom/evernote/j/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/evernote/provider/ak;->b:Lcom/evernote/j/a;

    .line 53
    :cond_0
    sget-object v0, Lcom/evernote/provider/ak;->c:Lcom/evernote/j/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 55
    :try_start_3
    sget-object v0, Lcom/evernote/provider/ak;->c:Lcom/evernote/j/a;

    invoke-interface {v0}, Lcom/evernote/j/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/evernote/provider/ak;->c:Lcom/evernote/j/a;

    .line 61
    :cond_1
    monitor-exit v1

    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v2, Lcom/evernote/provider/ak;->a:Lorg/a/a/k;

    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_5
    sget-object v2, Lcom/evernote/provider/ak;->a:Lorg/a/a/k;

    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static a(IZLjava/io/File;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    const-class v1, Lcom/evernote/provider/ak;

    monitor-enter v1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    :try_start_0
    sget-object v0, Lcom/evernote/provider/ak;->c:Lcom/evernote/j/a;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/evernote/provider/ak;->c:Lcom/evernote/j/a;

    invoke-interface {v0}, Lcom/evernote/j/a;->b()V

    .line 93
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/provider/ak;->c:Lcom/evernote/j/a;

    .line 102
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/evernote/provider/ak;->b(IZ)Ljava/io/File;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    sget-object v2, Lcom/evernote/provider/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "directory="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 105
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 106
    sget-object v2, Lcom/evernote/provider/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rename thumbs dir: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_1
    return v0

    .line 96
    :cond_1
    :try_start_2
    sget-object v0, Lcom/evernote/provider/ak;->b:Lcom/evernote/j/a;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/evernote/provider/ak;->b:Lcom/evernote/j/a;

    invoke-interface {v0}, Lcom/evernote/j/a;->b()V

    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/provider/ak;->b:Lcom/evernote/j/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_3
    sget-object v2, Lcom/evernote/provider/ak;->a:Lorg/a/a/k;

    const-string v3, "Exception"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    :cond_2
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(IZ)Ljava/io/File;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2}, Lcom/evernote/provider/EvernoteProvider;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/linked/thumbdb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2}, Lcom/evernote/provider/EvernoteProvider;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/thumbdb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(IZ)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 73
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/provider/ak;->b(IZ)Ljava/io/File;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/evernote/provider/ak;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Making thumbnail directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v2, Lcom/evernote/provider/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception wile creating dir="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method
