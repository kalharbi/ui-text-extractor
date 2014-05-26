.class public La/b/a/a/b;
.super Ljava/lang/Object;
.source "ArrayEntryManager.java"

# interfaces
.implements La/b;


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private final b:I

.field private final c:I

.field private volatile d:Z

.field private volatile e:J

.field private volatile f:J

.field private g:La/b/a/a/h;

.field private h:La/b/a/b/b;

.field private i:La/b/a/b/b;

.field private final j:La/b/a/b/h;

.field private final k:La/b/a/a/c;

.field private l:La/b/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, La/b/a/a/b;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/a/a/b;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(La/b/a/a/h;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/a/a/b;->d:Z

    .line 25
    iput-wide v1, p0, La/b/a/a/b;->e:J

    .line 26
    iput-wide v1, p0, La/b/a/a/b;->f:J

    .line 36
    iput-object p1, p0, La/b/a/a/b;->g:La/b/a/a/h;

    .line 37
    iput p2, p0, La/b/a/a/b;->b:I

    .line 38
    iput p3, p0, La/b/a/a/b;->c:I

    .line 39
    new-instance v0, La/b/a/b/h;

    invoke-interface {p1}, La/b/a/a/h;->h()La/b/a/b/c;

    move-result-object v1

    invoke-direct {v0, v1, p3}, La/b/a/b/h;-><init>(La/b/a/b/c;I)V

    iput-object v0, p0, La/b/a/a/b;->j:La/b/a/b/h;

    .line 40
    new-instance v0, La/b/a/a/c;

    invoke-direct {v0, p0}, La/b/a/a/c;-><init>(La/b/a/a/b;)V

    iput-object v0, p0, La/b/a/a/b;->k:La/b/a/a/c;

    .line 41
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v0}, La/b/a/b/h;->c()La/b/a/b/b;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/b;->h:La/b/a/b/b;

    .line 42
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v0}, La/b/a/b/h;->c()La/b/a/b/b;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/b;->i:La/b/a/b/b;

    .line 44
    sget-object v0, La/b/a/a/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "arrayLength="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, La/b/a/a/h;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxEntrySize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method private static a(La/b/a/b/b;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, La/b/a/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, La/b/a/b/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, La/b/a/b/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, La/b/a/b/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, La/b/a/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;J)Ljava/util/List;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/b;

    .line 471
    invoke-interface {v0}, La/b/a/b/b;->d()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gtz v3, :cond_0

    .line 472
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/util/List;JJ)Ljava/util/List;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 453
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/b;

    .line 455
    invoke-interface {v0}, La/b/a/b/b;->d()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gtz v3, :cond_0

    invoke-interface {v0}, La/b/a/b/b;->e()J

    move-result-wide v3

    cmp-long v3, v3, p3

    if-gtz v3, :cond_0

    .line 456
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_1
    return-object v1
.end method

