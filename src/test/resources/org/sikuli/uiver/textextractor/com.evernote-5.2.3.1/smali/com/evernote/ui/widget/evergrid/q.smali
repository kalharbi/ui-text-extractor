.class final Lcom/evernote/ui/widget/evergrid/q;
.super Ljava/lang/Object;
.source "ENAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/evernote/ui/widget/evergrid/h;

.field final synthetic c:Lcom/evernote/ui/widget/evergrid/p;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/evergrid/p;Landroid/view/View;Lcom/evernote/ui/widget/evergrid/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3972
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/q;->c:Lcom/evernote/ui/widget/evergrid/p;

    iput-object p2, p0, Lcom/evernote/ui/widget/evergrid/q;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/evernote/ui/widget/evergrid/q;->b:Lcom/evernote/ui/widget/evergrid/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3974
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/q;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3975
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/q;->c:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 3976
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/q;->c:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-nez v0, :cond_0

    .line 3977
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/q;->c:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/q;->b:Lcom/evernote/ui/widget/evergrid/h;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 3979
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/q;->c:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 3980
    return-void
.end method
