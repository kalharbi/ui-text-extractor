.class final Lcom/evernote/ui/kc;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Lcom/evernote/ui/widget/evergrid/w;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/evernote/ui/kc;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lcom/evernote/ui/wr;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Lcom/evernote/ui/wr;

    .line 93
    iget-object v1, p0, Lcom/evernote/ui/kc;->a:Lcom/evernote/ui/NoteListFragment;

    iget v0, v0, Lcom/evernote/ui/wr;->b:I

    invoke-virtual {v1, v0}, Lcom/evernote/ui/NoteListFragment;->n(I)V

    .line 95
    :cond_0
    return-void
.end method
