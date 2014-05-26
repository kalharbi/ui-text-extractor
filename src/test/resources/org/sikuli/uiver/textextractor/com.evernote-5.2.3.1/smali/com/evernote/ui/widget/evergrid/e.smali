.class final Lcom/evernote/ui/widget/evergrid/e;
.super Ljava/lang/Object;
.source "ENAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/evernote/ui/widget/evergrid/h;

.field final synthetic c:Lcom/evernote/ui/widget/evergrid/d;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/evergrid/d;Landroid/view/View;Lcom/evernote/ui/widget/evergrid/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4912
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/e;->c:Lcom/evernote/ui/widget/evergrid/d;

    iput-object p2, p0, Lcom/evernote/ui/widget/evergrid/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/evernote/ui/widget/evergrid/e;->b:Lcom/evernote/ui/widget/evergrid/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4914
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4915
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/e;->c:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 4916
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/e;->c:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-nez v0, :cond_0

    .line 4917
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/e;->c:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/e;->b:Lcom/evernote/ui/widget/evergrid/h;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 4919
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/e;->c:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4920
    return-void
.end method
