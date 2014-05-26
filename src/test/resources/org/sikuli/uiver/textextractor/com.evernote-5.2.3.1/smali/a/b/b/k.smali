.class public final La/b/b/k;
.super Ljava/lang/Object;
.source "SegmentManager.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:Ljava/util/Map;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/LinkedList;

.field private final e:I

.field private final f:La/b/b/i;

.field private final g:La/b/b/n;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:La/b/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, La/b/b/k;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/b/k;->a:Lorg/a/a/k;

    .line 39
    const/4 v0, 0x0

    sput-object v0, La/b/b/k;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;La/b/b/i;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/b/b/k;->d:Ljava/util/LinkedList;

    .line 60
    sget-object v0, La/b/b/k;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init segHomePath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " segFileSizeMB="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 62
    iput-object p2, p0, La/b/b/k;->f:La/b/b/i;

    .line 63
    iput-object p1, p0, La/b/b/k;->h:Ljava/lang/String;

    .line 64
    iput p3, p0, La/b/b/k;->i:I

    .line 65
    new-instance v0, La/b/b/n;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, La/b/b/k;->h:Ljava/lang/String;

    const-string v3, ".meta"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/b/b/n;-><init>(Ljava/io/File;)V

    iput-object v0, p0, La/b/b/k;->g:La/b/b/n;

    .line 66
    invoke-static {p3}, La/b/b/k;->b(I)I

    move-result v0

    iput v0, p0, La/b/b/k;->e:I

    .line 67
    invoke-direct {p0}, La/b/b/k;->j()V

    .line 68
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;La/b/b/i;I)La/b/b/k;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    const-class v1, La/b/b/k;

    monitor-enter v1

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    .line 313
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid argument segmentFileSizeMB "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", smaller than 8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 316
    :cond_0
    const/16 v0, 0x800

    if-le p2, v0, :cond_1

    .line 317
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid argument segmentFileSizeMB "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", greater than 2048"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 323
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 328
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 332
    sget-object v0, La/b/b/k;->b:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/b/b/k;->b:Ljava/util/Map;

    .line 335
    :cond_4
    sget-object v0, La/b/b/k;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/k;

    .line 336
    if-nez v0, :cond_5

    .line 337
    new-instance v0, La/b/b/k;

    invoke-direct {v0, v2, p1, p2}, La/b/b/k;-><init>(Ljava/lang/String;La/b/b/i;I)V

    .line 338
    sget-object v3, La/b/b/k;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :cond_5
    monitor-exit v1

    return-object v0
.end method

.method private static b(I)I
    .locals 1
    .parameter

    .prologue
    .line 71
    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    sput-object v0, La/b/b/k;->b:Ljava/util/Map;

    .line 346
    return-void
.end method

