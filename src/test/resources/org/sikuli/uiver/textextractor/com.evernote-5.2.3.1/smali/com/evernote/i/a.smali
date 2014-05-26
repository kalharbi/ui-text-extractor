.class public final Lcom/evernote/i/a;
.super Ljava/lang/Object;
.source "Highlight.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/i/a;->c:I

    iput v0, p0, Lcom/evernote/i/a;->d:I

    iput v0, p0, Lcom/evernote/i/a;->b:I

    iput v0, p0, Lcom/evernote/i/a;->a:I

    .line 44
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/evernote/i/a;->a:I

    .line 52
    iput p2, p0, Lcom/evernote/i/a;->b:I

    .line 53
    iput p3, p0, Lcom/evernote/i/a;->c:I

    .line 54
    iput p4, p0, Lcom/evernote/i/a;->d:I

    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Lcom/evernote/i/a;

    .line 98
    iget v2, p0, Lcom/evernote/i/a;->d:I

    iget v3, p1, Lcom/evernote/i/a;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v2, p0, Lcom/evernote/i/a;->c:I

    iget v3, p1, Lcom/evernote/i/a;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget v2, p0, Lcom/evernote/i/a;->a:I

    iget v3, p1, Lcom/evernote/i/a;->a:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget v2, p0, Lcom/evernote/i/a;->b:I

    iget v3, p1, Lcom/evernote/i/a;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 105
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/evernote/i/a;->d:I

    add-int/lit8 v0, v0, 0x1f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/evernote/i/a;->c:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/evernote/i/a;->a:I

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/evernote/i/a;->b:I

    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight [height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/evernote/i/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/i/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/i/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/i/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
