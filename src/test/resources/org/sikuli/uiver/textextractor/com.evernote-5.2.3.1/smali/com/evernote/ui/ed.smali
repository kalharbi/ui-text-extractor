.class final Lcom/evernote/ui/ed;
.super Ljava/lang/Object;
.source "ExpandableListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/i;

.field final synthetic b:Lcom/evernote/ui/ec;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ec;Lcom/evernote/ui/helper/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/evernote/ui/ed;->b:Lcom/evernote/ui/ec;

    iput-object p2, p0, Lcom/evernote/ui/ed;->a:Lcom/evernote/ui/helper/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/ed;->b:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/ExpandableListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/evernote/ui/ed;->a:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->c()V

    .line 187
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ed;->b:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v1, p0, Lcom/evernote/ui/ed;->a:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0, v1, v3}, Lcom/evernote/ui/ExpandableListFragment;->a(Lcom/evernote/ui/helper/i;Z)V

    .line 177
    iget-object v0, p0, Lcom/evernote/ui/ed;->b:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/ed;->b:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/evernote/ui/ed;->b:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->c()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ed;->b:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v1, p0, Lcom/evernote/ui/ed;->a:Lcom/evernote/ui/helper/i;

    iput-object v1, v0, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    .line 182
    iget-object v0, p0, Lcom/evernote/ui/ed;->b:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setSelection(I)V

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/ed;->b:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v1, p0, Lcom/evernote/ui/ed;->b:Lcom/evernote/ui/ec;

    iget-object v1, v1, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v1, v1, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v1, v1, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ExpandableListFragment;->h(I)V

    .line 185
    iget-object v0, p0, Lcom/evernote/ui/ed;->b:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setFastScrollEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/ed;->b:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setFastScrollEnabled(Z)V

    goto :goto_0
.end method
