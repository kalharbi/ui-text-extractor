.class public final Lcom/evernote/ui/dz;
.super Landroid/os/Handler;
.source "ExpandableListFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/ExpandableListFragment;


# direct methods
.method protected constructor <init>(Lcom/evernote/ui/ExpandableListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 103
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/ExpandableListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/ExpandableListFragment;->d(Z)V

    .line 108
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v1, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v1, v1, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0, v1, v3}, Lcom/evernote/ui/ExpandableListFragment;->a(Lcom/evernote/ui/helper/i;Z)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/ea;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ea;-><init>(Lcom/evernote/ui/dz;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/ExpandableListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/ExpandableListFragment;->d(Z)V

    .line 153
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/ec;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ec;-><init>(Lcom/evernote/ui/dz;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 206
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/ExpandableListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget v0, v0, Lcom/evernote/ui/ExpandableListFragment;->h:I

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iput-boolean v2, v0, Lcom/evernote/ui/ExpandableListFragment;->aG:Z

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iput-boolean v3, v0, Lcom/evernote/ui/ExpandableListFragment;->aG:Z

    .line 220
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    iget-object v0, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->notifyDataSetChanged()V

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x64 -> :sswitch_2
    .end sparse-switch
.end method
