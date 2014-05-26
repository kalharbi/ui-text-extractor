.class La/b/a/f;
.super Ljava/lang/Object;
.source "SimpleDataArrayCompactor.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lorg/a/a/k;

.field private static n:Ljava/util/Comparator;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:La/b/a/d;

.field private volatile d:D

.field private volatile e:La/b/a/l;

.field private volatile f:La/b/b/f;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private final i:La/b/a/j;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/ArrayBlockingQueue;

.field private final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, La/b/a/f;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/a/f;->a:Lorg/a/a/k;

    .line 138
    new-instance v0, La/b/a/g;

    invoke-direct {v0}, La/b/a/g;-><init>()V

    sput-object v0, La/b/a/f;->n:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(La/b/a/d;D)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/b/a/f;-><init>(La/b/a/d;DB)V

    .line 115
    return-void
.end method

.method private constructor <init>(La/b/a/d;DB)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, La/b/a/k;

    invoke-direct {v0}, La/b/a/k;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, La/b/a/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    sget-object v0, La/b/a/l;->b:La/b/a/l;

    iput-object v0, p0, La/b/a/f;->e:La/b/a/l;

    .line 53
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, La/b/a/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/b/a/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, La/b/a/f;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, La/b/a/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La/b/a/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    iput-object p1, p0, La/b/a/f;->c:La/b/a/d;

    .line 129
    iput-wide p2, p0, La/b/a/f;->d:D

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/a/f;->g:Ljava/util/ArrayList;

    .line 131
    new-instance v0, La/b/a/j;

    iget-object v1, p0, La/b/a/f;->c:La/b/a/d;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, La/b/a/j;-><init>(La/b/a/d;I)V

    iput-object v0, p0, La/b/a/f;->i:La/b/a/j;

    .line 132
    return-void
.end method

