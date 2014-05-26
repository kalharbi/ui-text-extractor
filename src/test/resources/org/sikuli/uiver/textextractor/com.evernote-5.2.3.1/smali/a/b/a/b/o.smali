.class public final La/b/a/b/o;
.super La/b/a/b/n;
.source "PreFillEntryLong.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 12
    new-instance v0, La/b/a/b/m;

    invoke-direct {v0}, La/b/a/b/m;-><init>()V

    invoke-direct {p0, p1, v0, p2}, La/b/a/b/n;-><init>(ILa/b/a/b/k;I)V

    .line 13
    return-void
.end method

.method private a(La/b/a/b/l;)V
    .locals 6
    .parameter

    .prologue
    .line 17
    iget v1, p1, La/b/a/b/l;->a:I

    iget-wide v2, p1, La/b/a/b/l;->c:J

    iget-wide v4, p1, La/b/a/b/l;->b:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/b/o;->a(IJJ)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    iget v0, p0, La/b/a/b/o;->f:I

    iget v1, p0, La/b/a/b/o;->e:I

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v0, p0, La/b/a/b/o;->g:Ljava/util/ArrayList;

    iget v1, p0, La/b/a/b/o;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/a/b/o;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/l;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/a/b/l;->a(IJJ)V

    .line 30
    invoke-virtual {p0, p4, p5}, La/b/a/b/o;->a(J)V

    return-void

    .line 32
    :cond_0
    new-instance v0, La/b/a/b/e;

    invoke-direct {v0, p0}, La/b/a/b/e;-><init>(La/b/a/b/b;)V

    throw v0
.end method

.method public final bridge synthetic a(La/b/a/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 9
    check-cast p1, La/b/a/b/l;

    invoke-direct {p0, p1}, La/b/a/b/o;->a(La/b/a/b/l;)V

    return-void
.end method
