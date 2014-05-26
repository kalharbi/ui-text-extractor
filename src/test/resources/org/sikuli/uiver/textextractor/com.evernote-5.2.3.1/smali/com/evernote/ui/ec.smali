.class final Lcom/evernote/ui/ec;
.super Ljava/lang/Object;
.source "ExpandableListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dz;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dz;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v1, v0, Lcom/evernote/ui/ExpandableListFragment;->aE:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/ExpandableListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    monitor-exit v1

    .line 201
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    if-nez v0, :cond_1

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 163
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/evernote/ui/ExpandableListFragment;->e(Z)Lcom/evernote/ui/helper/i;

    move-result-object v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/ExpandableListFragment;->T()V

    .line 167
    monitor-exit v1

    goto :goto_0

    .line 169
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v2, v2, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v2, v2, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/ed;

    invoke-direct {v3, p0, v0}, Lcom/evernote/ui/ed;-><init>(Lcom/evernote/ui/ec;Lcom/evernote/ui/helper/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/ee;

    invoke-direct {v2, p0}, Lcom/evernote/ui/ee;-><init>(Lcom/evernote/ui/ec;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
