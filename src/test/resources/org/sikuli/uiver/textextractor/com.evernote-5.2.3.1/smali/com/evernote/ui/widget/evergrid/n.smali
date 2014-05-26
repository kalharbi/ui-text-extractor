.class public abstract Lcom/evernote/ui/widget/evergrid/n;
.super Ljava/lang/Object;
.source "ENAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final c:Landroid/widget/Scroller;

.field final synthetic d:Lcom/evernote/ui/widget/evergrid/l;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/evergrid/l;)V
    .locals 2
    .parameter

    .prologue
    .line 3638
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/n;->d:Lcom/evernote/ui/widget/evergrid/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3639
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p1, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/n;->c:Landroid/widget/Scroller;

    .line 3640
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 3647
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/n;->d:Lcom/evernote/ui/widget/evergrid/l;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 3649
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/n;->d:Lcom/evernote/ui/widget/evergrid/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/l;->b(I)V

    .line 3650
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/n;->d:Lcom/evernote/ui/widget/evergrid/l;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/l;->c()V

    .line 3652
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/n;->d:Lcom/evernote/ui/widget/evergrid/l;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3654
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/n;->d:Lcom/evernote/ui/widget/evergrid/l;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/l;->e:Lcom/evernote/ui/widget/evergrid/o;

    if-eqz v0, :cond_0

    .line 3655
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/n;->d:Lcom/evernote/ui/widget/evergrid/l;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/n;->d:Lcom/evernote/ui/widget/evergrid/l;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/l;->e:Lcom/evernote/ui/widget/evergrid/o;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3657
    :cond_0
    return-void
.end method

.method abstract a(I)V
.end method
