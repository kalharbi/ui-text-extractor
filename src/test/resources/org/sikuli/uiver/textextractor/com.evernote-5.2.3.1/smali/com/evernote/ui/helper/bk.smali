.class public Lcom/evernote/ui/helper/bk;
.super Lcom/evernote/ui/helper/k;
.source "NotebookHelper.java"


# instance fields
.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Z

.field final synthetic v:Lcom/evernote/ui/helper/bh;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/evernote/ui/helper/bk;->v:Lcom/evernote/ui/helper/bh;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/k;-><init>(Lcom/evernote/ui/helper/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/helper/bh;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/evernote/ui/helper/bk;->v:Lcom/evernote/ui/helper/bh;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/k;-><init>(Lcom/evernote/ui/helper/i;)V

    .line 155
    iput-object p2, p0, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    .line 157
    iput p4, p0, Lcom/evernote/ui/helper/bk;->m:I

    .line 158
    iput-boolean p5, p0, Lcom/evernote/ui/helper/bk;->n:Z

    .line 159
    iput-object p6, p0, Lcom/evernote/ui/helper/bk;->o:Ljava/lang/String;

    .line 160
    iput-boolean p7, p0, Lcom/evernote/ui/helper/bk;->u:Z

    .line 161
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    check-cast p1, Lcom/evernote/ui/helper/bk;

    iget-object v1, p1, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
