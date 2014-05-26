.class public La/b/a/a/f;
.super La/b/a/a/a;
.source "DynamicLongArray.java"

# interfaces
.implements La/a/c;
.implements La/b/a/a;
.implements La/b/a/a/d;


# static fields
.field private static final g:Lorg/a/a/k;


# instance fields
.field private h:La/b/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, La/b/a/a/f;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/a/a/f;->g:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(IILjava/io/File;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    new-instance v0, La/b/a/b/d;

    invoke-direct {v0}, La/b/a/b/d;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, La/b/a/a/a;-><init>(IILjava/io/File;La/b/a/b/c;)V

    .line 29
    return-void
.end method

.method public static j()I
    .locals 1

    .prologue
    .line 147
    const/high16 v0, 0x1

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, La/b/a/a/f;->h:La/b/a/a/g;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, La/b/a/a/f;->h:La/b/a/a/g;

    invoke-virtual {v0}, La/b/a/a/g;->a()V

    .line 72
    :cond_0
    iget-object v0, p0, La/b/a/a/f;->f:La/b/a/a/b;

    invoke-virtual {v0}, La/b/a/a/b;->d()V

    .line 76
    :try_start_0
    iget-object v0, p0, La/b/a/a/f;->d:La/b/a/a/e;

    iget-object v1, p0, La/b/a/a/f;->h:La/b/a/a/g;

    iget-object v2, p0, La/b/a/a/f;->f:La/b/a/a/b;

    invoke-virtual {v2}, La/b/a/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, La/b/a/a/e;->a(La/b/a/a/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, La/b/a/a/f;->g:Lorg/a/a/k;

    const-string v2, "Error clearing"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, La/b/a/a/a;->a()V

    return-void
.end method

.method public final a(IJJ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, La/b/a/a/f;->h:La/b/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, La/b/a/a/g;->a(IJ)V

    .line 90
    iget-object v0, p0, La/b/a/a/f;->f:La/b/a/a/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/a/a/b;->a(IJJ)V

    .line 91
    return-void
.end method

.method public final a(La/a/c;)V
    .locals 3
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, La/b/a/a/f;->h:La/b/a/a/g;

    if-ne p1, v0, :cond_0

    .line 139
    :try_start_0
    invoke-interface {p1}, La/a/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La/b/a/a/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    sget-object v0, La/b/a/a/f;->g:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to expand: length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, La/a/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(La/b/a/b/g;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-virtual {p0}, La/b/a/a/f;->i()La/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/a/a/b;->a(La/b/a/b/g;)V

    .line 112
    return-void
.end method

.method public final bridge synthetic a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1}, La/b/a/a/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1}, La/b/a/a/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, La/b/a/a/f;->h:La/b/a/a/g;

    invoke-virtual {v0, p1}, La/b/a/a/g;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, La/b/a/a/a;->b()V

    return-void
.end method

.method public final b(IJJ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, La/b/a/a/f;->h:La/b/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, La/b/a/a/g;->a(IJ)V

    .line 96
    iget-object v0, p0, La/b/a/a/f;->f:La/b/a/a/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/a/a/b;->b(IJJ)V

    .line 97
    return-void
.end method

.method public final bridge synthetic c()J
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, La/b/a/a/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)V
    .locals 3
    .parameter

    .prologue
    .line 116
    iget v0, p0, La/b/a/a/f;->b:I

    if-ge p1, v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 118
    :cond_0
    shr-int/lit8 v0, p1, 0x10

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x1

    mul-int/2addr v0, v1

    .line 121
    iput v0, p0, La/b/a/a/f;->b:I

    .line 124
    iget-object v1, p0, La/b/a/a/f;->h:La/b/a/a/g;

    invoke-virtual {v1}, La/b/a/a/g;->d()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 125
    iget-object v1, p0, La/b/a/a/f;->h:La/b/a/a/g;

    invoke-virtual {v1, p1}, La/b/a/a/g;->c(I)V

    .line 129
    :cond_1
    iget-object v1, p0, La/b/a/a/f;->d:La/b/a/a/e;

    invoke-virtual {v1, v0}, La/b/a/a/e;->a(I)V

    .line 132
    sget-object v0, La/b/a/a/f;->g:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expanded: _length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La/b/a/a/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, La/b/a/a/a;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, La/b/a/a/a;->e()V

    return-void
.end method

.method protected final f()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, La/b/a/a/f;->d:La/b/a/a/e;

    invoke-virtual {v0}, La/b/a/a/e;->c()J

    move-result-wide v0

    .line 36
    :try_start_0
    new-instance v2, La/b/a/a/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La/b/a/a/g;-><init>(B)V

    iput-object v2, p0, La/b/a/a/f;->h:La/b/a/a/g;

    .line 37
    iget-object v2, p0, La/b/a/a/f;->d:La/b/a/a/e;

    iget-object v3, p0, La/b/a/a/f;->h:La/b/a/a/g;

    invoke-virtual {v2, v3}, La/b/a/a/e;->a(La/b/a/a/g;)V

    .line 39
    iget-object v2, p0, La/b/a/a/f;->h:La/b/a/a/g;

    invoke-virtual {v2}, La/b/a/a/g;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, La/b/a/a/f;->c(I)V

    .line 40
    iget-object v2, p0, La/b/a/a/f;->h:La/b/a/a/g;

    invoke-virtual {v2, p0}, La/b/a/a/g;->a(La/b/a/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    iget-object v2, p0, La/b/a/a/f;->f:La/b/a/a/b;

    invoke-virtual {v2, v0, v1, v0, v1}, La/b/a/a/b;->a(JJ)V

    .line 47
    return-void

    .line 42
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    .line 43
    invoke-direct {p0}, La/b/a/a/f;->k()V

    goto :goto_0
.end method

.method public final bridge synthetic g()Ljava/io/File;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, La/b/a/a/a;->g()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()La/b/a/b/c;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, La/b/a/a/a;->h()La/b/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()La/b/a/a/b;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, La/b/a/a/a;->i()La/b/a/a/b;

    move-result-object v0

    return-object v0
.end method
