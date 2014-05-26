.class Lcom/evernote/util/cl;
.super Ljava/lang/Object;
.source "ThreeGPPTOAMRConverter.java"


# instance fields
.field protected a:J

.field protected b:[C

.field protected c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/evernote/util/cl;->b:[C

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/util/cl;->c:J

    .line 21
    invoke-static {p1}, Lcom/evernote/util/ck;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/util/cl;->a:J

    .line 22
    iget-wide v0, p0, Lcom/evernote/util/cl;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/evernote/util/cl;->c:J

    .line 23
    iget-object v0, p0, Lcom/evernote/util/cl;->b:[C

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 25
    iget-wide v0, p0, Lcom/evernote/util/cl;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/evernote/util/cl;->c:J

    .line 26
    iget-object v0, p0, Lcom/evernote/util/cl;->b:[C

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 27
    iget-wide v0, p0, Lcom/evernote/util/cl;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/evernote/util/cl;->c:J

    .line 28
    iget-object v0, p0, Lcom/evernote/util/cl;->b:[C

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 29
    iget-wide v0, p0, Lcom/evernote/util/cl;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/evernote/util/cl;->c:J

    .line 30
    iget-object v0, p0, Lcom/evernote/util/cl;->b:[C

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 31
    iget-wide v0, p0, Lcom/evernote/util/cl;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/evernote/util/cl;->c:J

    .line 32
    invoke-static {}, Lcom/evernote/util/ck;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading 3GP block:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/util/cl;->b:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/evernote/util/cl;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/evernote/util/cl;->a:J

    iget-wide v2, p0, Lcom/evernote/util/cl;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/evernote/util/cl;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 57
    return-void
.end method

.method public final a([C)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/evernote/util/cl;->b:[C

    if-ne p1, v0, :cond_1

    move v1, v2

    .line 48
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/util/cl;->b:[C

    if-eqz v0, :cond_0

    array-length v0, p1

    iget-object v3, p0, Lcom/evernote/util/cl;->b:[C

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 43
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 44
    aget-char v3, p1, v0

    iget-object v4, p0, Lcom/evernote/util/cl;->b:[C

    aget-char v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 48
    goto :goto_0
.end method
