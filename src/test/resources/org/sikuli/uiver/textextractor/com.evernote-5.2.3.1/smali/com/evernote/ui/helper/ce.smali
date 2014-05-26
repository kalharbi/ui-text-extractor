.class public final Lcom/evernote/ui/helper/ce;
.super Lcom/evernote/ui/helper/k;
.source "NotesHelper.java"


# instance fields
.field public a:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field final synthetic j:Lcom/evernote/ui/helper/ca;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/evernote/ui/helper/ce;-><init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;II)V

    .line 308
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/helper/ce;->i:I

    .line 309
    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 300
    iput-object p1, p0, Lcom/evernote/ui/helper/ce;->j:Lcom/evernote/ui/helper/ca;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/k;-><init>(Lcom/evernote/ui/helper/i;)V

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/ce;->c:I

    .line 293
    iput v1, p0, Lcom/evernote/ui/helper/ce;->d:I

    .line 294
    iput v1, p0, Lcom/evernote/ui/helper/ce;->e:I

    .line 298
    iput v1, p0, Lcom/evernote/ui/helper/ce;->i:I

    .line 301
    iput-object p2, p0, Lcom/evernote/ui/helper/ce;->a:Ljava/lang/String;

    .line 302
    iput p3, p0, Lcom/evernote/ui/helper/ce;->c:I

    .line 303
    iput p4, p0, Lcom/evernote/ui/helper/ce;->d:I

    .line 304
    return-void
.end method

.method private a(Lcom/evernote/ui/helper/k;)I
    .locals 3
    .parameter

    .prologue
    .line 325
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/evernote/ui/helper/ce;

    if-eqz v0, :cond_0

    .line 326
    check-cast p1, Lcom/evernote/ui/helper/ce;

    .line 327
    iget v0, p0, Lcom/evernote/ui/helper/ce;->c:I

    iget v1, p0, Lcom/evernote/ui/helper/ce;->f:I

    add-int/2addr v0, v1

    .line 328
    iget v1, p1, Lcom/evernote/ui/helper/ce;->c:I

    iget v2, p1, Lcom/evernote/ui/helper/ce;->f:I

    add-int/2addr v1, v2

    .line 330
    sub-int/2addr v0, v1

    .line 332
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 312
    iget v1, p0, Lcom/evernote/ui/helper/ce;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 287
    check-cast p1, Lcom/evernote/ui/helper/k;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/ce;->a(Lcom/evernote/ui/helper/k;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/ui/helper/ce;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/helper/ce;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/helper/ce;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    return-object v0
.end method
