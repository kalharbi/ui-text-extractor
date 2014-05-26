.class public Lcom/evernote/ui/helper/a/a;
.super Lcom/evernote/ui/helper/a/c;
.source "BitmapCache.java"


# static fields
.field protected static a:Ljava/lang/ref/WeakReference;

.field private static final b:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/evernote/ui/helper/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/a/a;->b:Lorg/a/a/k;

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/ui/helper/a/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/a/c;-><init>(I)V

    .line 67
    return-void
.end method

.method public static declared-synchronized a()Lcom/evernote/ui/helper/a/a;
    .locals 5

    .prologue
    .line 29
    const-class v1, Lcom/evernote/ui/helper/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/ui/helper/a/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 33
    long-to-int v0, v2

    div-int/lit8 v0, v0, 0xa

    const/high16 v2, 0x40

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 35
    sget-object v0, Lcom/evernote/ui/helper/a/a;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Creating snippet thumbnail cache of size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/evernote/ui/helper/a/a;

    invoke-direct {v0, v2}, Lcom/evernote/ui/helper/a/a;-><init>(I)V

    .line 37
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/evernote/ui/helper/a/a;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit v1

    return-object v0

    .line 29
    :cond_1
    :try_start_1
    sget-object v0, Lcom/evernote/ui/helper/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/evernote/ui/helper/a/b;)I
    .locals 2
    .parameter

    .prologue
    .line 70
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_1

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    .line 76
    :goto_1
    return v0

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/evernote/ui/helper/a/b;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/evernote/ui/helper/a/a;->b:Lorg/a/a/k;

    const-string v1, "# GARBAGE COLLECTED #"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 143
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
