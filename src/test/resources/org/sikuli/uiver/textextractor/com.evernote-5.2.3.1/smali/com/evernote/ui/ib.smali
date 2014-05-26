.class final Lcom/evernote/ui/ib;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 5676
    iput-object p1, p0, Lcom/evernote/ui/ib;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5680
    iget-object v0, p0, Lcom/evernote/ui/ib;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0, p3}, Lcom/evernote/ui/NewNoteFragment;->f(Lcom/evernote/ui/NewNoteFragment;I)I

    .line 5681
    iget-object v0, p0, Lcom/evernote/ui/ib;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    .line 5683
    return-void
.end method
