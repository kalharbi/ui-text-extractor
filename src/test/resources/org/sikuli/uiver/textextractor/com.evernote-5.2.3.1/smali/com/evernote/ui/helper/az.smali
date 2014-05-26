.class final Lcom/evernote/ui/helper/az;
.super Ljava/lang/Object;
.source "NoteListGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ay;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 789
    iput-object p1, p0, Lcom/evernote/ui/helper/az;->a:Lcom/evernote/ui/helper/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 792
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 793
    instance-of v1, v0, Lcom/evernote/ui/wr;

    if-eqz v1, :cond_0

    .line 794
    check-cast v0, Lcom/evernote/ui/wr;

    iget v0, v0, Lcom/evernote/ui/wr;->b:I

    .line 795
    iget-object v1, p0, Lcom/evernote/ui/helper/az;->a:Lcom/evernote/ui/helper/ay;

    iget-object v1, v1, Lcom/evernote/ui/helper/ay;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/NoteListFragment;->n(I)V

    .line 797
    :cond_0
    return-void
.end method
