.class public final Lcom/evernote/k/a/e;
.super Ljava/lang/Object;
.source "TMessage.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const-string v0, ""

    invoke-direct {p0, v0, v1, v1}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/evernote/k/a/e;->a:Ljava/lang/String;

    .line 33
    iput-byte p2, p0, Lcom/evernote/k/a/e;->b:B

    .line 34
    iput p3, p0, Lcom/evernote/k/a/e;->c:I

    .line 35
    return-void
.end method

.method private a(Lcom/evernote/k/a/e;)Z
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/k/a/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/k/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/evernote/k/a/e;->b:B

    iget-byte v1, p1, Lcom/evernote/k/a/e;->b:B

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/evernote/k/a/e;->c:I

    iget v1, p1, Lcom/evernote/k/a/e;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    instance-of v0, p1, Lcom/evernote/k/a/e;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/evernote/k/a/e;

    invoke-direct {p0, p1}, Lcom/evernote/k/a/e;->a(Lcom/evernote/k/a/e;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<TMessage name:\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/k/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/evernote/k/a/e;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seqid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/k/a/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method