.class abstract La/b/a/a/a;
.super Ljava/lang/Object;
.source "AbstractRecoverableArray.java"

# interfaces
.implements La/b/a/a/h;


# static fields
.field static final a:Lorg/a/a/k;


# instance fields
.field protected b:I

.field protected c:Ljava/io/File;

.field protected d:La/b/a/a/e;

.field protected e:La/b/a/b/c;

.field protected f:La/b/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, La/b/a/a/h;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/a/a/a;->a:Lorg/a/a/k;

    return-void
.end method

.method protected constructor <init>(IILjava/io/File;La/b/a/b/c;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v2, p0, La/b/a/a/a;->b:I

    .line 45
    iput-object p3, p0, La/b/a/a/a;->c:Ljava/io/File;

    .line 46
    iput-object p4, p0, La/b/a/a/a;->e:La/b/a/b/c;

    .line 47
    new-instance v0, La/b/a/a/b;

    invoke-direct {v0, p0, p2, p1}, La/b/a/a/b;-><init>(La/b/a/a/h;II)V

    iput-object v0, p0, La/b/a/a/a;->f:La/b/a/a/b;

    .line 49
    iget-object v0, p0, La/b/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, La/b/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "indexes.dat"

    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    const/16 v1, 0x8

    invoke-static {v0, v2, v1}, La/b/a/a/a;->a(Ljava/io/File;II)La/b/a/a/e;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/a;->d:La/b/a/a/e;

    .line 55
    iget-object v0, p0, La/b/a/a/a;->d:La/b/a/a/e;

    invoke-virtual {v0}, La/b/a/a/e;->e()I

    move-result v0

    iput v0, p0, La/b/a/a/a;->b:I

    .line 57
    invoke-direct {p0}, La/b/a/a/a;->j()V

    .line 59
    sget-object v0, La/b/a/a/a;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La/b/a/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entrySize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxEntries:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " directory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arrayFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/a;->d:La/b/a/a/e;

    invoke-virtual {v2}, La/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method private static a(Ljava/io/File;II)La/b/a/a/e;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 92
    new-instance v0, La/b/a/a/e;

    const/high16 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, La/b/a/a/e;-><init>(Ljava/io/File;II)V

    .line 93
    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, La/b/a/a/a;->d:La/b/a/a/e;

    invoke-virtual {v0}, La/b/a/a/e;->c()J

    move-result-wide v0

    .line 72
    iget-object v2, p0, La/b/a/a/a;->d:La/b/a/a/e;

    invoke-virtual {v2}, La/b/a/a/e;->d()J

    move-result-wide v2

    .line 73
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 74
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La/b/a/a/a;->d:La/b/a/a/e;

    invoke-virtual {v6}, La/b/a/a/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is corrupted: lwmScn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hwmScn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, La/b/a/a/a;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 78
    :cond_0
    :try_start_1
    iget-object v4, p0, La/b/a/a/a;->f:La/b/a/a/b;

    invoke-virtual {v4, v0, v1, v2, v3}, La/b/a/a/b;->b(JJ)V

    .line 81
    invoke-virtual {p0}, La/b/a/a/a;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, La/b/a/a/a;->f:La/b/a/a/b;

    invoke-virtual {v0}, La/b/a/a/b;->a()V

    .line 133
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, La/b/a/a/a;->d:La/b/a/a/e;

    invoke-virtual {v0, p1}, La/b/a/a/e;->a(Ljava/util/List;)V

    .line 157
    return-void
.end method

.method public a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 118
    if-ltz p1, :cond_0

    iget v0, p0, La/b/a/a/a;->b:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, La/b/a/a/a;->f:La/b/a/a/b;

    invoke-virtual {v0}, La/b/a/a/b;->b()V

    .line 141
    sget-object v0, La/b/a/a/a;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "array persisted: length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/a/a/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, La/b/a/a/a;->f:La/b/a/a/b;

    invoke-virtual {v0}, La/b/a/a/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, La/b/a/a/a;->b:I

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 161
    sget-object v0, La/b/a/a/a;->a:Lorg/a/a/k;

    const-string v1, "close()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 163
    :try_start_0
    iget-object v0, p0, La/b/a/a/a;->d:La/b/a/a/e;

    invoke-virtual {v0}, La/b/a/a/e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/b/a/a/a;->d:La/b/a/a/e;

    .line 168
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected abstract f()V
.end method

.method public g()Ljava/io/File;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, La/b/a/a/a;->c:Ljava/io/File;

    return-object v0
.end method

.method public h()La/b/a/b/c;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, La/b/a/a/a;->e:La/b/a/b/c;

    return-object v0
.end method

.method public i()La/b/a/a/b;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, La/b/a/a/a;->f:La/b/a/a/b;

    return-object v0
.end method
