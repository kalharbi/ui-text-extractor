.class public Lcom/evernote/a/b;
.super Ljava/lang/Thread;
.source "KeywordThread.java"


# static fields
.field private static final b:Lorg/a/a/k;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field a:Z

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Ljava/util/concurrent/locks/ReentrantLock;

.field private i:Ljava/util/concurrent/locks/Condition;

.field private j:Lcom/evernote/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    const-class v0, Lcom/evernote/a/b;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    .line 33
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "note_guid"

    aput-object v1, v0, v2

    const-string v1, "content_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/a/b;->c:[Ljava/lang/String;

    .line 37
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v2

    const-string v1, "title"

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/a/b;->d:[Ljava/lang/String;

    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v2

    const-string v1, "note_guid"

    aput-object v1, v0, v3

    const-string v1, "hash"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "filename"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "has_recognition"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "length"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mime"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/client/a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 50
    iput-object v2, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    .line 51
    iput-boolean v1, p0, Lcom/evernote/a/b;->g:Z

    .line 52
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    iget-object v0, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/b;->i:Ljava/util/concurrent/locks/Condition;

    .line 54
    iput-object v2, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    .line 83
    iput-boolean v1, p0, Lcom/evernote/a/b;->a:Z

    .line 57
    iput-object p1, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    .line 59
    iget-object v0, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "mAccountInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/util/bx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    sget-object v1, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    const-string v2, "checkInterruption()"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    iget-boolean v1, p0, Lcom/evernote/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b;->f()V

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->t(Z)V

    .line 81
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/a/b;->g:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/evernote/a/b;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 90
    iget-object v0, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    const-string v1, "Interrupted while paused"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/evernote/a/b;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    iget-object v0, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    :goto_1
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/a/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v1, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 112
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/a/b;->g:Z

    .line 113
    iget-object v0, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    return-void

    .line 115
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 122
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/a/b;->g:Z

    .line 123
    iget-object v0, p0, Lcom/evernote/a/b;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 124
    iget-object v0, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 132
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 134
    sget-object v0, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    const-string v1, "run()+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    .line 137
    iget-object v0, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/util/as;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/evernote/a/b;->e()V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    sget-object v0, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    const-string v1, "Interrupted at run()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 144
    invoke-direct {p0}, Lcom/evernote/a/b;->e()V

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    if-nez v0, :cond_4

    .line 150
    :cond_3
    sget-object v0, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    const-string v1, "Keyword Search indexing stopping::Not logged in"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0}, Lcom/evernote/a/b;->e()V

    goto :goto_0

    .line 155
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 158
    iget-object v0, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    invoke-virtual {v0, v12}, Lcom/evernote/client/a;->t(Z)V

    .line 160
    iget-object v0, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 165
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dirty MATCH "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    sget-object v1, Lcom/evernote/publicinterface/ac;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/a/b;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "note_guid"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    :try_start_1
    sget-object v1, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dirtySearchInd::count="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 177
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result-wide v1

    sub-long v4, v1, v9

    .line 178
    :try_start_2
    sget-object v1, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "dirtySearchInd query done in="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "ms"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 181
    if-eqz v3, :cond_21

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 183
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 184
    sget-object v1, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    const-string v2, "Interrupted at dirtySearchInd"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 185
    invoke-direct {p0}, Lcom/evernote/a/b;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    if-eqz v3, :cond_0

    .line 239
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 189
    :cond_7
    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 190
    const-string v1, "dirty"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    :try_start_4
    const-string v1, "enml"

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 193
    iget-object v1, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    :goto_1
    if-eqz v1, :cond_8

    .line 211
    const-string v6, "keywords"

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "note_guid = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " AND content_id = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    sget-object v6, Lcom/evernote/publicinterface/ac;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v2, v1, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 221
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/a/b;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    :cond_8
    :goto_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, v4

    .line 232
    sget-object v1, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "dirtySearchInd update done in="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "ms"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v4

    move-wide v1, v4

    .line 238
    :goto_3
    if-eqz v3, :cond_20

    .line 239
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-wide v6, v1

    .line 243
    :goto_4
    invoke-direct {p0}, Lcom/evernote/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 244
    sget-object v0, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    const-string v1, "Interrupted after dirtySearchInd"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 245
    invoke-direct {p0}, Lcom/evernote/a/b;->e()V

    goto/16 :goto_0

    .line 195
    :cond_9
    :try_start_6
    const-string v1, "meta"

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 197
    iget-object v1, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/evernote/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 201
    :cond_a
    iget-object v1, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/util/as;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 202
    invoke-direct {p0}, Lcom/evernote/a/b;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 238
    if-eqz v3, :cond_0

    .line 239
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 206
    :cond_b
    :try_start_7
    iget-object v1, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/evernote/a/d;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    goto/16 :goto_1

    .line 225
    :catch_0
    move-exception v1

    .line 226
    :try_start_8
    sget-object v2, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dirtySearchInd"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    .line 235
    :catch_1
    move-exception v1

    move-object v14, v1

    move-wide v1, v4

    move-object v4, v3

    move-object v3, v14

    .line 236
    :goto_5
    :try_start_9
    sget-object v5, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dirtySearchInd"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 238
    if-eqz v4, :cond_20

    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-wide v6, v1

    goto/16 :goto_4

    .line 238
    :catchall_0
    move-exception v0

    move-object v3, v8

    :goto_6
    if-eqz v3, :cond_c

    .line 239
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    .line 254
    :cond_d
    :try_start_a
    const-string v3, "is_active = ? AND cached = ? AND guid NOT IN (select note_guid from search_index )"

    .line 260
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/a/b;->d:[Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v5

    const/4 v5, 0x1

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v3

    .line 266
    if-eqz v3, :cond_e

    .line 267
    :try_start_b
    sget-object v1, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "cachedNotesCursor::count="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 270
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v6, v1, v6

    .line 271
    sget-object v1, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "cachedNotesCursor query done in="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 274
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 277
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 278
    sget-object v1, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    const-string v2, "cachedNotesCursor is interrupted"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 279
    invoke-direct {p0}, Lcom/evernote/a/b;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 296
    if-eqz v3, :cond_0

    .line 297
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 282
    :cond_10
    :try_start_c
    iget-object v1, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/evernote/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/a/b;->a:Z

    .line 286
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_f

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v6, v1, v6

    .line 289
    sget-object v1, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "cachedNotesCursor update done in="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-result-wide v6

    move-wide v1, v6

    .line 296
    :goto_7
    if-eqz v3, :cond_1e

    .line 297
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-wide v6, v1

    .line 301
    :goto_8
    invoke-direct {p0}, Lcom/evernote/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 302
    sget-object v0, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    const-string v1, "Interrupted before reading resources"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 303
    invoke-direct {p0}, Lcom/evernote/a/b;->e()V

    goto/16 :goto_0

    .line 293
    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v4, v8

    move-wide v1, v6

    .line 294
    :goto_9
    :try_start_d
    sget-object v5, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cachedNotesCursor"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 296
    if-eqz v4, :cond_1e

    .line 297
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-wide v6, v1

    goto :goto_8

    .line 296
    :catchall_1
    move-exception v0

    move-object v3, v8

    :goto_a
    if-eqz v3, :cond_11

    .line 297
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    .line 310
    :cond_12
    :try_start_e
    const-string v1, "1 , 2"

    .line 312
    iget-object v2, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->ag()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cached =? AND has_recognition IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ) AND dirty =? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "guid NOT IN (select content_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from search_index where content_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <> \'enml\' AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content_id <> \'meta\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    sget-object v1, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Keyword Search indexing::res::where="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 327
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/a/b;->e:[Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v5

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 332
    if-eqz v8, :cond_14

    .line 333
    sget-object v1, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cachedResCursor::count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 336
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 337
    sget-object v3, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cachedResCursor query done in="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 340
    if-eqz v8, :cond_19

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_19

    move v2, v11

    .line 343
    :goto_b
    invoke-direct {p0}, Lcom/evernote/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 344
    sget-object v0, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    const-string v1, "cachedResCursor is interrupted"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 345
    invoke-direct {p0}, Lcom/evernote/a/b;->e()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 390
    if-eqz v8, :cond_0

    .line 391
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 350
    :cond_15
    :try_start_f
    iget-object v1, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/util/as;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 351
    invoke-direct {p0}, Lcom/evernote/a/b;->e()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2
    .catch Lcom/evernote/d/a/c; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 390
    if-eqz v8, :cond_0

    .line 391
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 355
    :cond_16
    const/4 v1, 0x2

    :try_start_10
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object v5, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    const/4 v7, 0x1

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v5, v6, v7, v1, v11}, Lcom/evernote/a/d;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_17

    .line 362
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 363
    const-string v6, "note_guid"

    const/4 v7, 0x1

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v6, "content_id"

    const/4 v7, 0x0

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v6, "dirty"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    const-string v6, "keywords"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v1, Lcom/evernote/publicinterface/ac;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 369
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/a/b;->a:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2
    .catch Lcom/evernote/d/a/c; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :cond_17
    move v1, v2

    .line 381
    :goto_c
    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_1d

    .line 383
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 384
    sget-object v2, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SearchIndexChanged="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/evernote/a/b;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::cachedResCursor update done in="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 390
    :cond_19
    if-eqz v8, :cond_1a

    .line 391
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 395
    :cond_1a
    :goto_d
    iget-boolean v0, p0, Lcom/evernote/a/b;->a:Z

    if-eqz v0, :cond_1b

    .line 396
    iget-object v0, p0, Lcom/evernote/a/b;->f:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Z)V

    .line 399
    :cond_1b
    sget-object v0, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 400
    sget-object v0, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    const-string v1, "run()End++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 401
    invoke-direct {p0}, Lcom/evernote/a/b;->e()V

    .line 402
    iget-object v0, p0, Lcom/evernote/a/b;->j:Lcom/evernote/client/a;

    invoke-virtual {v0, v12}, Lcom/evernote/client/a;->s(Z)V

    .line 403
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    goto/16 :goto_0

    .line 373
    :catch_3
    move-exception v1

    move v1, v12

    .line 380
    goto :goto_c

    .line 374
    :catch_4
    move-exception v1

    .line 376
    :try_start_12
    sget-object v5, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dirtySearchInd"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v1, v2

    .line 380
    goto/16 :goto_c

    .line 377
    :catch_5
    move-exception v1

    .line 378
    sget-object v5, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dirtySearchInd"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    move v1, v2

    goto/16 :goto_c

    .line 387
    :catch_6
    move-exception v0

    .line 388
    :try_start_13
    sget-object v1, Lcom/evernote/a/b;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cachedResCursor"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 390
    if-eqz v8, :cond_1a

    .line 391
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    .line 390
    :catchall_2
    move-exception v0

    if-eqz v8, :cond_1c

    .line 391
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v0

    .line 296
    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_a

    .line 293
    :catch_7
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v6

    goto/16 :goto_9

    .line 238
    :catchall_5
    move-exception v0

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object v3, v4

    goto/16 :goto_6

    .line 235
    :catch_8
    move-exception v1

    move-object v3, v1

    move-object v4, v8

    move-wide v1, v9

    goto/16 :goto_5

    :catch_9
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v9

    goto/16 :goto_5

    .line 228
    :catch_a
    move-exception v1

    goto/16 :goto_2

    :cond_1d
    move v2, v1

    goto/16 :goto_b

    :cond_1e
    move-wide v6, v1

    goto/16 :goto_8

    :cond_1f
    move-wide v1, v6

    goto/16 :goto_7

    :cond_20
    move-wide v6, v1

    goto/16 :goto_4

    :cond_21
    move-wide v1, v4

    goto/16 :goto_3
.end method
