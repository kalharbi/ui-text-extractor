.class final Lcom/evernote/ui/ea;
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
    .line 115
    iput-object p1, p0, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/ExpandableListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/dz;

    iget-object v0, v0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ExpandableListFragment;->e(Z)Lcom/evernote/ui/helper/i;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/dz;

    iget-object v1, v1, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v1, v1, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/eb;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/eb;-><init>(Lcom/evernote/ui/ea;Lcom/evernote/ui/helper/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
