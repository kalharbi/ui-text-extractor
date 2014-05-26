.class La/b/a/h;
.super La/b/b/e;
.source "SimpleDataArrayCompactor.java"


# instance fields
.field private j:Ljava/nio/ByteBuffer;


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, La/b/a/h;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 624
    :goto_0
    return-void

    .line 623
    :cond_0
    invoke-super {p0}, La/b/b/e;->a()V

    goto :goto_0
.end method

.method protected final g_()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, La/b/a/h;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 629
    iget-object v0, p0, La/b/a/h;->j:Ljava/nio/ByteBuffer;

    return-object v0
.end method