.method private declared-synchronized a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/a/b;->h:La/b/a/b/b;

    invoke-interface {v0}, La/b/a/b/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, La/b/a/a/b;->l:La/b/a/b/g;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, La/b/a/a/b;->l:La/b/a/b/g;

    iget-object v1, p0, La/b/a/a/b;->h:La/b/a/b/b;

    invoke-interface {v0}, La/b/a/b/g;->a()V

    .line 269
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, La/b/a/a/b;->f()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/b;->h:La/b/a/b/b;

    invoke-static {v2}, La/b/a/a/b;->a(La/b/a/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, La/b/a/a/b;->h:La/b/a/b/b;

    invoke-interface {v1, v0}, La/b/a/b/b;->a(Ljava/io/File;)V

    .line 272
    iget-object v0, p0, La/b/a/a/b;->l:La/b/a/b/g;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, La/b/a/a/b;->l:La/b/a/b/g;

    iget-object v1, p0, La/b/a/a/b;->h:La/b/a/b/b;

    invoke-interface {v0}, La/b/a/b/g;->b()V

    .line 277
    :cond_1
    iget-wide v0, p0, La/b/a/a/b;->e:J

    iget-object v2, p0, La/b/a/a/b;->h:La/b/a/b/b;

    invoke-interface {v2}, La/b/a/b/b;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/b/a/a/b;->e:J

    .line 278
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/b/h;

    iget-object v1, p0, La/b/a/a/b;->h:La/b/a/b/b;

    invoke-virtual {v0, v1}, La/b/a/b/h;->a(La/b/a/b/b;)Z

    .line 279
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v0}, La/b/a/b/h;->c()La/b/a/b/b;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/b;->h:La/b/a/b/b;

    .line 281
    sget-object v0, La/b/a/a/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchEntry to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/a/b;->h:La/b/a/b/b;

    invoke-interface {v2}, La/b/a/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _lwmScn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, La/b/a/a/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _hwmScn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, La/b/a/a/b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 284
    :cond_2
    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-interface {v0}, La/b/a/b/b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, La/b/a/a/b;->f()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-static {v2}, La/b/a/a/b;->a(La/b/a/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-interface {v1, v0}, La/b/a/b/b;->a(Ljava/io/File;)V

    .line 288
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/b/h;

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-virtual {v0, v1}, La/b/a/b/h;->a(La/b/a/b/b;)Z

    .line 289
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v0}, La/b/a/b/h;->c()La/b/a/b/b;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/b;->i:La/b/a/b/b;

    .line 291
    sget-object v0, La/b/a/a/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchEntry to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-interface {v2}, La/b/a/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _lwmScn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, La/b/a/a/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _hwmScn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, La/b/a/a/b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Compaction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 295
    :cond_3
    iget-boolean v0, p0, La/b/a/a/b;->d:Z

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v0}, La/b/a/b/h;->b()I

    move-result v0

    iget v1, p0, La/b/a/a/b;->b:I

    if-lt v0, v1, :cond_4

    .line 297
    invoke-direct {p0, p1}, La/b/a/a/b;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_4
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 432
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/b;

    .line 433
    invoke-interface {v0}, La/b/a/b/b;->c()Ljava/io/File;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 438
    sget-object v2, La/b/a/a/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not deleted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 442
    :cond_1
    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 4
    .parameter

    .prologue
    .line 326
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 327
    :try_start_0
    iget-object v1, p0, La/b/a/a/b;->k:La/b/a/a/c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    :cond_0
    :goto_0
    iget-object v2, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v2}, La/b/a/b/h;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 330
    iget-object v2, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v2}, La/b/a/b/h;->a()La/b/a/b/b;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 334
    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, La/b/a/a/b;->a(Ljava/util/List;)V

    .line 335
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :goto_1
    monitor-exit p0

    return-void

    .line 337
    :cond_2
    :try_start_4
    iget-object v1, p0, La/b/a/a/b;->k:La/b/a/a/c;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    const/4 v0, 0x0

    :goto_2
    :try_start_5
    iget v2, p0, La/b/a/a/b;->b:I

    if-ge v0, v2, :cond_4

    .line 339
    iget-object v2, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v2}, La/b/a/b/h;->a()La/b/a/b/b;

    move-result-object v2

    .line 340
    if-eqz v2, :cond_3

    iget-object v3, p0, La/b/a/a/b;->k:La/b/a/a/c;

    invoke-virtual {v3, v2}, La/b/a/a/c;->a(La/b/a/b/b;)V

    .line 338
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 342
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 345
    :try_start_6
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, La/b/a/a/b;->k:La/b/a/a/c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 342
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method static synthetic e()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 19
    sget-object v0, La/b/a/a/b;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private f()Ljava/io/File;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, La/b/a/a/b;->g:La/b/a/a/h;

    invoke-interface {v0}, La/b/a/a/h;->g()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, "entry"

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    const-string v0, ".idx"

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 4

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-interface {v0}, La/b/a/b/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, La/b/a/a/b;->f()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-static {v2}, La/b/a/a/b;->a(La/b/a/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-interface {v1, v0}, La/b/a/b/b;->a(Ljava/io/File;)V

    .line 307
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/b/h;

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-virtual {v0, v1}, La/b/a/b/h;->a(La/b/a/b/b;)Z

    .line 308
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v0}, La/b/a/b/h;->c()La/b/a/b/b;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/b;->i:La/b/a/b/b;

    .line 310
    sget-object v0, La/b/a/a/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchEntry to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-interface {v2}, La/b/a/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _lwmScn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, La/b/a/a/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _hwmScn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, La/b/a/a/b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Compaction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 314
    :cond_0
    iget-boolean v0, p0, La/b/a/a/b;->d:Z

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v0}, La/b/a/b/h;->b()I

    move-result v0

    iget v1, p0, La/b/a/a/b;->b:I

    if-lt v0, v1, :cond_1

    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/a/a/b;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_1
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()Ljava/util/List;
    .locals 11

    .prologue
    .line 378
    invoke-direct {p0}, La/b/a/a/b;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 379
    invoke-static {}, La/b/a/a/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-static {}, La/b/a/a/b;->h()Ljava/lang/String;

    move-result-object v3

    .line 382
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 384
    array-length v5, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v1, v0

    .line 385
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 386
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 388
    :try_start_0
    iget-object v7, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v7}, La/b/a/b/h;->c()La/b/a/b/b;

    move-result-object v7

    .line 389
    invoke-interface {v7, v6}, La/b/a/b/b;->b(Ljava/io/File;)V

    .line 390
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :catch_0
    move-exception v7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 393
    sget-object v8, La/b/a/a/b;->a:Lorg/a/a/k;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " corrupted"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    .line 394
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 395
    sget-object v6, La/b/a/a/b;->a:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " deleted"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 401
    :cond_1
    return-object v4
