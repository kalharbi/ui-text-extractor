.class public final Lcom/evernote/ui/helper/cy;
.super Ljava/lang/Object;
.source "PlacesListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/cu;

.field private b:I

.field private c:I


# direct methods
.method protected constructor <init>(Lcom/evernote/ui/helper/cu;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 73
    iput-object p1, p0, Lcom/evernote/ui/helper/cy;->a:Lcom/evernote/ui/helper/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v0, p0, Lcom/evernote/ui/helper/cy;->b:I

    .line 75
    iput v0, p0, Lcom/evernote/ui/helper/cy;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/evernote/ui/helper/cy;->b:I

    .line 85
    iput p2, p0, Lcom/evernote/ui/helper/cy;->c:I

    .line 86
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 79
    invoke-static {}, Lcom/evernote/ui/helper/cu;->h()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/ui/helper/cy;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/evernote/ui/helper/cy;->a:Lcom/evernote/ui/helper/cu;

    iget-object v0, v0, Lcom/evernote/ui/helper/cu;->k:Lcom/evernote/ui/PlacesFragment;

    iget v1, p0, Lcom/evernote/ui/helper/cy;->b:I

    iget v2, p0, Lcom/evernote/ui/helper/cy;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/PlacesFragment;->a(IIZ)V

    .line 81
    return-void
.end method
