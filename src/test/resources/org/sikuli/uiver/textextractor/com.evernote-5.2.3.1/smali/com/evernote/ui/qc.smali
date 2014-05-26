.class final Lcom/evernote/ui/qc;
.super Lcom/evernote/ui/du;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 685
    iput-object p1, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Lcom/evernote/ui/du;-><init>()V

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/qc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 690
    iget-boolean v0, p0, Lcom/evernote/ui/qc;->b:Z

    if-eqz v0, :cond_0

    .line 692
    iput-boolean v1, p0, Lcom/evernote/ui/qc;->b:Z

    .line 694
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->m(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->n(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->n(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 721
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->i(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->j(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 723
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->o(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    monitor-exit v3

    .line 784
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->p(Lcom/evernote/ui/NoteViewFragment;)Z

    .line 728
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->q(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->r(Lcom/evernote/ui/NoteViewFragment;)Z

    .line 730
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v4, "layering webview on top of premium view"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->s(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->n(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/EvernoteWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 735
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPageFinished()::url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->t(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->t(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 739
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->m(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 740
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->n(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 748
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/NoteViewFragment;->d(Z)V

    .line 751
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/evernote/ui/NoteViewFragment;->e(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->x(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->N()V

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v0

    .line 757
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 758
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->y(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 759
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->f(Z)V

    .line 760
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04001d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 763
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->z(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/qd;

    invoke-direct {v1, p0}, Lcom/evernote/ui/qd;-><init>(Lcom/evernote/ui/qc;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 778
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 782
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/du;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 742
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->u(Lcom/evernote/ui/NoteViewFragment;)Z

    .line 743
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->n(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v4}, Lcom/evernote/ui/NoteViewFragment;->v(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v5}, Lcom/evernote/ui/NoteViewFragment;->w(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 782
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    move v0, v2

    .line 757
    goto :goto_2
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 715
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/du;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/qc;->b:Z

    .line 717
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 789
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->q(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->r(Lcom/evernote/ui/NoteViewFragment;)Z

    .line 791
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->s(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->n(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->i(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->j(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->p(Lcom/evernote/ui/NoteViewFragment;)Z

    .line 798
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->A(Lcom/evernote/ui/NoteViewFragment;)Z

    .line 799
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedError()::errorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " description="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failingUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 801
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->t(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->t(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 804
    iget-object v2, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v3, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f07011f

    :goto_0
    invoke-virtual {v3, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evernote/ui/NoteViewFragment;->f(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->n(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->B(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->C(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NoteViewFragment;->d(Z)V

    .line 812
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->E(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->D(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->F(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 819
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-super {p0, p1, p2, p3, p4}, Lcom/evernote/ui/du;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 821
    return-void

    .line 804
    :cond_2
    const v0, 0x7f070254

    goto :goto_0

    .line 816
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/EvernoteWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 819
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 705
    return-void
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 710
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/du;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 825
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading()::url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 826
    iget-object v1, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->G(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 827
    const/4 v0, 0x1

    .line 838
    :cond_0
    :goto_0
    return v0

    .line 829
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->i(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 830
    :try_start_0
    iget-object v2, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->j(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 831
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 833
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    monitor-exit v1

    .line 834
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 838
    iget-object v0, p0, Lcom/evernote/ui/qc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0, p2}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
