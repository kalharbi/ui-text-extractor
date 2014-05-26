.class final La/d/c;
.super Ljava/lang/Object;
.source "DataStoreIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:La/d/b;

.field private final c:La/a/b;

.field private d:I


# direct methods
.method constructor <init>(La/a/b;La/d/b;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, La/d/c;->d:I

    .line 24
    iput-object p1, p0, La/d/c;->c:La/a/b;

    .line 25
    iput-object p2, p0, La/d/c;->b:La/d/b;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/d/c;->a:Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0}, La/d/c;->b()V

    .line 28
    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, La/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, La/d/c;->b()V

    .line 43
    iget-object v0, p0, La/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46
    :cond_0
    if-lez v0, :cond_1

    .line 47
    iget-object v1, p0, La/d/c;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 59
    :cond_0
    iget v0, p0, La/d/c;->d:I

    iget-object v1, p0, La/d/c;->c:La/a/b;

    invoke-interface {v1}, La/a/b;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v0, p0, La/d/c;->c:La/a/b;

    iget v1, p0, La/d/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/d/c;->d:I

    invoke-interface {v0, v1}, La/a/b;->b(I)[B

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, La/d/c;->b:La/d/b;

    invoke-interface {v1, v0}, La/d/b;->a([B)Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    iget-object v1, p0, La/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, La/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, La/d/c;->b()V

    .line 35
    :cond_0
    iget-object v0, p0, La/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, La/d/c;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
