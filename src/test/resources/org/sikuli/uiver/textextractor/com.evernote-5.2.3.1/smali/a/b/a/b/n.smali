.class public abstract La/b/a/b/n;
.super La/b/a/b/a;
.source "PreFillEntry.java"


# instance fields
.field protected f:I

.field protected final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILa/b/a/b/k;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, La/b/a/b/a;-><init>(ILa/b/a/b/k;I)V

    .line 17
    iput v1, p0, La/b/a/b/n;->f:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/b/a/b/n;->g:Ljava/util/ArrayList;

    move v0, v1

    .line 35
    :goto_0
    if-ge v0, p3, :cond_0

    .line 36
    iget-object v2, p0, La/b/a/b/n;->g:Ljava/util/ArrayList;

    iget-object v3, p0, La/b/a/b/n;->d:La/b/a/b/k;

    invoke-interface {v3}, La/b/a/b/k;->a()La/b/a/b/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iput v1, p0, La/b/a/b/n;->f:I

    .line 40
    return-void
.end method

.method private b(I)V
    .locals 4
    .parameter

    .prologue
    .line 75
    iget v0, p0, La/b/a/b/n;->e:I

    if-le p1, v0, :cond_1

    .line 76
    const/4 v0, 0x0

    iget v1, p0, La/b/a/b/n;->e:I

    sub-int v1, p1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 77
    iget-object v2, p0, La/b/a/b/n;->g:Ljava/util/ArrayList;

    iget-object v3, p0, La/b/a/b/n;->d:La/b/a/b/k;

    invoke-interface {v3}, La/b/a/b/k;->a()La/b/a/b/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iput p1, p0, La/b/a/b/n;->e:I

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(La/c/c;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p2}, La/b/a/b/n;->b(I)V

    .line 62
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 63
    iget-object v1, p0, La/b/a/b/n;->d:La/b/a/b/k;

    invoke-interface {v1, p1}, La/b/a/b/k;->a(La/c/c;)La/b/a/b/j;

    move-result-object v1

    invoke-virtual {p0, v1}, La/b/a/b/n;->a(La/b/a/b/j;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method protected final a(La/c/d;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    invoke-virtual {p0}, La/b/a/b/n;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/j;

    .line 70
    invoke-virtual {v0, p1}, La/b/a/b/j;->a(La/c/d;)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, La/b/a/b/a;->j()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, La/b/a/b/n;->f:I

    .line 51
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, La/b/a/b/n;->f:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, La/b/a/b/n;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget v2, p0, La/b/a/b/n;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
