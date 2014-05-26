.class public Lcom/evernote/ui/helper/a/c;
.super Ljava/lang/Object;
.source "BitmapLRU.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private final b:Ljava/util/LinkedHashMap;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/evernote/ui/helper/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/a/c;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/helper/a/c;->i:I

    .line 35
    if-gtz p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput p1, p0, Lcom/evernote/ui/helper/a/c;->d:I

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f40

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/evernote/ui/helper/a/c;->b:Ljava/util/LinkedHashMap;

    .line 40
    iget v0, p0, Lcom/evernote/ui/helper/a/c;->d:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/evernote/ui/helper/a/c;->i:I

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/evernote/ui/helper/a/b;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-virtual {p0, p2}, Lcom/evernote/ui/helper/a/c;->a(Lcom/evernote/ui/helper/a/b;)I

    move-result v0

    .line 254
    if-gez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    return v0
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    .line 155
    const/4 v0, 0x0

    move v2, v0

    .line 160
    :goto_0
    monitor-enter p0

    .line 161
    :try_start_0
    iget v0, p0, Lcom/evernote/ui/helper/a/c;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/evernote/ui/helper/a/c;->c:I

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_1
    if-nez v2, :cond_2

    :try_start_1
    iget v0, p0, Lcom/evernote/ui/helper/a/c;->c:I

    if-le v0, p1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/helper/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    :cond_3
    monitor-exit p0

    .line 174
    :goto_1
    return-void

    .line 170
    :cond_4
    iget v0, p0, Lcom/evernote/ui/helper/a/c;->c:I

    iget v1, p0, Lcom/evernote/ui/helper/a/c;->i:I

    sub-int v1, p1, v1

    if-gt v0, v1, :cond_5

    .line 171
    const-string v0, "++++++++++trimToSize()"

    const-string v1, "GC"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    monitor-exit p0

    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/helper/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/a/b;

    .line 180
    iget-object v3, p0, Lcom/evernote/ui/helper/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/helper/a/c;->a(Ljava/lang/String;Lcom/evernote/ui/helper/a/b;)I

    move-result v1

    .line 182
    iget v3, p0, Lcom/evernote/ui/helper/a/c;->c:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/evernote/ui/helper/a/c;->c:I

    .line 183
    add-int/2addr v1, v2

    .line 184
    iget v2, p0, Lcom/evernote/ui/helper/a/c;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/evernote/ui/helper/a/c;->f:I

    .line 185
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/evernote/ui/helper/a/b;->a:Landroid/graphics/Bitmap;

    :cond_6
    move v2, v1

    .line 188
    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lcom/evernote/ui/helper/a/b;)I
    .locals 1
    .parameter

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/a/b;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget v1, v0, Lcom/evernote/ui/helper/a/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/evernote/ui/helper/a/b;->b:I

    .line 59
    iget v1, p0, Lcom/evernote/ui/helper/a/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/ui/helper/a/c;->g:I

    .line 60
    iget-object v0, v0, Lcom/evernote/ui/helper/a/b;->a:Landroid/graphics/Bitmap;

    monitor-exit p0

    .line 64
    :goto_0
    return-object v0

    .line 62
    :cond_1
    iget v0, p0, Lcom/evernote/ui/helper/a/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/ui/helper/a/c;->h:I

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 92
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    new-instance v0, Lcom/evernote/ui/helper/a/b;

    invoke-direct {v0}, Lcom/evernote/ui/helper/a/b;-><init>()V

    .line 96
    iput-object p2, v0, Lcom/evernote/ui/helper/a/b;->a:Landroid/graphics/Bitmap;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget v1, p0, Lcom/evernote/ui/helper/a/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/ui/helper/a/c;->e:I

    .line 102
    iget v1, p0, Lcom/evernote/ui/helper/a/c;->c:I

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/helper/a/c;->a(Ljava/lang/String;Lcom/evernote/ui/helper/a/b;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/evernote/ui/helper/a/c;->c:I

    .line 103
    iget-object v1, p0, Lcom/evernote/ui/helper/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/a/b;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget v1, p0, Lcom/evernote/ui/helper/a/c;->c:I

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/helper/a/c;->a(Ljava/lang/String;Lcom/evernote/ui/helper/a/b;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/evernote/ui/helper/a/c;->c:I

    .line 107
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/evernote/ui/helper/a/b;->a:Landroid/graphics/Bitmap;

    .line 113
    :cond_3
    iget v1, p0, Lcom/evernote/ui/helper/a/c;->d:I

    invoke-direct {p0, v1}, Lcom/evernote/ui/helper/a/c;->a(I)V

    .line 114
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_4
    iget-object v0, v0, Lcom/evernote/ui/helper/a/b;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/a/c;->a(I)V

    .line 276
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/evernote/ui/helper/a/b;
    .locals 3
    .parameter

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/a/b;

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget v1, p0, Lcom/evernote/ui/helper/a/c;->c:I

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/helper/a/c;->a(Ljava/lang/String;Lcom/evernote/ui/helper/a/b;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/evernote/ui/helper/a/c;->c:I

    .line 207
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/evernote/ui/helper/a/b;->a:Landroid/graphics/Bitmap;

    .line 213
    :cond_2
    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 333
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/evernote/ui/helper/a/c;->g:I

    iget v2, p0, Lcom/evernote/ui/helper/a/c;->h:I

    add-int/2addr v1, v2

    .line 334
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/evernote/ui/helper/a/c;->g:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 335
    :cond_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/evernote/ui/helper/a/c;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/ui/helper/a/c;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/evernote/ui/helper/a/c;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
