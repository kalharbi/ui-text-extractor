.class final Lcom/evernote/ui/ry;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/ui/tj;

.field final synthetic c:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;ILcom/evernote/ui/tj;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2843
    iput-object p1, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    iput p2, p0, Lcom/evernote/ui/ry;->a:I

    iput-object p3, p0, Lcom/evernote/ui/ry;->b:Lcom/evernote/ui/tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2846
    iget-object v0, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    iget v0, v0, Lcom/evernote/ui/NotebookFragment;->h:I

    if-eq v0, v4, :cond_1

    .line 2874
    :cond_0
    :goto_0
    return-void

    .line 2851
    :cond_1
    iget v0, p0, Lcom/evernote/ui/ry;->a:I

    if-eqz v0, :cond_2

    .line 2852
    iget-object v0, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->bp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2857
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ry;->b:Lcom/evernote/ui/tj;

    if-eqz v0, :cond_0

    .line 2861
    iget v0, p0, Lcom/evernote/ui/ry;->a:I

    if-nez v0, :cond_3

    .line 2862
    iget-object v0, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->l(I)V

    .line 2863
    iget-object v0, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aS:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/evernote/ui/ry;->b:Lcom/evernote/ui/tj;

    iget v1, v1, Lcom/evernote/ui/tj;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2864
    iget-object v0, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/ry;->b:Lcom/evernote/ui/tj;

    iget-object v1, v1, Lcom/evernote/ui/tj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2854
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->bp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2866
    :cond_3
    iget v0, p0, Lcom/evernote/ui/ry;->a:I

    if-ne v0, v4, :cond_0

    .line 2867
    iget-object v0, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    iget v0, v0, Lcom/evernote/ui/NotebookFragment;->h:I

    if-ge v0, v4, :cond_4

    .line 2868
    iget-object v0, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/NotebookFragment;->aF:Z

    goto :goto_0

    .line 2870
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/ry;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
