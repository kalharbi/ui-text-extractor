.class public final La/b/b/b;
.super Ljava/lang/Object;
.source "AddressFormat.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/b/b;-><init>(B)V

    .line 21
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x20

    iput v0, p0, La/b/b/b;->c:I

    .line 33
    const/16 v0, 0x10

    iput v0, p0, La/b/b/b;->b:I

    .line 34
    iget v0, p0, La/b/b/b;->b:I

    rsub-int/lit8 v0, v0, 0x40

    iget v1, p0, La/b/b/b;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, La/b/b/b;->a:I

    .line 36
    const v0, 0x7fffffff

    iput v0, p0, La/b/b/b;->g:I

    .line 37
    iget v0, p0, La/b/b/b;->b:I

    shl-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/b/b;->f:I

    .line 38
    iget v0, p0, La/b/b/b;->a:I

    shl-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/b/b;->e:I

    .line 39
    iget v0, p0, La/b/b/b;->e:I

    iput v0, p0, La/b/b/b;->h:I

    .line 40
    iget v0, p0, La/b/b/b;->b:I

    iget v1, p0, La/b/b/b;->c:I

    add-int/2addr v0, v1

    iput v0, p0, La/b/b/b;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, La/b/b/b;->c:I

    return v0
.end method

.method public final a(J)I
    .locals 2
    .parameter

    .prologue
    .line 80
    iget v0, p0, La/b/b/b;->g:I

    int-to-long v0, v0

    and-long/2addr v0, p1

    long-to-int v0, v0

    return v0
.end method

.method public final a(III)J
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    iget v0, p0, La/b/b/b;->h:I

    if-le p3, v0, :cond_0

    .line 97
    int-to-long v0, p1

    int-to-long v2, p2

    iget v4, p0, La/b/b/b;->c:I

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 99
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    int-to-long v2, p2

    iget v4, p0, La/b/b/b;->c:I

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p3

    iget v4, p0, La/b/b/b;->d:I

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public final b(J)I
    .locals 2
    .parameter

    .prologue
    .line 84
    iget v0, p0, La/b/b/b;->c:I

    shr-long v0, p1, v0

    long-to-int v0, v0

    iget v1, p0, La/b/b/b;->f:I

    and-int/2addr v0, v1

    return v0
.end method

.method public final c(J)I
    .locals 2
    .parameter

    .prologue
    .line 88
    iget v0, p0, La/b/b/b;->d:I

    shr-long v0, p1, v0

    long-to-int v0, v0

    iget v1, p0, La/b/b/b;->e:I

    and-int/2addr v0, v1

    return v0
.end method
