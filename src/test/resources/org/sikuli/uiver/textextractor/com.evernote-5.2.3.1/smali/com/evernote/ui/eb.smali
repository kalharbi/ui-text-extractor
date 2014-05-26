.class final Lcom/evernote/ui/eb;
.super Ljava/lang/Object;
.source "ExpandableListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/i;

.field final synthetic b:Lcom/evernote/ui/ea;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ea;Lcom/evernote/ui/helper/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/evernote/ui/eb;->b:Lcom/evernote/ui/ea;

    iput-object p2, p0, Lcom/evernote/ui/eb;->a:Lcom/evernote/ui/helper/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/evernote/ui/eb;->b:Lcom/evernote/ui/ea;

    iget-object v0, v0, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/ExpandableListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/eb;->a:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->c()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/eb;->b:Lcom/evernote/ui/ea;

    iget-object v0, v0, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    .line 134
    iget-object v1, p0, Lcom/evernote/ui/eb;->b:Lcom/evernote/ui/ea;

    iget-object v1, v1, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/dz;

    iget-object v1, v1, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v2, p0, Lcom/evernote/ui/eb;->a:Lcom/evernote/ui/helper/i;

    iput-object v2, v1, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    .line 135
    iget-object v1, p0, Lcom/evernote/ui/eb;->b:Lcom/evernote/ui/ea;

    iget-object v1, v1, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/dz;

    iget-object v1, v1, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v2, p0, Lcom/evernote/ui/eb;->a:Lcom/evernote/ui/helper/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/evernote/ui/ExpandableListFragment;->a(Lcom/evernote/ui/helper/i;Z)V

    .line 136
    iget-object v1, p0, Lcom/evernote/ui/eb;->b:Lcom/evernote/ui/ea;

    iget-object v1, v1, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/dz;

    iget-object v1, v1, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v1, v1, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->c()V

    goto :goto_0
.end method
