.class public final Lcom/evernote/ui/helper/bu;
.super Ljava/lang/Object;
.source "NotebookListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/bq;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/evernote/ui/helper/bq;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 214
    iput-object p1, p0, Lcom/evernote/ui/helper/bu;->a:Lcom/evernote/ui/helper/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput v0, p0, Lcom/evernote/ui/helper/bu;->b:I

    .line 216
    iput v0, p0, Lcom/evernote/ui/helper/bu;->c:I

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/helper/bu;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 231
    iput p1, p0, Lcom/evernote/ui/helper/bu;->b:I

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/bu;->c:I

    .line 233
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-static {}, Lcom/evernote/ui/helper/bq;->h()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Position grp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/evernote/ui/helper/bu;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chld="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/evernote/ui/helper/bu;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " clicked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 222
    iget v1, p0, Lcom/evernote/ui/helper/bu;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/evernote/ui/helper/bu;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/helper/bu;->a:Lcom/evernote/ui/helper/bq;

    iget-object v1, v1, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget v2, p0, Lcom/evernote/ui/helper/bu;->b:I

    iget v3, p0, Lcom/evernote/ui/helper/bu;->c:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/evernote/ui/NotebookFragment;->a(IIZ)V

    .line 225
    const/4 v0, 0x1

    .line 227
    :cond_1
    return v0
.end method