.end method

.method private k()V
    .locals 9

    .prologue
    .line 410
    invoke-direct {p0}, La/b/a/a/b;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 411
    invoke-static {}, La/b/a/a/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {}, La/b/a/a/b;->h()Ljava/lang/String;

    move-result-object v3

    .line 414
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 415
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 416
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 417
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_0

    .line 420
    sget-object v6, La/b/a/a/b;->a:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " not deleted"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 216
    invoke-direct {p0, v0}, La/b/a/a/b;->a(Z)V

    .line 217
    invoke-direct {p0, v0}, La/b/a/a/b;->b(Z)V

    .line 218
    return-void
.end method

.method final a(IJJ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, La/b/a/a/b;->h:La/b/a/b/b;

    invoke-interface {v0}, La/b/a/b/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, v6}, La/b/a/a/b;->a(Z)V

    .line 129
    :cond_0
    iget-object v0, p0, La/b/a/a/b;->h:La/b/a/b/b;

    check-cast v0, La/b/a/b/o;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/a/b/o;->a(IJJ)V

    .line 132
    iget-wide v0, p0, La/b/a/a/b;->f:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/b/a/a/b;->f:J

    .line 135
    iget-object v0, p0, La/b/a/a/b;->h:La/b/a/b/b;

    invoke-interface {v0}, La/b/a/b/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0, v6}, La/b/a/a/b;->a(Z)V

    .line 138
    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 205
    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 206
    iput-wide p1, p0, La/b/a/a/b;->e:J

    .line 207
    iput-wide p3, p0, La/b/a/a/b;->f:J

    .line 209
    :cond_0
    return-void
.end method

.method public final a(La/b/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, La/b/a/a/b;->l:La/b/a/b/g;

    .line 230
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 498
    iget-object v0, p0, La/b/a/a/b;->g:La/b/a/a/h;

    invoke-interface {v0, p1}, La/b/a/a/h;->a(Ljava/util/List;)V

    .line 501
    invoke-static {p1}, La/b/a/a/b;->b(Ljava/util/List;)V

    .line 504
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/b;

    .line 505
    iget-object v2, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v2, v0}, La/b/a/b/h;->b(La/b/a/b/b;)Z

    goto :goto_0

    .line 508
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 509
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/a/a/b;->a(Z)V

    .line 226
    return-void
.end method

.method final b(IJJ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-interface {v0}, La/b/a/b/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, La/b/a/a/b;->i()V

    .line 147
    :cond_0
    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/b/b;

    check-cast v0, La/b/a/b/o;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/a/b/o;->a(IJJ)V

    .line 150
    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-interface {v0}, La/b/a/b/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, La/b/a/a/b;->i()V

    .line 153
    :cond_1
    return-void
.end method

.method protected final b(JJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 513
    invoke-direct {p0}, La/b/a/a/b;->j()Ljava/util/List;

    move-result-object v0

    .line 516
    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    .line 519
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 520
    invoke-static {v0, p1, p2}, La/b/a/a/b;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 535
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 536
    invoke-virtual {p0, v0}, La/b/a/a/b;->a(Ljava/util/List;)V

    .line 540
    :cond_1
    invoke-direct {p0}, La/b/a/a/b;->k()V

    .line 541
    return-void

    .line 524
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 525
    invoke-static {v0, p1, p2, p3, p4}, La/b/a/a/b;->a(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 528
    invoke-direct {p0}, La/b/a/a/b;->k()V

    .line 529
    sget-object v1, La/b/a/a/b;->a:Lorg/a/a/k;

    const-string v2, "entry files for recovery not found"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, La/b/a/a/b;->e:J

    return-wide v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 174
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, La/b/a/a/b;->e:J

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/b/a/a/b;->f:J

    .line 176
    iget-object v0, p0, La/b/a/a/b;->h:La/b/a/b/b;

    invoke-interface {v0}, La/b/a/b/b;->j()V

    .line 177
    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/b/b;

    invoke-interface {v0}, La/b/a/b/b;->j()V

    .line 178
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/b/h;

    invoke-virtual {v0}, La/b/a/b/h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    invoke-direct {p0}, La/b/a/a/b;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :goto_0
    :try_start_2
    sget-object v0, La/b/a/a/b;->a:Lorg/a/a/k;

    const-string v1, "entry files cleared"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_3
    sget-object v1, La/b/a/a/b;->a:Lorg/a/a/k;

    const-string v2, "Error clearing"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
