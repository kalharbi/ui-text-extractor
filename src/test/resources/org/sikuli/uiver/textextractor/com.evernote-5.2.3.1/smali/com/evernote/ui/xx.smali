.class final Lcom/evernote/ui/xx;
.super Landroid/database/ContentObserver;
.source "TagsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagsFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 800
    iput-object p1, p0, Lcom/evernote/ui/xx;->a:Lcom/evernote/ui/TagsFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4
    .parameter

    .prologue
    .line 804
    iget-object v0, p0, Lcom/evernote/ui/xx;->a:Lcom/evernote/ui/TagsFragment;

    iget-object v0, v0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/xx;->a:Lcom/evernote/ui/TagsFragment;

    iget-object v0, v0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/evernote/ui/xx;->a:Lcom/evernote/ui/TagsFragment;

    iget v0, v0, Lcom/evernote/ui/TagsFragment;->h:I

    if-nez v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/evernote/ui/xx;->a:Lcom/evernote/ui/TagsFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/TagsFragment;->aF:Z

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/xx;->a:Lcom/evernote/ui/TagsFragment;

    iget-object v0, v0, Lcom/evernote/ui/TagsFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
