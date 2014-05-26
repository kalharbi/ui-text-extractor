.class public final Lcom/evernote/ui/helper/bx;
.super Ljava/lang/Object;
.source "NotebookListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/bq;

.field private b:I

.field private c:I


# direct methods
.method protected constructor <init>(Lcom/evernote/ui/helper/bq;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 133
    iput-object p1, p0, Lcom/evernote/ui/helper/bx;->a:Lcom/evernote/ui/helper/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput v0, p0, Lcom/evernote/ui/helper/bx;->b:I

    .line 135
    iput v0, p0, Lcom/evernote/ui/helper/bx;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    iput p1, p0, Lcom/evernote/ui/helper/bx;->b:I

    .line 147
    iput p2, p0, Lcom/evernote/ui/helper/bx;->c:I

    .line 148
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    .line 139
    invoke-static {}, Lcom/evernote/ui/helper/bq;->h()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Position grp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/ui/helper/bx;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chld="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/helper/bx;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x0

    return v0
.end method
