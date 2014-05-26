.class final Lcom/evernote/ui/xq;
.super Ljava/lang/Object;
.source "TagsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 952
    iput-object p1, p0, Lcom/evernote/ui/xq;->a:Lcom/evernote/ui/TagsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 954
    iget-object v0, p0, Lcom/evernote/ui/xq;->a:Lcom/evernote/ui/TagsFragment;

    iget-object v1, v0, Lcom/evernote/ui/TagsFragment;->aE:Ljava/lang/Object;

    monitor-enter v1

    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/xq;->a:Lcom/evernote/ui/TagsFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/TagsFragment;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/xq;->a:Lcom/evernote/ui/TagsFragment;

    iget-object v0, v0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/evernote/ui/xq;->a:Lcom/evernote/ui/TagsFragment;

    iget-object v2, p0, Lcom/evernote/ui/xq;->a:Lcom/evernote/ui/TagsFragment;

    iget-object v2, v2, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/o;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/TagsFragment;->h(I)V

    .line 958
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
