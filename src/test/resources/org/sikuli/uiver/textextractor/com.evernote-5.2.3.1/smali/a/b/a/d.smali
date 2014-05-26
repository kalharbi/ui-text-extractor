.class public La/b/a/d;
.super Ljava/lang/Object;
.source "SimpleDataArray.java"

# interfaces
.implements La/a/b;
.implements La/b;


# static fields
.field protected static final a:Lorg/a/a/k;


# instance fields
.field protected volatile b:La/b/b/f;

.field protected final c:La/b/a/a;

.field protected final d:La/b/b/b;

.field protected final e:La/b/b/k;

.field protected final f:La/b/a/f;

.field protected final g:D

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, La/b/a/d;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/a/d;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(La/b/a/a;La/b/b/k;D)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, 0x80

    iput-wide v0, p0, La/b/a/d;->h:J

    .line 68
    iput-object p1, p0, La/b/a/d;->c:La/b/a/a;

    .line 69
    iput-object p2, p0, La/b/a/d;->e:La/b/b/k;

    .line 70
    iput-wide p3, p0, La/b/a/d;->g:D

    .line 71
    new-instance v0, La/b/b/b;

    invoke-direct {v0}, La/b/b/b;-><init>()V

    iput-object v0, p0, La/b/a/d;->d:La/b/b/b;

    .line 74
    new-instance v0, La/b/a/e;

    invoke-direct {v0, p0}, La/b/a/e;-><init>(La/b/a/d;)V

    invoke-interface {p1, v0}, La/b/a/a;->a(La/b/a/b/g;)V

    .line 77
    new-instance v0, La/b/a/f;

    invoke-direct {p0}, La/b/a/d;->n()D

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, La/b/a/f;-><init>(La/b/a/d;D)V

    iput-object v0, p0, La/b/a/d;->f:La/b/a/f;

    .line 78
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->a()V

    .line 80
    invoke-direct {p0}, La/b/a/d;->l()V

    .line 81
    return-void
.end method

