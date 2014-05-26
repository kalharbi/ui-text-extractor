.class public final Lcom/evernote/smart/noteworthy/v;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/evernote/smart/noteworthy/v;->a:I

    .line 34
    iput p2, p0, Lcom/evernote/smart/noteworthy/v;->b:I

    .line 35
    iput p3, p0, Lcom/evernote/smart/noteworthy/v;->c:I

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 45
    if-ne p0, p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    check-cast p1, Lcom/evernote/smart/noteworthy/v;

    .line 50
    iget v1, p1, Lcom/evernote/smart/noteworthy/v;->a:I

    iget v2, p0, Lcom/evernote/smart/noteworthy/v;->a:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/evernote/smart/noteworthy/v;->b:I

    iget v2, p0, Lcom/evernote/smart/noteworthy/v;->b:I

    if-eq v1, v2, :cond_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/evernote/smart/noteworthy/v;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/smart/noteworthy/v;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/smart/noteworthy/v;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
