.class public final Lcom/evernote/client/a/b;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/evernote/client/a/k;


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private volatile b:Z

.field private c:Lcom/evernote/client/a/o;

.field private d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;

.field private g:I

.field private h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/evernote/client/a/b;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/a/b;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/a/b;->e:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)J
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 207
    new-instance v7, Lcom/evernote/client/a/g;

    invoke-direct {v7}, Lcom/evernote/client/a/g;-><init>()V

    .line 208
    new-instance v3, Lcom/evernote/client/a/c;

    invoke-direct {v3, p0, v7}, Lcom/evernote/client/a/c;-><init>(Lcom/evernote/client/a/b;Lcom/evernote/client/a/g;)V

    const/16 v5, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/a/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/evernote/client/a/l;Ljava/lang/Object;ILjava/util/HashMap;)V

    .line 229
    monitor-enter v7

    .line 230
    :goto_0
    :try_start_0
    iget-boolean v0, v7, Lcom/evernote/client/a/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 232
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    goto :goto_0

    .line 238
    :cond_0
    :try_start_2
    iget-object v0, v7, Lcom/evernote/client/a/g;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, v7, Lcom/evernote/client/a/g;->b:Ljava/lang/Exception;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 241
    :cond_1
    :try_start_3
    iget-wide v0, v7, Lcom/evernote/client/a/g;->c:J

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-wide v0
.end method

