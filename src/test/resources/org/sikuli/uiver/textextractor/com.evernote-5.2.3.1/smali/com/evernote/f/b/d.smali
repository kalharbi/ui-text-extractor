.class public final Lcom/evernote/f/b/d;
.super Ljava/lang/Object;
.source "Rectangle.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/evernote/f/b/d;->a:I

    .line 12
    iput p2, p0, Lcom/evernote/f/b/d;->b:I

    .line 13
    iput p3, p0, Lcom/evernote/f/b/d;->c:I

    .line 14
    iput p4, p0, Lcom/evernote/f/b/d;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/f/b/d;)Lcom/evernote/f/b/d;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/evernote/f/b/d;->a:I

    iget v2, p1, Lcom/evernote/f/b/d;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 27
    iget v2, p0, Lcom/evernote/f/b/d;->a:I

    iget v3, p0, Lcom/evernote/f/b/d;->c:I

    add-int/2addr v2, v3

    iget v3, p1, Lcom/evernote/f/b/d;->a:I

    iget v4, p1, Lcom/evernote/f/b/d;->c:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28
    if-lt v1, v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget v3, p0, Lcom/evernote/f/b/d;->b:I

    iget v4, p1, Lcom/evernote/f/b/d;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 31
    iget v4, p0, Lcom/evernote/f/b/d;->b:I

    iget v5, p0, Lcom/evernote/f/b/d;->d:I

    add-int/2addr v4, v5

    iget v5, p1, Lcom/evernote/f/b/d;->b:I

    iget v6, p1, Lcom/evernote/f/b/d;->d:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 32
    if-ge v3, v4, :cond_0

    .line 34
    new-instance v0, Lcom/evernote/f/b/d;

    sub-int/2addr v2, v1

    sub-int/2addr v4, v3

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/evernote/f/b/d;-><init>(IIII)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/evernote/f/b/d;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/evernote/f/b/d;->a:I

    .line 60
    iget v0, p0, Lcom/evernote/f/b/d;->b:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/evernote/f/b/d;->b:I

    .line 61
    iget v0, p0, Lcom/evernote/f/b/d;->c:I

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/f/b/d;->c:I

    .line 62
    iget v0, p0, Lcom/evernote/f/b/d;->d:I

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/f/b/d;->d:I

    .line 63
    return-void
.end method

.method public final b(Lcom/evernote/f/b/d;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/evernote/f/b/d;->a:I

    iget v2, p1, Lcom/evernote/f/b/d;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 40
    iget v2, p0, Lcom/evernote/f/b/d;->a:I

    iget v3, p0, Lcom/evernote/f/b/d;->c:I

    add-int/2addr v2, v3

    iget v3, p1, Lcom/evernote/f/b/d;->a:I

    iget v4, p1, Lcom/evernote/f/b/d;->c:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 41
    if-lt v1, v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    iget v1, p0, Lcom/evernote/f/b/d;->b:I

    iget v2, p1, Lcom/evernote/f/b/d;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 44
    iget v2, p0, Lcom/evernote/f/b/d;->b:I

    iget v3, p0, Lcom/evernote/f/b/d;->d:I

    add-int/2addr v2, v3

    iget v3, p1, Lcom/evernote/f/b/d;->b:I

    iget v4, p1, Lcom/evernote/f/b/d;->d:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/evernote/f/b/d;)V
    .locals 3
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/evernote/f/b/d;->a:I

    iget v1, p1, Lcom/evernote/f/b/d;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/f/b/d;->a:I

    .line 52
    iget v0, p0, Lcom/evernote/f/b/d;->b:I

    iget v1, p1, Lcom/evernote/f/b/d;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/f/b/d;->b:I

    .line 53
    iget v0, p0, Lcom/evernote/f/b/d;->a:I

    iget v1, p0, Lcom/evernote/f/b/d;->c:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/evernote/f/b/d;->a:I

    iget v2, p1, Lcom/evernote/f/b/d;->c:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/evernote/f/b/d;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/f/b/d;->c:I

    .line 54
    iget v0, p0, Lcom/evernote/f/b/d;->b:I

    iget v1, p0, Lcom/evernote/f/b/d;->d:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/evernote/f/b/d;->b:I

    iget v2, p1, Lcom/evernote/f/b/d;->d:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/evernote/f/b/d;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/f/b/d;->d:I

    .line 55
    return-void
.end method
