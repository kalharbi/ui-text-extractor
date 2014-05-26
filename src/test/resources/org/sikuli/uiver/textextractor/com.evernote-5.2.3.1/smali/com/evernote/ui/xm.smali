.class final Lcom/evernote/ui/xm;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/xk;


# direct methods
.method constructor <init>(Lcom/evernote/ui/xk;)V
    .locals 0
    .parameter

    .prologue
    .line 498
    iput-object p1, p0, Lcom/evernote/ui/xm;->a:Lcom/evernote/ui/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/evernote/ui/xm;->a:Lcom/evernote/ui/xk;

    iget-object v0, v0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/TagEditDialogFragment;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/evernote/ui/xm;->a:Lcom/evernote/ui/xk;

    iget-object v0, v0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->c(Lcom/evernote/ui/TagEditDialogFragment;)Lcom/evernote/ui/bubblefield/BubbleField;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/xm;->a:Lcom/evernote/ui/xk;

    iget-object v1, v1, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/TagEditDialogFragment;->k(Lcom/evernote/ui/TagEditDialogFragment;)Lcom/evernote/ui/helper/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 503
    iget-object v0, p0, Lcom/evernote/ui/xm;->a:Lcom/evernote/ui/xk;

    iget-object v0, v0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->m(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/xm;->a:Lcom/evernote/ui/xk;

    iget-object v1, v1, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/TagEditDialogFragment;->l(Lcom/evernote/ui/TagEditDialogFragment;)Lcom/evernote/ui/mx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 505
    :cond_0
    return-void
.end method