.method private a(La/b/b/f;La/b/b/f;)Z
    .locals 26
    .parameter
    .parameter

    .prologue
    .line 226
    .line 227
    invoke-interface/range {p1 .. p1}, La/b/b/f;->h()I

    move-result v14

    .line 228
    invoke-interface/range {p2 .. p2}, La/b/b/f;->h()I

    move-result v15

    .line 230
    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    const/4 v3, 0x1

    .line 278
    :cond_0
    :goto_0
    return v3

    .line 234
    :cond_1
    new-instance v16, La/e/a;

    invoke-direct/range {v16 .. v16}, La/e/a;-><init>()V

    .line 236
    invoke-interface/range {p2 .. p2}, La/b/b/f;->k()J

    move-result-wide v17

    .line 237
    const-wide/16 v10, 0x0

    .line 238
    const/4 v13, 0x1

    .line 239
    const v3, 0x7a120

    new-array v0, v3, [B

    move-object/from16 v19, v0

    .line 242
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, La/b/a/f;->c:La/b/a/d;

    iget-object v0, v3, La/b/a/d;->d:La/b/b/b;

    move-object/from16 v20, v0

    .line 244
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, La/b/a/f;->c:La/b/a/d;

    invoke-virtual {v3}, La/b/a/d;->d()I

    move-result v21

    :goto_1
    move/from16 v0, v21

    if-ge v4, v0, :cond_6

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, La/b/a/f;->c:La/b/a/d;

    invoke-virtual {v3, v4}, La/b/a/d;->d(I)J

    move-result-wide v8

    .line 246
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, La/b/b/b;->a(J)I

    move-result v12

    .line 247
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, La/b/b/b;->b(J)I

    move-result v5

    .line 248
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, La/b/b/b;->c(J)I

    move-result v3

    .line 250
    if-ne v5, v14, :cond_5

    const/16 v5, 0x80

    if-lt v12, v5, :cond_5

    .line 251
    if-nez v3, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, La/b/b/f;->d(I)I

    move-result v3

    .line 252
    :cond_2
    add-int/lit8 v5, v3, 0x4

    .line 253
    invoke-interface/range {p2 .. p2}, La/b/b/f;->b()J

    move-result-wide v6

    .line 254
    long-to-int v6, v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v15, v3}, La/b/b/b;->a(III)J

    move-result-wide v6

    .line 256
    invoke-interface/range {p2 .. p2}, La/b/b/f;->b()J

    move-result-wide v22

    int-to-long v0, v5

    move-wide/from16 v24, v0

    add-long v22, v22, v24

    cmp-long v3, v22, v17

    if-ltz v3, :cond_3

    .line 257
    const/4 v3, 0x0

    .line 270
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, La/b/a/f;->i:La/b/a/j;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, La/b/a/j;->a(La/b/b/f;)V

    .line 271
    sget-object v4, La/b/a/f;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytes transferred from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, La/b/b/f;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, La/e/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 273
    invoke-interface/range {p2 .. p2}, La/b/b/f;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, La/b/a/h;

    if-ne v4, v5, :cond_0

    .line 277
    invoke-interface/range {p1 .. p1}, La/b/b/f;->u()V

    goto/16 :goto_0

    .line 262
    :cond_3
    :try_start_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-interface {v0, v12, v5, v1, v2}, La/b/b/f;->a(IILa/b/b/f;[B)I

    .line 263
    int-to-long v0, v5

    move-wide/from16 v22, v0

    add-long v11, v10, v22

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, La/b/a/f;->i:La/b/a/j;

    move-object/from16 v10, p2

    invoke-virtual/range {v3 .. v10}, La/b/a/j;->a(IIJJLa/b/b/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v5, v11

    .line 244
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide v10, v5

    goto/16 :goto_1

    .line 276
    :catchall_0
    move-exception v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, La/b/a/h;

    if-ne v4, v5, :cond_4

    .line 277
    invoke-interface/range {p1 .. p1}, La/b/b/f;->u()V

    .line 278
    :cond_4
    throw v3

    :cond_5
    move-wide v5, v10

    goto :goto_3

    :cond_6
    move v3, v13

    goto :goto_2
.end method

.method static synthetic j()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 37
    sget-object v0, La/b/a/f;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private k()Z
    .locals 15

    .prologue
    const/4 v2, 0x1

    const-wide v13, 0x40c3880000000000L

    const-wide v11, 0x3feccccccccccccdL

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, La/b/a/f;->c:La/b/a/d;

    invoke-virtual {v0}, La/b/a/d;->e()La/b/b/k;

    move-result-object v4

    .line 150
    if-nez v4, :cond_0

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 152
    :cond_0
    monitor-enter v4

    .line 153
    :try_start_0
    invoke-virtual {v4}, La/b/b/k;->b()Ljava/util/Collection;

    move-result-object v0

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/f;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    sget-object v7, La/b/a/f;->a:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "segment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, La/b/b/f;->h()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " spaceFactor="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, La/b/b/f;->m()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " loadFactor="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, La/b/b/f;->o()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " utilizationFactor="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, La/b/b/f;->n()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 160
    invoke-interface {v0}, La/b/b/f;->m()D

    move-result-wide v7

    cmpl-double v7, v7, v11

    if-lez v7, :cond_2

    invoke-interface {v0}, La/b/b/f;->n()D

    move-result-wide v7

    iget-wide v9, p0, La/b/a/f;->d:D

    cmpg-double v7, v7, v9

    if-gez v7, :cond_2

    .line 162
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_1

    .line 163
    :cond_2
    invoke-interface {v0}, La/b/b/f;->o()D

    move-result-wide v7

    cmpg-double v7, v7, v11

    if-gez v7, :cond_1

    .line 164
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 171
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_5

    .line 172
    :cond_4
    iget-object v0, p0, La/b/a/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 173
    monitor-exit v4

    move v0, v1

    goto/16 :goto_0

    .line 177
    :cond_5
    sget-object v0, La/b/a/f;->n:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    iget-object v0, p0, La/b/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v0, p0, La/b/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/f;

    .line 182
    sget-object v3, La/b/a/f;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Segment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, La/b/b/f;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " load factor="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, La/b/b/f;->o()D

    move-result-wide v6

    mul-double/2addr v6, v13

    double-to-long v6, v6

    long-to-double v6, v6

    div-double/2addr v6, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 185
    :cond_6
    iget-object v0, p0, La/b/a/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, La/b/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 186
    sget-object v0, La/b/a/f;->a:Lorg/a/a/k;

    const-string v1, "inspect done"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 187
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto/16 :goto_0
.end method

.method private l()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 196
    sget-object v0, La/b/a/f;->a:Lorg/a/a/k;

    const-string v2, "compact()"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 198
    :try_start_0
    iget-object v0, p0, La/b/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/f;

    .line 200
    invoke-interface {v0}, La/b/b/f;->p()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_1
    sget-object v2, La/b/a/f;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    iget-object v0, p0, La/b/a/f;->c:La/b/a/d;

    invoke-virtual {v0, v1}, La/b/a/d;->a(Z)V

    const/4 v0, 0x0

    .line 222
    :goto_1
    return v0

    .line 203
    :cond_0
    :try_start_2
    iget-object v0, p0, La/b/a/f;->c:La/b/a/d;

    invoke-virtual {v0}, La/b/a/d;->e()La/b/b/k;

    move-result-object v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, La/b/b/k;->a(JZ)La/b/b/f;

    move-result-object v0

    iput-object v0, p0, La/b/a/f;->f:La/b/b/f;

    .line 204
    iget-object v0, p0, La/b/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/f;

    .line 205
    iget-object v3, p0, La/b/a/f;->f:La/b/b/f;

    invoke-direct {p0, v0, v3}, La/b/a/f;->a(La/b/b/f;La/b/b/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    iget-object v3, p0, La/b/a/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    iget-object v2, p0, La/b/a/f;->c:La/b/a/d;

    invoke-virtual {v2, v1}, La/b/a/d;->a(Z)V

    throw v0

    .line 213
    :cond_1
    :try_start_3
    sget-object v0, La/b/a/f;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes transferred to   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La/b/a/f;->f:La/b/b/f;

    invoke-interface {v3}, La/b/b/f;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/b/a/f;->f:La/b/b/f;

    invoke-interface {v3}, La/b/b/f;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x80

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    iget-object v0, p0, La/b/a/f;->c:La/b/a/d;

    invoke-virtual {v0, v1}, La/b/a/d;->a(Z)V

    .line 221
    sget-object v0, La/b/a/f;->a:Lorg/a/a/k;

    const-string v2, "compact done"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 222
    goto :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, La/b/a/f;->f:La/b/b/f;

    .line 332
    iget-object v0, p0, La/b/a/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 333
    iget-object v0, p0, La/b/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 334
    iget-object v0, p0, La/b/a/f;->i:La/b/a/j;

    invoke-virtual {v0}, La/b/a/j;->b()V

    .line 335
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, La/b/a/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method protected final a(La/b/a/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, La/b/a/f;->i:La/b/a/j;

    invoke-virtual {v0, p1}, La/b/a/j;->a(La/b/a/i;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, La/b/a/f;->e:La/b/a/l;

    sget-object v1, La/b/a/l;->b:La/b/a/l;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()La/b/b/f;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, La/b/a/f;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/f;

    return-object v0
.end method

.method protected final d()La/b/b/f;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, La/b/a/f;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/f;

    return-object v0
.end method

.method protected final e()La/b/a/i;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, La/b/a/f;->i:La/b/a/j;

    invoke-virtual {v0}, La/b/a/j;->a()La/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, La/b/a/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, La/b/a/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()La/b/b/f;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, La/b/a/f;->f:La/b/b/f;

    return-object v0
.end method

.method final i()V
    .locals 3

    .prologue
    .line 376
    iget-object v1, p0, La/b/a/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 377
    :try_start_0
    iget-object v0, p0, La/b/a/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    iget-object v0, p0, La/b/a/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 379
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 286
    :goto_0
    iget-object v0, p0, La/b/a/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, La/b/a/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 289
    iget-object v1, p0, La/b/a/f;->c:La/b/a/d;

    monitor-enter v1

    .line 291
    :try_start_0
    invoke-direct {p0}, La/b/a/f;->m()V

    .line 292
    sget-object v0, La/b/a/l;->a:La/b/a/l;

    iput-object v0, p0, La/b/a/f;->e:La/b/a/l;

    .line 293
    sget-object v0, La/b/a/f;->a:Lorg/a/a/k;

    const-string v2, "cycle init"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 296
    invoke-direct {p0}, La/b/a/f;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 303
    :try_start_1
    invoke-direct {p0}, La/b/a/f;->m()V

    .line 304
    sget-object v0, La/b/a/l;->b:La/b/a/l;

    iput-object v0, p0, La/b/a/f;->e:La/b/a/l;

    .line 305
    sget-object v0, La/b/a/f;->a:Lorg/a/a/k;

    const-string v2, "cycle done"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, La/b/a/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 299
    :cond_0
    :try_start_2
    invoke-direct {p0}, La/b/a/f;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :try_start_3
    invoke-direct {p0}, La/b/a/f;->m()V

    .line 304
    sget-object v0, La/b/a/l;->b:La/b/a/l;

    iput-object v0, p0, La/b/a/f;->e:La/b/a/l;

    .line 305
    sget-object v0, La/b/a/f;->a:Lorg/a/a/k;

    const-string v2, "cycle done"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, La/b/a/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-exit v1

    goto :goto_0

    .line 303
    :cond_1
    invoke-direct {p0}, La/b/a/f;->m()V

    .line 304
    sget-object v0, La/b/a/l;->b:La/b/a/l;

    iput-object v0, p0, La/b/a/f;->e:La/b/a/l;

    .line 305
    sget-object v0, La/b/a/f;->a:Lorg/a/a/k;

    const-string v2, "cycle done"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, La/b/a/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :try_start_4
    sget-object v2, La/b/a/f;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to compact: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    :try_start_5
    invoke-direct {p0}, La/b/a/f;->m()V

    .line 304
    sget-object v0, La/b/a/l;->b:La/b/a/l;

    iput-object v0, p0, La/b/a/f;->e:La/b/a/l;

    .line 305
    sget-object v0, La/b/a/f;->a:Lorg/a/a/k;

    const-string v2, "cycle done"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, La/b/a/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 303
    :catchall_1
    move-exception v0

    invoke-direct {p0}, La/b/a/f;->m()V

    .line 304
    sget-object v2, La/b/a/l;->b:La/b/a/l;

    iput-object v2, p0, La/b/a/f;->e:La/b/a/l;

    .line 305
    sget-object v2, La/b/a/f;->a:Lorg/a/a/k;

    const-string v3, "cycle done"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 306
    iget-object v2, p0, La/b/a/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    :cond_2
    :try_start_6
    iget-object v1, p0, La/b/a/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 313
    :try_start_7
    iget-object v0, p0, La/b/a/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 314
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 317
    :catch_1
    move-exception v0

    .line 316
    sget-object v1, La/b/a/f;->a:Lorg/a/a/k;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
