.class public final Lcom/evernote/e/a;
.super Ljava/lang/Object;
.source "Area.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/evernote/e/a;->a:I

    .line 41
    iput p2, p0, Lcom/evernote/e/a;->b:I

    .line 42
    return-void
.end method

.method private c(Lcom/evernote/e/a;)D
    .locals 4
    .parameter

    .prologue
    .line 74
    iget v0, p1, Lcom/evernote/e/a;->a:I

    iget v1, p1, Lcom/evernote/e/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    .line 75
    iget v2, p0, Lcom/evernote/e/a;->a:I

    iget v3, p0, Lcom/evernote/e/a;->b:I

    if-le v2, v3, :cond_0

    .line 78
    iget v2, p0, Lcom/evernote/e/a;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 82
    :goto_0
    return-wide v0

    .line 80
    :cond_0
    iget v2, p0, Lcom/evernote/e/a;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/evernote/e/a;->a:I

    iget v1, p0, Lcom/evernote/e/a;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/evernote/e/a;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/evernote/e/a;->a:I

    iget v2, p1, Lcom/evernote/e/a;->a:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/evernote/e/a;->b:I

    iget v2, p1, Lcom/evernote/e/a;->b:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/e/a;)Lcom/evernote/e/a;
    .locals 6
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/evernote/e/a;->c(Lcom/evernote/e/a;)D

    move-result-wide v0

    .line 70
    new-instance v2, Lcom/evernote/e/a;

    iget v3, p0, Lcom/evernote/e/a;->a:I

    int-to-double v3, v3

    mul-double/2addr v3, v0

    double-to-int v3, v3

    iget v4, p0, Lcom/evernote/e/a;->b:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-direct {v2, v3, v0}, Lcom/evernote/e/a;-><init>(II)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast p1, Lcom/evernote/e/a;

    .line 103
    iget v2, p0, Lcom/evernote/e/a;->b:I

    iget v3, p1, Lcom/evernote/e/a;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v2, p0, Lcom/evernote/e/a;->a:I

    iget v3, p1, Lcom/evernote/e/a;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/evernote/e/a;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/evernote/e/a;->a:I

    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Area [height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/evernote/e/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/e/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
