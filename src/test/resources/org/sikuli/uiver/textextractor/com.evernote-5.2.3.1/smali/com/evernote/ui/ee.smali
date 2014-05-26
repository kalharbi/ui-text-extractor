.class final Lcom/evernote/ui/ee;
.super Ljava/lang/Object;
.source "ExpandableListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ec;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/evernote/ui/ee;->a:Lcom/evernote/ui/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/evernote/ui/ee;->a:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/ExpandableListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ee;->a:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v1, p0, Lcom/evernote/ui/ee;->a:Lcom/evernote/ui/ec;

    iget-object v1, v1, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v1, v1, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v1, v1, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/ExpandableListFragment;->a(Lcom/evernote/ui/helper/i;Z)V

    .line 197
    iget-object v0, p0, Lcom/evernote/ui/ee;->a:Lcom/evernote/ui/ec;

    iget-object v0, v0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
