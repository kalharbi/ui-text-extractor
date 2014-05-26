.class public final La/b/a/b/m;
.super Ljava/lang/Object;
.source "EntryValueLongFactory.java"

# interfaces
.implements La/b/a/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()La/b/a/b/l;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    new-instance v0, La/b/a/b/l;

    const/4 v1, 0x0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, La/b/a/b/l;-><init>(IJJ)V

    return-object v0
.end method

.method private static b(La/c/c;)La/b/a/b/l;
    .locals 6
    .parameter

    .prologue
    .line 36
    new-instance v0, La/b/a/b/l;

    invoke-interface {p0}, La/c/c;->c()I

    move-result v1

    invoke-interface {p0}, La/c/c;->d()J

    move-result-wide v2

    invoke-interface {p0}, La/c/c;->d()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, La/b/a/b/l;-><init>(IJJ)V

    return-object v0
.end method

.method private static b(I)[La/b/a/b/l;
    .locals 1
    .parameter

    .prologue
    .line 21
    new-array v0, p0, [La/b/a/b/l;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()La/b/a/b/j;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, La/b/a/b/m;->b()La/b/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(La/c/c;)La/b/a/b/j;
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-static {p1}, La/b/a/b/m;->b(La/c/c;)La/b/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(I)[La/b/a/b/j;
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-static {p1}, La/b/a/b/m;->b(I)[La/b/a/b/l;

    move-result-object v0

    return-object v0
.end method