.method private a(Lcom/evernote/client/a/a;)J
    .locals 3
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/client/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/evernote/client/a/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a/j;

    .line 284
    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connection manager not found for protocol:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/evernote/client/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    invoke-interface {v0, p1}, Lcom/evernote/client/a/j;->a(Lcom/evernote/client/a/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/evernote/client/a/b;Lcom/evernote/client/a/a;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/evernote/client/a/b;->a(Lcom/evernote/client/a/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lcom/evernote/client/a/k;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/evernote/client/a/f;->a:Lcom/evernote/client/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/client/a/b;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/client/a/b;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Lcom/evernote/client/a/l;Ljava/lang/Object;ILjava/util/HashMap;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/evernote/client/a/b;->b:Z

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/evernote/client/a/b;->d()V

    .line 167
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid arg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/a/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a/a;

    .line 182
    if-eqz v0, :cond_3

    .line 183
    sget-object v1, Lcom/evernote/client/a/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadManager: uri:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is being downloaded currently..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/evernote/client/a/a;->a(Lcom/evernote/client/a/l;Ljava/lang/Object;)V

    .line 185
    monitor-exit p0

    .line 197
    :goto_0
    return-void

    .line 191
    :cond_3
    new-instance v0, Lcom/evernote/client/a/a;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/a/a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/evernote/client/a/l;ILjava/lang/Object;Ljava/util/HashMap;)V

    .line 194
    iget-object v1, p0, Lcom/evernote/client/a/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lcom/evernote/client/a/b;->c:Lcom/evernote/client/a/o;

    new-instance v2, Lcom/evernote/client/a/e;

    invoke-direct {v2, p0, v0}, Lcom/evernote/client/a/e;-><init>(Lcom/evernote/client/a/b;Lcom/evernote/client/a/a;)V

    invoke-virtual {v1, v2}, Lcom/evernote/client/a/o;->execute(Ljava/lang/Runnable;)V

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/evernote/client/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/client/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void
.end method

.method static synthetic c()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/evernote/client/a/b;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/evernote/client/a/b;->b:Z

    if-nez v0, :cond_1

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/client/a/b;->b:Z

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    new-instance v2, Lcom/evernote/client/a/n;

    invoke-direct {v2}, Lcom/evernote/client/a/n;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/evernote/client/a/b;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 112
    new-instance v0, Lcom/evernote/client/a/o;

    const/4 v1, 0x3

    const/4 v2, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/evernote/client/a/b;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/client/a/o;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/evernote/client/a/b;->c:Lcom/evernote/client/a/o;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/a/b;->b:Z

    .line 114
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/client/a/b;->g:I

    .line 115
    new-instance v0, Lcom/evernote/client/a/i;

    invoke-direct {v0}, Lcom/evernote/client/a/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/evernote/client/a/b;->a(Lcom/evernote/client/a/j;)V

    .line 120
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_1
    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/client/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 302
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/client/a/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 306
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 307
    iget-object v0, p0, Lcom/evernote/client/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a/h;

    .line 308
    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/evernote/client/a/h;

    invoke-direct {v0}, Lcom/evernote/client/a/h;-><init>()V

    .line 310
    iget-object v3, p0, Lcom/evernote/client/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    iget-object v1, v0, Lcom/evernote/client/a/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 314
    iget-object v0, v0, Lcom/evernote/client/a/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 315
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3
    .parameter

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/evernote/client/a/b;->b:Z

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 252
    :cond_0
    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/a/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a/a;

    .line 254
    if-nez v0, :cond_1

    .line 255
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    .line 259
    monitor-enter v0

    .line 260
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/client/a/a;->f()V

    .line 261
    invoke-virtual {v0}, Lcom/evernote/client/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    sget-object v1, Lcom/evernote/client/a/b;->a:Lorg/a/a/k;

    const-string v2, "currently downloded url is not aborted"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 263
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 265
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    monitor-exit v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/lang/String;Lcom/evernote/client/a/l;Ljava/util/HashMap;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    monitor-enter p0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/a/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/evernote/client/a/l;Ljava/lang/Object;ILjava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20
    .parameter
    .parameter
    .parameter

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 320
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "null guid"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 322
    :cond_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v13

    .line 323
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 324
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v12

    .line 328
    if-eqz p3, :cond_4

    .line 329
    sget-object v5, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    .line 334
    :goto_0
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/content/enml"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 340
    if-eqz p3, :cond_5

    .line 342
    sget-object v5, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "cached"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "guid"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "hash"

    aput-object v8, v6, v7

    const-string v7, "note_guid=? AND dirty =?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    const-string v10, "0"

    aput-object v10, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v15, v5

    .line 356
    :goto_1
    :try_start_0
    invoke-static {v13, v12}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v5

    .line 357
    if-eqz p3, :cond_b

    .line 358
    move-object/from16 v0, p2

    invoke-static {v13, v0}, Lcom/evernote/ui/helper/y;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/client/w;

    move-result-object v6

    .line 359
    check-cast v5, Lcom/evernote/client/t;

    iget-object v6, v6, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v5, v13, v6}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v5

    move-object v14, v5

    .line 361
    :goto_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 363
    :goto_3
    invoke-interface {v15}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_8

    .line 364
    const/4 v5, 0x1

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 365
    const/4 v5, 0x0

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x1

    .line 366
    :goto_4
    const/4 v6, 0x2

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 367
    iget v7, v12, Lcom/evernote/client/a;->a:I

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v7, v0, v6, v1, v8}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v17

    .line 368
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_2

    .line 371
    :cond_1
    invoke-virtual {v14, v10}, Lcom/evernote/client/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 373
    if-eqz p3, :cond_7

    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/data"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 378
    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 381
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 382
    const-string v5, "notebook_guid"

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v5, "is_linked"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    new-instance v5, Lcom/evernote/client/a/d;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/evernote/client/a/d;-><init>(Lcom/evernote/client/a/b;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Lcom/evernote/client/a;Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/evernote/client/a/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/evernote/client/a/l;Ljava/util/HashMap;)V

    .line 363
    :cond_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 415
    :catchall_0
    move-exception v4

    if-eqz v15, :cond_3

    .line 416
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v4

    .line 331
    :cond_4
    sget-object v5, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    goto/16 :goto_0

    .line 348
    :cond_5
    sget-object v5, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "cached"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "guid"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "hash"

    aput-object v8, v6, v7

    const-string v7, "note_guid=? AND dirty =?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    const-string v10, "0"

    aput-object v10, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v15, v5

    goto/16 :goto_1

    .line 365
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 376
    :cond_7
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/data"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto/16 :goto_5

    .line 407
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 408
    const/4 v5, 0x0

    move v6, v5

    :goto_6
    if-ge v6, v7, :cond_9

    .line 409
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_6

    .line 415
    :cond_9
    if-eqz v15, :cond_a

    .line 416
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 419
    :cond_a
    return-void

    :cond_b
    move-object v14, v5

    goto/16 :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/client/a/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/evernote/client/a/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    iget-object v0, p0, Lcom/evernote/client/a/b;->c:Lcom/evernote/client/a/o;

    invoke-virtual {v0}, Lcom/evernote/client/a/o;->shutdownNow()Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/evernote/client/a/b;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/evernote/client/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_4
    sget-object v1, Lcom/evernote/client/a/b;->a:Lorg/a/a/k;

    const-string v2, "stop"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/a/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 148
    iget-object v0, p0, Lcom/evernote/client/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 149
    invoke-direct {p0}, Lcom/evernote/client/a/b;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
