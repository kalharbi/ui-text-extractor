.class public abstract La/b/a/b/j;
.super Ljava/lang/Object;
.source "EntryValue.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, La/b/a/b/j;->a:I

    .line 18
    iput-wide p2, p0, La/b/a/b/j;->b:J

    .line 19
    return-void
.end method

.method private a(La/b/a/b/j;)I
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 35
    iget v2, p0, La/b/a/b/j;->a:I

    iget v3, p1, La/b/a/b/j;->a:I

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, La/b/a/b/j;->a:I

    iget v3, p1, La/b/a/b/j;->a:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, La/b/a/b/j;->b:J

    iget-wide v4, p1, La/b/a/b/j;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, La/b/a/b/j;->b:J

    iget-wide v4, p1, La/b/a/b/j;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(La/c/d;)V
.end method

.method public abstract a(La/c/d;J)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 12
    check-cast p1, La/b/a/b/j;

    invoke-direct {p0, p1}, La/b/a/b/j;->a(La/b/a/b/j;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La/b/a/b/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, La/b/a/b/j;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
