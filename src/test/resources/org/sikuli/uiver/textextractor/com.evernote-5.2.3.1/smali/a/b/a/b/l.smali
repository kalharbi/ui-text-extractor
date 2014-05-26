.class public final La/b/a/b/l;
.super La/b/a/b/j;
.source "EntryValueLong.java"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p4, p5}, La/b/a/b/j;-><init>(IJ)V

    .line 17
    iput-wide p2, p0, La/b/a/b/l;->c:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, La/b/a/b/l;->a:I

    .line 22
    iput-wide p2, p0, La/b/a/b/l;->c:J

    .line 23
    iput-wide p4, p0, La/b/a/b/l;->b:J

    .line 24
    return-void
.end method

.method public final a(La/c/d;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iget v0, p0, La/b/a/b/l;->a:I

    invoke-interface {p1, v0}, La/c/d;->a(I)V

    .line 67
    iget-wide v0, p0, La/b/a/b/l;->c:J

    invoke-interface {p1, v0, v1}, La/c/d;->a(J)V

    .line 68
    iget-wide v0, p0, La/b/a/b/l;->b:J

    invoke-interface {p1, v0, v1}, La/c/d;->a(J)V

    .line 69
    return-void
.end method

.method public final a(La/c/d;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 80
    iget-wide v0, p0, La/b/a/b/l;->c:J

    invoke-interface {p1, p2, p3, v0, v1}, La/c/d;->a(JJ)V

    .line 81
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, p1, La/b/a/b/l;

    if-eqz v2, :cond_0

    .line 43
    check-cast p1, La/b/a/b/l;

    .line 44
    iget v2, p0, La/b/a/b/l;->a:I

    iget v3, p1, La/b/a/b/l;->a:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, La/b/a/b/l;->c:J

    iget-wide v4, p1, La/b/a/b/l;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, La/b/a/b/l;->b:J

    iget-wide v4, p1, La/b/a/b/l;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 53
    iget v0, p0, La/b/a/b/l;->a:I

    div-int/lit8 v0, v0, 0x1d

    iget-wide v1, p0, La/b/a/b/l;->c:J

    const-wide/16 v3, 0x71

    div-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x13

    iget-wide v1, p0, La/b/a/b/l;->b:J

    iget-wide v3, p0, La/b/a/b/l;->b:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La/b/a/b/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, La/b/a/b/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, La/b/a/b/l;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
