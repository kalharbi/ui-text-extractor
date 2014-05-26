.class public Lcom/evernote/asynctask/c;
.super Ljava/lang/Object;
.source "NotebookAsyncTask.java"


# static fields
.field private static final d:Lorg/a/a/k;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/evernote/asynctask/a;

.field final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/evernote/asynctask/c;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/asynctask/c;->d:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/asynctask/a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "guid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/evernote/asynctask/c;->c:[Ljava/lang/String;

    .line 36
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 39
    :cond_1
    iput-object p1, p0, Lcom/evernote/asynctask/c;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/evernote/asynctask/c;->b:Lcom/evernote/asynctask/a;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/evernote/asynctask/c;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/evernote/asynctask/c;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 74
    .line 77
    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/evernote/asynctask/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/evernote/asynctask/c;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "UPPER(name) ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    .line 88
    :goto_1
    :try_start_3
    sget-object v3, Lcom/evernote/asynctask/c;->d:Lorg/a/a/k;

    const-string v4, "getPersonalNotebooks"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_0
    :goto_2
    return-object v0

    .line 90
    :cond_1
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_2

    .line 91
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v0, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    :try_start_0
    new-instance v0, Lcom/evernote/asynctask/NotebookAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/evernote/asynctask/NotebookAsyncTask$1;-><init>(Lcom/evernote/asynctask/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/asynctask/NotebookAsyncTask$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/evernote/asynctask/c;->b:Lcom/evernote/asynctask/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method
