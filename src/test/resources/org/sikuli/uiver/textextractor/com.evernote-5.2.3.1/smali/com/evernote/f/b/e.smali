.class public final Lcom/evernote/f/b/e;
.super Ljava/lang/Object;
.source "RenderingBuffer.java"


# instance fields
.field public a:I

.field private b:Lcom/evernote/f/b/f;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/evernote/f/b/e;->a:I

    .line 25
    iput p3, p0, Lcom/evernote/f/b/e;->c:I

    .line 26
    iput p4, p0, Lcom/evernote/f/b/e;->d:I

    .line 27
    new-instance v0, Lcom/evernote/f/b/f;

    invoke-direct {v0, p3, p4}, Lcom/evernote/f/b/f;-><init>(II)V

    iput-object v0, p0, Lcom/evernote/f/b/e;->b:Lcom/evernote/f/b/f;

    .line 28
    invoke-direct {p0, v1, v1}, Lcom/evernote/f/b/e;->a(II)V

    .line 29
    return-void
.end method

.method private a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 74
    iput p1, p0, Lcom/evernote/f/b/e;->e:I

    .line 75
    iput p2, p0, Lcom/evernote/f/b/e;->f:I

    .line 76
    iget-object v0, p0, Lcom/evernote/f/b/e;->b:Lcom/evernote/f/b/f;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/f/b/f;->c(II)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/evernote/f/b/e;->e:I

    iget v2, p0, Lcom/evernote/f/b/e;->f:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/evernote/f/b/e;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/evernote/f/b/e;->d:I

    return v0
.end method

.method public final d()Lcom/evernote/f/b/f;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/evernote/f/b/e;->b:Lcom/evernote/f/b/f;

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lcom/evernote/f/b/e;->b:Lcom/evernote/f/b/f;

    iget-object v0, v0, Lcom/evernote/f/b/f;->a:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/evernote/f/b/e;->c:I

    iget v3, p0, Lcom/evernote/f/b/e;->c:I

    iget v4, p0, Lcom/evernote/f/b/e;->d:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final finalize()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/f/b/e;->b:Lcom/evernote/f/b/f;

    .line 89
    return-void
.end method
