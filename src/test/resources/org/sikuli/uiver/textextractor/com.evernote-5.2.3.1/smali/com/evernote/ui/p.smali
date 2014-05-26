.class final Lcom/evernote/ui/p;
.super Ljava/lang/Object;
.source "AdvanceSearchSelectorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 531
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->j(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    .line 533
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/q;

    invoke-direct {v1, p0}, Lcom/evernote/ui/q;-><init>(Lcom/evernote/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 539
    return-void

    .line 520
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->h(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    goto :goto_0

    .line 527
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->i(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    goto :goto_0

    .line 517
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
