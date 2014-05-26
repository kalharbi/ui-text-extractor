.class final La/b/a/g;
.super Ljava/lang/Object;
.source "SimpleDataArrayCompactor.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(La/b/b/f;La/b/b/f;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-interface {p0}, La/b/b/f;->p()I

    move-result v0

    int-to-double v0, v0

    .line 142
    invoke-interface {p1}, La/b/b/f;->p()I

    move-result v2

    int-to-double v2, v2

    .line 143
    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 138
    check-cast p1, La/b/b/f;

    check-cast p2, La/b/b/f;

    invoke-static {p1, p2}, La/b/a/g;->a(La/b/b/f;La/b/b/f;)I

    move-result v0

    return v0
.end method
