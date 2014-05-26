.class public final La/b/a/a/g;
.super Ljava/lang/Object;
.source "MemoryLongArray.java"

# interfaces
.implements La/a/c;
.implements La/a/d;


# instance fields
.field protected a:[[J

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:Z

.field private f:La/b/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x10

    invoke-direct {p0, v0}, La/b/a/a/g;-><init>(I)V

    .line 23
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const/16 v0, 0x10

    invoke-direct {p0, v0}, La/b/a/a/g;-><init>(I)V

    .line 27
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/16 v0, 0x10

    iput v0, p0, La/b/a/a/g;->b:I

    .line 31
    const/high16 v0, 0x1

    iput v0, p0, La/b/a/a/g;->c:I

    .line 32
    iget v0, p0, La/b/a/a/g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/a/a/g;->d:I

    .line 33
    iget v0, p0, La/b/a/a/g;->c:I

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, La/b/a/a/g;->a:[[J

    .line 34
    iput-boolean v2, p0, La/b/a/a/g;->e:Z

    .line 35
    return-void
.end method

.method private b()La/b/a/a/d;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, La/b/a/a/g;->f:La/b/a/a/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 39
    iget-object v1, p0, La/b/a/a/g;->a:[[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 40
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 73
    if-gez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 77
    :cond_0
    iget v0, p0, La/b/a/a/g;->b:I

    shr-int v0, p1, v0

    .line 78
    iget v1, p0, La/b/a/a/g;->d:I

    and-int/2addr v1, p1

    .line 81
    iget-object v2, p0, La/b/a/a/g;->a:[[J

    array-length v2, v2

    if-lt v0, v2, :cond_1

    iget-boolean v2, p0, La/b/a/a/g;->e:Z

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {p0, p1}, La/b/a/a/g;->c(I)V

    .line 85
    :cond_1
    iget-object v2, p0, La/b/a/a/g;->a:[[J

    aget-object v0, v2, v0

    aput-wide p2, v0, v1

    .line 86
    return-void
.end method

.method public final a(IJJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2, p3}, La/b/a/a/g;->a(IJ)V

    .line 91
    return-void
.end method

.method protected final a(La/b/a/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, La/b/a/a/g;->f:La/b/a/a/d;

    .line 134
    return-void
.end method

.method public final a(I)Z
    .locals 2
    .parameter

    .prologue
    .line 57
    if-ltz p1, :cond_0

    iget v0, p0, La/b/a/a/g;->b:I

    shr-int v0, p1, v0

    iget-object v1, p0, La/b/a/a/g;->a:[[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)J
    .locals 3
    .parameter

    .prologue
    .line 62
    if-gez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 66
    :cond_0
    iget v0, p0, La/b/a/a/g;->b:I

    shr-int v0, p1, v0

    .line 67
    iget v1, p0, La/b/a/a/g;->d:I

    and-int/2addr v1, p1

    .line 69
    iget-object v2, p0, La/b/a/a/g;->a:[[J

    aget-object v0, v2, v0

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final declared-synchronized c(I)V
    .locals 4
    .parameter

    .prologue
    .line 95
    monitor-enter p0

    if-gez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_1
    :try_start_0
    iget v0, p0, La/b/a/a/g;->b:I

    shr-int v0, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 98
    iget-object v0, p0, La/b/a/a/g;->a:[[J

    array-length v0, v0

    if-le v1, v0, :cond_0

    .line 102
    new-array v2, v1, [[J

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    iget-object v3, p0, La/b/a/a/g;->a:[[J

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 106
    iget-object v3, p0, La/b/a/a/g;->a:[[J

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 110
    iget v3, p0, La/b/a/a/g;->c:I

    new-array v3, v3, [J

    aput-object v3, v2, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_3
    iput-object v2, p0, La/b/a/a/g;->a:[[J

    .line 115
    invoke-direct {p0}, La/b/a/a/g;->b()La/b/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, La/b/a/a/g;->b()La/b/a/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, La/b/a/a/d;->a(La/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, La/b/a/a/g;->a:[[J

    array-length v0, v0

    iget v1, p0, La/b/a/a/g;->c:I

    mul-int/2addr v0, v1

    return v0
.end method
