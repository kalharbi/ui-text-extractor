.class public Lcom/evernote/ui/helper/aa;
.super Lcom/evernote/ui/helper/bk;
.source "LinkedNotebookHelper.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/evernote/d/d/m;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field final synthetic i:Lcom/evernote/ui/helper/y;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/y;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/evernote/ui/helper/aa;->i:Lcom/evernote/ui/helper/y;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/bk;-><init>(Lcom/evernote/ui/helper/bh;)V

    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/helper/y;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILcom/evernote/d/d/m;ILjava/lang/String;ZI)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/evernote/ui/helper/aa;->i:Lcom/evernote/ui/helper/y;

    .line 83
    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v8, p11

    invoke-direct/range {v1 .. v8}, Lcom/evernote/ui/helper/bk;-><init>(Lcom/evernote/ui/helper/bh;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 84
    iput-object p6, p0, Lcom/evernote/ui/helper/aa;->c:Ljava/lang/String;

    .line 85
    move/from16 v0, p7

    iput v0, p0, Lcom/evernote/ui/helper/aa;->d:I

    .line 86
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/evernote/ui/helper/aa;->e:Lcom/evernote/d/d/m;

    .line 87
    move/from16 v0, p9

    iput v0, p0, Lcom/evernote/ui/helper/aa;->f:I

    .line 88
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/evernote/ui/helper/aa;->g:Ljava/lang/String;

    .line 89
    move/from16 v0, p12

    iput v0, p0, Lcom/evernote/ui/helper/aa;->h:I

    .line 90
    iget-object v1, p1, Lcom/evernote/ui/helper/y;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p1, Lcom/evernote/ui/helper/y;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/bn;

    iget-wide v1, v1, Lcom/evernote/ui/helper/bn;->b:J

    iput-wide v1, p0, Lcom/evernote/ui/helper/aa;->t:J

    .line 92
    iget-object v1, p1, Lcom/evernote/ui/helper/y;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/bn;

    iget-boolean v1, v1, Lcom/evernote/ui/helper/bn;->a:Z

    iput-boolean v1, p0, Lcom/evernote/ui/helper/aa;->s:Z

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/helper/aa;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " usn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/helper/aa;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
