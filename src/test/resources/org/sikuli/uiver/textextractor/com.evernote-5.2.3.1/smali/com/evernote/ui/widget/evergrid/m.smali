.class final Lcom/evernote/ui/widget/evergrid/m;
.super Ljava/lang/Object;
.source "ENAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/evergrid/l;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/evergrid/l;)V
    .locals 0
    .parameter

    .prologue
    .line 3581
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/m;->a:Lcom/evernote/ui/widget/evergrid/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3583
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/m;->a:Lcom/evernote/ui/widget/evergrid/l;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->r:Z

    if-eqz v0, :cond_1

    .line 3584
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/m;->a:Lcom/evernote/ui/widget/evergrid/l;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->r:Z

    .line 3585
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/m;->a:Lcom/evernote/ui/widget/evergrid/l;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->l(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    .line 3586
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/m;->a:Lcom/evernote/ui/widget/evergrid/l;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPersistentDrawingCache()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3587
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/m;->a:Lcom/evernote/ui/widget/evergrid/l;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->m(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    .line 3589
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/m;->a:Lcom/evernote/ui/widget/evergrid/l;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3590
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/m;->a:Lcom/evernote/ui/widget/evergrid/l;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->invalidate()V

    .line 3593
    :cond_1
    return-void
.end method