.method private declared-synchronized a(IJJ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/d;->c:La/b/a/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, La/b/a/a;->a(IJJ)V

    .line 217
    invoke-direct {p0}, La/b/a/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(La/b/a/i;)V
    .locals 14
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    invoke-virtual {p1}, La/b/a/i;->b()I

    move-result v9

    .line 87
    invoke-virtual {p1}, La/b/a/i;->f()I

    move-result v10

    .line 89
    invoke-virtual {p1}, La/b/a/i;->e()La/b/b/f;

    move-result-object v11

    .line 90
    sget-object v1, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consumeCompaction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, La/b/b/f;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "totalUpdateBytes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v8, v0

    move v6, v0

    move v7, v0

    .line 92
    :goto_0
    if-ge v8, v9, :cond_2

    .line 93
    invoke-virtual {p1, v8}, La/b/a/i;->a(I)I

    move-result v1

    .line 94
    invoke-virtual {p1, v8}, La/b/a/i;->d(I)J

    move-result-wide v2

    .line 95
    invoke-virtual {p0, v1}, La/b/a/d;->d(I)J

    move-result-wide v4

    .line 97
    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    invoke-virtual {p1, v8}, La/b/a/i;->b(I)I

    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    add-int/lit8 v1, v7, 0x1

    .line 92
    :goto_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1, v8}, La/b/a/i;->c(I)J

    move-result-wide v2

    invoke-virtual {p1}, La/b/a/i;->d()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, La/b/a/d;->b(IJJ)V

    move v0, v6

    move v1, v7

    goto :goto_1

    .line 114
    :cond_2
    sub-int v0, v9, v7

    .line 115
    sub-int v1, v10, v6

    .line 117
    sget-object v2, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "consumed compaction batch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, La/b/a/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " updates "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 122
    invoke-interface {v11, v6}, La/b/b/f;->b(I)V

    .line 123
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, La/b/b/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " catchup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, La/b/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(IJJ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/d;->c:La/b/a/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, La/b/a/a;->b(IJJ)V

    .line 237
    invoke-direct {p0}, La/b/a/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(I)V
    .locals 5
    .parameter

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, La/b/a/d;->d(I)J

    move-result-wide v0

    .line 260
    iget-object v2, p0, La/b/a/d;->d:La/b/b/b;

    invoke-virtual {v2, v0, v1}, La/b/b/b;->a(J)I

    move-result v2

    .line 261
    iget-object v3, p0, La/b/a/d;->d:La/b/b/b;

    invoke-virtual {v3, v0, v1}, La/b/b/b;->b(J)I

    move-result v3

    .line 262
    iget-object v4, p0, La/b/a/d;->d:La/b/b/b;

    invoke-virtual {v4, v0, v1}, La/b/b/b;->c(J)I

    move-result v0

    .line 265
    const/16 v1, 0x80

    if-lt v2, v1, :cond_1

    .line 267
    iget-object v1, p0, La/b/a/d;->e:La/b/b/k;

    invoke-virtual {v1, v3}, La/b/b/k;->a(I)La/b/b/f;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_1

    .line 271
    if-nez v0, :cond_0

    invoke-interface {v1, v2}, La/b/b/f;->d(I)I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 272
    invoke-interface {v1, v0}, La/b/b/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 279
    :catch_0
    move-exception v0

    goto :goto_0

    .line 278
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final declared-synchronized g(I)V
    .locals 9
    .parameter

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/b/a/d;->f()La/b/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 283
    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 287
    :cond_1
    :try_start_1
    iget-object v1, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v1}, La/b/a/f;->h()La/b/b/f;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    .line 295
    invoke-interface {v0}, La/b/b/f;->p()I

    move-result v0

    .line 296
    invoke-interface {v1}, La/b/b/f;->p()I

    move-result v2

    .line 297
    if-ge v2, v0, :cond_0

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 300
    if-nez v2, :cond_4

    mul-int/lit8 v0, p1, 0x2

    :goto_1
    add-int/2addr v0, v2

    .line 304
    :cond_2
    invoke-interface {v1}, La/b/b/f;->p()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 306
    invoke-direct {p0}, La/b/a/d;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 308
    const-wide/16 v5, 0x0

    const v2, 0x30d40

    :try_start_2
    invoke-static {v5, v6, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    :cond_3
    :goto_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 313
    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    .line 314
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "throttle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 300
    :cond_4
    int-to-double v5, v0

    int-to-double v7, v2

    div-double/2addr v5, v7

    int-to-double v7, p1

    mul-double/2addr v5, v7

    double-to-int v0, v5

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method private declared-synchronized i()Z
    .locals 5

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->e()La/b/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    :try_start_1
    invoke-direct {p0, v1}, La/b/a/d;->a(La/b/a/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :try_start_2
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0, v1}, La/b/a/f;->a(La/b/a/i;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_0
    const/4 v0, 0x1

    .line 142
    :goto_1
    monitor-exit p0

    return v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_3
    sget-object v2, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to consume compaction batch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, La/b/a/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :try_start_4
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0, v1}, La/b/a/f;->a(La/b/a/i;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v2, v1}, La/b/a/f;->a(La/b/a/i;)Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private declared-synchronized j()V
    .locals 5

    .prologue
    .line 148
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->e()La/b/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 152
    :try_start_1
    invoke-direct {p0, v1}, La/b/a/d;->a(La/b/a/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :try_start_2
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0, v1}, La/b/a/f;->a(La/b/a/i;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_3
    sget-object v2, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to consume compaction batch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, La/b/a/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :try_start_4
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0, v1}, La/b/a/f;->a(La/b/a/i;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v2, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v2, v1}, La/b/a/f;->a(La/b/a/i;)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized k()V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, La/b/a/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->i()V

    .line 200
    return-void
.end method

.method private declared-synchronized m()V
    .locals 0

    .prologue
    .line 230
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private n()D
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, La/b/a/d;->g:D

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 700
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, La/b/a/d;->k()V

    .line 707
    invoke-virtual {p0}, La/b/a/d;->f()La/b/b/f;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_0

    .line 709
    invoke-interface {v0}, La/b/b/f;->t()V

    .line 711
    :cond_0
    iget-object v0, p0, La/b/a/d;->c:La/b/a/a;

    invoke-interface {v0}, La/b/a/a;->a()V

    .line 712
    iget-object v0, p0, La/b/a/d;->e:La/b/b/k;

    invoke-virtual {v0}, La/b/b/k;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    monitor-exit p0

    return-void

    .line 700
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I[BIJ)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, 0x0

    .line 544
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, La/b/a/d;->e(I)V

    .line 545
    invoke-direct {p0, p1}, La/b/a/d;->c(I)V

    .line 548
    if-nez p2, :cond_0

    .line 549
    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, La/b/a/d;->a(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :goto_0
    monitor-exit p0

    return-void

    .line 553
    :cond_0
    :try_start_1
    array-length v0, p2

    if-ltz v0, :cond_1

    add-int/lit8 v0, p3, 0x0

    array-length v1, p2

    if-le v0, v1, :cond_2

    .line 554
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 557
    :cond_2
    :try_start_2
    iget-object v0, p0, La/b/a/d;->e:La/b/b/k;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, La/b/b/k;->a(J)La/b/b/f;

    move-result-object v0

    iput-object v0, p0, La/b/a/d;->b:La/b/b/f;

    .line 561
    :goto_1
    iget-object v0, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v0}, La/b/b/f;->b()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v6

    .line 565
    :try_start_3
    iget-object v0, p0, La/b/a/d;->d:La/b/b/b;

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v0

    shr-long v0, v6, v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 566
    new-instance v0, La/b/b/o;

    iget-object v1, p0, La/b/a/d;->b:La/b/b/f;

    invoke-direct {v0, v1}, La/b/b/o;-><init>(La/b/b/f;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch La/b/b/o; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 601
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v2}, La/b/b/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " filled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v2}, La/b/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->c()La/b/b/f;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_7

    .line 605
    invoke-virtual {p0}, La/b/a/d;->b()V

    .line 608
    iput-object v0, p0, La/b/a/d;->b:La/b/b/f;

    .line 609
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->d()La/b/b/f;

    .line 610
    iget-object v0, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v0}, La/b/b/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, La/b/a/d;->h:J

    .line 612
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    const-string v1, "nextSegment from compactor"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 613
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v2}, La/b/b/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " online: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v2}, La/b/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 570
    :cond_3
    :try_start_5
    iget-object v0, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v0, p3}, La/b/b/f;->c(I)I

    .line 573
    if-lez p3, :cond_4

    .line 574
    iget-object v0, p0, La/b/a/d;->b:La/b/b/f;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1, p3}, La/b/b/f;->a([BII)I

    .line 578
    :cond_4
    iget-object v0, p0, La/b/a/d;->d:La/b/b/b;

    long-to-int v1, v6

    iget-object v2, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v2}, La/b/b/f;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, La/b/b/b;->a(III)J

    move-result-wide v2

    move-object v0, p0

    move v1, p1

    move-wide v4, p4

    .line 579
    invoke-direct/range {v0 .. v5}, La/b/a/d;->a(IJJ)V

    .line 582
    iget-wide v0, p0, La/b/a/d;->h:J

    cmp-long v0, v6, v0

    if-ltz v0, :cond_5

    .line 583
    iget-object v0, p0, La/b/a/d;->e:La/b/b/k;

    invoke-virtual {v0}, La/b/b/k;->e()V

    .line 584
    iget-object v0, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v0}, La/b/b/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, La/b/a/d;->h:J

    .line 587
    :cond_5
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 588
    invoke-direct {p0}, La/b/a/d;->i()Z

    .line 594
    add-int/lit8 v0, p3, 0x4

    invoke-direct {p0, v0}, La/b/a/d;->g(I)V

    .line 597
    :cond_6
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch La/b/b/o; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 663
    :catch_1
    move-exception v0

    .line 665
    :try_start_6
    iget-object v1, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v1, v6, v7}, La/b/b/f;->a(J)V

    .line 666
    iget-object v1, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v1}, La/b/b/f;->t()V

    .line 668
    throw v0

    .line 615
    :cond_7
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 616
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 617
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    const-string v1, "nextSegment permit granted"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 619
    invoke-virtual {p0}, La/b/a/d;->b()V

    .line 622
    iget-object v0, p0, La/b/a/d;->e:La/b/b/k;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, La/b/b/k;->a(J)La/b/b/f;

    move-result-object v0

    iput-object v0, p0, La/b/a/d;->b:La/b/b/f;

    .line 623
    iget-object v0, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v0}, La/b/b/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, La/b/a/d;->h:J

    .line 625
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v2}, La/b/b/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " online: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v2}, La/b/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 627
    :cond_8
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    const-string v1, "nextSegment permit refused"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 630
    :goto_2
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 631
    invoke-direct {p0}, La/b/a/d;->i()Z

    .line 633
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    const-string v1, "wait for compactor"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 634
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 637
    :cond_9
    invoke-virtual {p0}, La/b/a/d;->b()V

    .line 640
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->d()La/b/b/f;

    move-result-object v0

    iput-object v0, p0, La/b/a/d;->b:La/b/b/f;

    .line 641
    iget-object v0, p0, La/b/a/d;->b:La/b/b/f;

    if-nez v0, :cond_a

    .line 642
    iget-object v0, p0, La/b/a/d;->e:La/b/b/k;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, La/b/b/k;->a(J)La/b/b/f;

    move-result-object v0

    iput-object v0, p0, La/b/a/d;->b:La/b/b/f;

    .line 643
    iget-object v0, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v0}, La/b/b/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, La/b/a/d;->h:J

    .line 648
    :goto_3
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v2}, La/b/b/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " online: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v2}, La/b/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 645
    :cond_a
    iget-object v0, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v0}, La/b/b/f;->k()J

    move-result-wide v0

    iput-wide v0, p0, La/b/a/d;->h:J

    goto :goto_3

    .line 651
    :cond_b
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    const-string v1, "nextSegment"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 653
    invoke-virtual {p0}, La/b/a/d;->b()V

    .line 656
    iget-object v0, p0, La/b/a/d;->e:La/b/b/k;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, La/b/b/k;->a(J)La/b/b/f;

    move-result-object v0

    iput-object v0, p0, La/b/a/d;->b:La/b/b/f;

    .line 657
    iget-object v0, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v0}, La/b/b/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, La/b/a/d;->h:J

    .line 658
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->i()V

    .line 660
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v2}, La/b/b/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " online: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/a/d;->b:La/b/b/f;

    invoke-interface {v2}, La/b/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(I[BJ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 523
    monitor-enter p0

    if-nez p2, :cond_0

    .line 524
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, La/b/a/d;->a(I[BIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :goto_0
    monitor-exit p0

    return-void

    .line 526
    :cond_0
    :try_start_1
    array-length v3, p2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, La/b/a/d;->a(I[BIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Z)V
    .locals 6
    .parameter

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    const-string v1, "syncCompactor()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->f()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    .line 168
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    invoke-direct {p0}, La/b/a/d;->j()V

    .line 172
    iget-object v1, p0, La/b/a/d;->e:La/b/b/k;

    invoke-virtual {v1, v0}, La/b/b/k;->a(La/b/b/f;)Z

    .line 173
    sget-object v1, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "freed Segment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, La/b/b/f;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    :try_start_2
    sget-object v3, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to free Segment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, La/b/b/f;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179
    :cond_0
    :try_start_3
    invoke-direct {p0}, La/b/a/d;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    if-eqz p1, :cond_1

    .line 182
    :try_start_4
    iget-object v0, p0, La/b/a/d;->e:La/b/b/k;

    invoke-virtual {v0}, La/b/b/k;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 187
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_5
    sget-object v1, La/b/a/d;->a:Lorg/a/a/k;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 675
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/d;->c:La/b/a/a;

    invoke-interface {v0, p1}, La/b/a/a;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 717
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, La/b/a/d;->k()V

    .line 724
    invoke-virtual {p0}, La/b/a/d;->f()La/b/b/f;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    invoke-interface {v0}, La/b/b/f;->t()V

    .line 728
    :cond_0
    iget-object v0, p0, La/b/a/d;->c:La/b/a/a;

    invoke-interface {v0}, La/b/a/a;->b()V

    .line 729
    iget-object v0, p0, La/b/a/d;->e:La/b/b/k;

    invoke-virtual {v0}, La/b/b/k;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    monitor-exit p0

    return-void

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)[B
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 385
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, La/b/a/d;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :try_start_1
    invoke-virtual {p0, p1}, La/b/a/d;->d(I)J

    move-result-wide v1

    .line 389
    iget-object v3, p0, La/b/a/d;->d:La/b/b/b;

    invoke-virtual {v3, v1, v2}, La/b/b/b;->a(J)I

    move-result v3

    .line 390
    iget-object v4, p0, La/b/a/d;->d:La/b/b/b;

    invoke-virtual {v4, v1, v2}, La/b/b/b;->b(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    .line 393
    const/16 v5, 0x80

    if-ge v3, v5, :cond_1

    .line 414
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 396
    :cond_1
    :try_start_2
    iget-object v5, p0, La/b/a/d;->e:La/b/b/k;

    invoke-virtual {v5, v4}, La/b/b/k;->a(I)La/b/b/f;

    move-result-object v4

    .line 397
    if-eqz v4, :cond_0

    .line 400
    iget-object v5, p0, La/b/a/d;->d:La/b/b/b;

    invoke-virtual {v5, v1, v2}, La/b/b/b;->c(J)I

    move-result v1

    .line 401
    if-nez v1, :cond_3

    invoke-interface {v4, v3}, La/b/b/f;->d(I)I

    move-result v1

    move v2, v1

    .line 403
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 406
    new-array v1, v2, [B

    .line 407
    if-lez v2, :cond_2

    .line 408
    add-int/lit8 v2, v3, 0x4

    invoke-interface {v4, v2, v1}, La/b/b/f;->a(I[B)V

    .line 410
    :cond_2
    sget-object v2, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "time to read bytes in SimpleDataArray="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 411
    goto :goto_0

    :cond_3
    move v2, v1

    .line 401
    goto :goto_1

    .line 412
    :catch_0
    move-exception v1

    .line 413
    :try_start_3
    sget-object v2, La/b/a/d;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, La/b/a/d;->c:La/b/a/a;

    invoke-interface {v0}, La/b/a/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 680
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/d;->c:La/b/a/a;

    invoke-interface {v0}, La/b/a/a;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)J
    .locals 2
    .parameter

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/d;->c:La/b/a/a;

    invoke-interface {v0, p1}, La/b/a/a;->b(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final e()La/b/b/k;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, La/b/a/d;->e:La/b/b/k;

    return-object v0
.end method

.method protected final declared-synchronized e(I)V
    .locals 1
    .parameter

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/d;->c:La/b/a/a;

    invoke-interface {v0, p1}, La/b/a/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 325
    :cond_0
    monitor-exit p0

    return-void
.end method

.method protected final declared-synchronized f()La/b/b/f;
    .locals 1

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/d;->e:La/b/b/k;

    invoke-virtual {v0}, La/b/b/k;->a()La/b/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 333
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, La/b/a/d;->e(I)V

    .line 335
    invoke-virtual {p0, p1}, La/b/a/d;->d(I)J

    move-result-wide v1

    .line 336
    iget-object v3, p0, La/b/a/d;->d:La/b/b/b;

    invoke-virtual {v3, v1, v2}, La/b/b/b;->a(J)I

    move-result v3

    .line 337
    iget-object v4, p0, La/b/a/d;->d:La/b/b/b;

    invoke-virtual {v4, v1, v2}, La/b/b/b;->b(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 340
    const/16 v2, 0x80

    if-ge v3, v2, :cond_1

    .line 346
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 343
    :cond_1
    :try_start_1
    iget-object v2, p0, La/b/a/d;->e:La/b/b/k;

    invoke-virtual {v2, v1}, La/b/b/k;->a(I)La/b/b/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 346
    const/4 v0, 0x1

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, La/b/a/d;->f:La/b/a/f;

    invoke-virtual {v0}, La/b/a/f;->i()V

    .line 742
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 745
    sget-object v0, La/b/a/d;->a:Lorg/a/a/k;

    const-string v1, "close()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 746
    iget-object v0, p0, La/b/a/d;->c:La/b/a/a;

    invoke-interface {v0}, La/b/a/a;->e()V

    .line 747
    return-void
.end method
