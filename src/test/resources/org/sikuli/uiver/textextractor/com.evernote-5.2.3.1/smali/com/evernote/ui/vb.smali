.class final Lcom/evernote/ui/vb;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/evernote/ui/vb;->a:Lcom/evernote/ui/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/evernote/ui/vb;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->b(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/helper/dl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evernote/ui/helper/dl;->d(I)I

    move-result v0

    .line 1019
    iget-object v1, p0, Lcom/evernote/ui/vb;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v1}, Lcom/evernote/ui/SearchFragment;->j(Lcom/evernote/ui/SearchFragment;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1021
    iget-object v1, p0, Lcom/evernote/ui/vb;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v1, v0}, Lcom/evernote/ui/SearchFragment;->a(Lcom/evernote/ui/SearchFragment;I)I

    .line 1023
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1013
    return-void
.end method
