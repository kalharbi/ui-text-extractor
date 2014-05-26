.class public final La/e/b;
.super Ljava/lang/Object;
.source "FnvHashFunction.java"

# interfaces
.implements La/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)J
    .locals 9
    .parameter

    .prologue
    .line 28
    const-wide v1, 0x811c9dc5L

    .line 29
    array-length v5, p0

    const/4 v0, 0x0

    move v6, v0

    move-wide v7, v1

    move-wide v0, v7

    move v2, v6

    :goto_0
    if-ge v2, v5, :cond_0

    aget-byte v3, p0, v2

    .line 30
    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    xor-long/2addr v0, v3

    .line 31
    const-wide/32 v3, 0x1000193

    mul-long/2addr v3, v0

    .line 29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v3

    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2
    .parameter

    .prologue
    .line 24
    check-cast p1, [B

    invoke-static {p1}, La/e/b;->a([B)J

    move-result-wide v0

    return-wide v0
.end method
