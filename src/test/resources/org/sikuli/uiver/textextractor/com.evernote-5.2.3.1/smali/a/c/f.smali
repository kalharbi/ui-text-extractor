.class public final La/c/f;
.super Ljava/lang/Object;
.source "IOFactory.java"


# direct methods
.method public static a(Ljava/io/File;La/c/g;)La/c/c;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 21
    sget-object v0, La/c/g;->a:La/c/g;

    if-ne p1, v0, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 23
    new-instance v0, La/c/h;

    invoke-direct {v0, p0}, La/c/h;-><init>(Ljava/io/File;)V

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, La/c/j;

    invoke-direct {v0, p0}, La/c/j;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, La/c/a;

    invoke-direct {v0, p0}, La/c/a;-><init>(Ljava/io/File;)V

    goto :goto_0
.end method

.method public static b(Ljava/io/File;La/c/g;)La/c/d;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 40
    sget-object v0, La/c/g;->a:La/c/g;

    if-ne p1, v0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 42
    new-instance v0, La/c/i;

    invoke-direct {v0, p0}, La/c/i;-><init>(Ljava/io/File;)V

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v0, La/c/k;

    invoke-direct {v0, p0}, La/c/k;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, La/c/b;

    invoke-direct {v0, p0}, La/c/b;-><init>(Ljava/io/File;)V

    goto :goto_0
.end method