.method private h()La/b/b/i;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, La/b/b/k;->f:La/b/b/i;

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/k;->j:La/b/b/f;

    .line 113
    iget-object v0, p0, La/b/b/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, La/b/b/k;->k()[Ljava/io/File;

    move-result-object v2

    .line 221
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 253
    :goto_0
    monitor-exit p0

    return-void

    .line 226
    :cond_0
    :try_start_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 229
    invoke-direct {p0}, La/b/b/k;->l()La/b/b/n;

    move-result-object v5

    invoke-virtual {v5, v4}, La/b/b/n;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 231
    invoke-direct {p0}, La/b/b/k;->h()La/b/b/i;

    move-result-object v5

    iget v6, p0, La/b/b/k;->i:I

    sget-object v7, La/b/b/g;->b:La/b/b/g;

    invoke-interface {v5, v4, v0, v6, v7}, La/b/b/i;->a(ILjava/io/File;ILa/b/b/g;)La/b/b/f;

    move-result-object v0

    .line 232
    invoke-direct {p0}, La/b/b/k;->l()La/b/b/n;

    move-result-object v5

    invoke-virtual {v5, v4}, La/b/b/n;->b(I)I

    move-result v5

    invoke-interface {v0, v5}, La/b/b/f;->a(I)V

    .line 233
    iget-object v5, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v5, La/b/b/k;->a:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Segment file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".seg added to live segments + status="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, La/b/b/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 237
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 238
    sget-object v4, La/b/b/k;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleted file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 240
    :catch_0
    move-exception v4

    :try_start_3
    sget-object v4, La/b/b/k;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error deleting file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_4
    sget-object v1, La/b/b/k;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 248
    invoke-direct {p0}, La/b/b/k;->i()V

    .line 249
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 252
    :cond_3
    :try_start_5
    sget-object v0, La/b/b/k;->a:Lorg/a/a/k;

    const-string v1, "init done"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method private k()[Ljava/io/File;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, La/b/b/k;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    new-instance v1, La/b/b/l;

    invoke-direct {v1, p0}, La/b/b/l;-><init>(La/b/b/k;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 268
    if-nez v0, :cond_1

    .line 269
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 270
    :cond_1
    array-length v1, v0

    if-lez v1, :cond_0

    .line 271
    new-instance v1, La/b/b/m;

    invoke-direct {v1, p0}, La/b/b/m;-><init>(La/b/b/k;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private l()La/b/b/n;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, La/b/b/k;->g:La/b/b/n;

    return-object v0
.end method


# virtual methods
.method public final a()La/b/b/f;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, La/b/b/k;->j:La/b/b/f;

    return-object v0
.end method

.method public final a(I)La/b/b/f;
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/f;

    return-object v0
.end method

.method public final declared-synchronized a(J)La/b/b/f;
    .locals 1
    .parameter

    .prologue
    .line 146
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, La/b/b/k;->a(JZ)La/b/b/f;

    move-result-object v0

    iput-object v0, p0, La/b/b/k;->j:La/b/b/f;

    .line 147
    iget-object v0, p0, La/b/b/k;->j:La/b/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JZ)La/b/b/f;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 160
    monitor-enter p0

    :try_start_0
    sget-object v0, La/b/b/k;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "nextSegment sizeNeeded="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " newOnly="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 163
    const/4 v3, -0x1

    .line 165
    if-eqz p3, :cond_0

    move v1, v2

    .line 168
    :goto_0
    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/f;

    .line 169
    if-eqz v0, :cond_8

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v1, :cond_a

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_1

    .line 182
    :cond_1
    :goto_3
    if-gt v2, v1, :cond_6

    .line 183
    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/f;

    .line 184
    if-nez v0, :cond_2

    .line 185
    if-gez v3, :cond_4

    move v0, v2

    .line 182
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 188
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_3

    invoke-interface {v0}, La/b/b/f;->l()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-ltz v4, :cond_3

    .line 189
    sget-object v1, La/b/b/k;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "returning segment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with space of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, La/b/b/f;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 190
    iput-object v0, p0, La/b/b/k;->j:La/b/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_5
    monitor-exit p0

    return-object v0

    .line 193
    :cond_3
    :try_start_1
    sget-object v4, La/b/b/k;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "not returning segment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with space of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    invoke-interface {v0}, La/b/b/f;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    .line 196
    :cond_6
    if-ltz v3, :cond_9

    move v0, v3

    .line 199
    :goto_7
    iget-object v1, p0, La/b/b/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 200
    iget-object v0, p0, La/b/b/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/f;

    .line 201
    invoke-interface {v0}, La/b/b/f;->v()V

    .line 203
    iget-object v1, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-interface {v0}, La/b/b/f;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, La/b/b/k;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reinit Segment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, La/b/b/f;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 205
    iput-object v0, p0, La/b/b/k;->j:La/b/b/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v1, v0

    .line 211
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, La/b/b/k;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".seg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, La/b/b/k;->h()La/b/b/i;

    move-result-object v2

    iget v3, p0, La/b/b/k;->i:I

    sget-object v4, La/b/b/g;->b:La/b/b/g;

    invoke-interface {v2, v1, v0, v3, v4}, La/b/b/i;->a(ILjava/io/File;ILa/b/b/g;)La/b/b/f;

    move-result-object v0

    .line 213
    sget-object v2, La/b/b/k;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "creating and returning Segment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, La/b/b/f;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 214
    iget-object v2, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iput-object v0, p0, La/b/b/k;->j:La/b/b/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_9
    move v0, v2

    goto/16 :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public final declared-synchronized a(La/b/b/f;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 120
    monitor-enter p0

    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 123
    :cond_1
    :try_start_0
    invoke-interface {p1}, La/b/b/f;->h()I

    move-result v1

    .line 124
    iget-object v2, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 125
    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {p1}, La/b/b/f;->u()V

    .line 128
    invoke-interface {p1}, La/b/b/f;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/b/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, La/b/b/k;->e:I

    if-ge v0, v1, :cond_2

    .line 129
    iget-object v0, p0, La/b/b/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, La/b/b/k;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, La/b/b/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recycled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 136
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :cond_2
    invoke-interface {p1}, La/b/b/f;->r()Z

    move-result v0

    .line 133
    sget-object v1, La/b/b/k;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Segment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, La/b/b/f;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " freed success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 289
    monitor-enter p0

    .line 294
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {p0}, La/b/b/k;->l()La/b/b/n;

    move-result-object v0

    invoke-virtual {v0}, La/b/b/n;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "rw"

    invoke-direct {v7, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 297
    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v6

    .line 299
    :try_start_3
    iget-object v1, p0, La/b/b/k;->g:La/b/b/n;

    invoke-virtual {v1, p0}, La/b/b/n;->a(La/b/b/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 301
    if-eqz v6, :cond_0

    .line 302
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    .line 303
    :cond_0
    if-eqz v0, :cond_1

    .line 304
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 305
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 306
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    :cond_1
    monitor-exit p0

    return-void

    .line 301
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_2

    .line 302
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 303
    :cond_2
    if-eqz v1, :cond_3

    .line 304
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 305
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 306
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 301
    :catchall_2
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v6, v7

    goto :goto_0

    :catchall_3
    move-exception v1

    move-object v2, v6

    move-object v6, v7

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_0

    :catchall_4
    move-exception v1

    move-object v2, v6

    move-object v6, v7

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 349
    sget-object v0, La/b/b/k;->a:Lorg/a/a/k;

    const-string v1, "close()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, La/b/b/k;->g:La/b/b/n;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, La/b/b/k;->g:La/b/b/n;

    invoke-virtual {v0}, La/b/b/n;->b()V

    .line 353
    :cond_0
    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 354
    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/f;

    .line 357
    :try_start_0
    invoke-interface {v0}, La/b/b/f;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, La/b/b/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 364
    :cond_2
    sget-object v0, La/b/b/k;->b:Ljava/util/Map;

    iget-object v1, p0, La/b/b/k;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    return-void
.end method
