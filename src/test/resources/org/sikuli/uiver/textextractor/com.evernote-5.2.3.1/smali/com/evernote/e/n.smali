.class final Lcom/evernote/e/n;
.super Ljava/lang/Object;
.source "ENMLToHTML.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput p1, p0, Lcom/evernote/e/n;->a:I

    .line 546
    iput p2, p0, Lcom/evernote/e/n;->b:I

    .line 547
    return-void
.end method

.method private static a(III)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 550
    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/e/n;)I
    .locals 2
    .parameter

    .prologue
    .line 579
    if-nez p1, :cond_0

    .line 580
    const/4 v0, 0x1

    .line 584
    :goto_0
    return v0

    .line 581
    :cond_0
    iget v0, p0, Lcom/evernote/e/n;->a:I

    iget v1, p1, Lcom/evernote/e/n;->a:I

    if-ne v0, v1, :cond_1

    .line 582
    iget v0, p0, Lcom/evernote/e/n;->b:I

    iget v1, p1, Lcom/evernote/e/n;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 584
    :cond_1
    iget v0, p0, Lcom/evernote/e/n;->a:I

    iget v1, p1, Lcom/evernote/e/n;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/n;)Z
    .locals 3
    .parameter

    .prologue
    .line 554
    iget v0, p1, Lcom/evernote/e/n;->a:I

    iget v1, p0, Lcom/evernote/e/n;->a:I

    iget v2, p0, Lcom/evernote/e/n;->b:I

    invoke-static {v0, v1, v2}, Lcom/evernote/e/n;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/evernote/e/n;->b:I

    iget v1, p0, Lcom/evernote/e/n;->a:I

    iget v2, p0, Lcom/evernote/e/n;->b:I

    invoke-static {v0, v1, v2}, Lcom/evernote/e/n;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 540
    check-cast p1, Lcom/evernote/e/n;

    invoke-direct {p0, p1}, Lcom/evernote/e/n;->b(Lcom/evernote/e/n;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 567
    if-ne p0, p1, :cond_1

    .line 572
    :cond_0
    :goto_0
    return v0

    .line 569
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/evernote/e/n;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 570
    goto :goto_0

    .line 572
    :cond_3
    check-cast p1, Lcom/evernote/e/n;

    invoke-direct {p0, p1}, Lcom/evernote/e/n;->b(Lcom/evernote/e/n;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/evernote/e/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/e/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
