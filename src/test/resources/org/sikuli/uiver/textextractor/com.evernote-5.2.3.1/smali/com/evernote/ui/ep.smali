.class final Lcom/evernote/ui/ep;
.super Landroid/content/BroadcastReceiver;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1496
    iput-object p1, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1499
    iget-object v0, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/HomeFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1531
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    invoke-static {}, Lcom/evernote/ui/HomeFragment;->N()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive() - logout done received in Home in ::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::mbLogoutInProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v2}, Lcom/evernote/ui/HomeFragment;->j(Lcom/evernote/ui/HomeFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::mActivity.isTaskRoot()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->isTaskRoot()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1506
    iget-object v0, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->k(Lcom/evernote/ui/HomeFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1507
    iget-object v0, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->g(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 1508
    iget-object v0, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->c(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-static {}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->c()V

    .line 1511
    iget-object v0, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->j(Lcom/evernote/ui/HomeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    const/16 v1, 0x16b

    invoke-virtual {v0, v1}, Lcom/evernote/ui/HomeFragment;->e(I)V

    .line 1517
    iget-object v0, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 1519
    iget-object v0, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1521
    iget-object v0, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->j()Z

    .line 1522
    iget-object v0, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(Z)V

    .line 1530
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0, v3}, Lcom/evernote/ui/HomeFragment;->b(Lcom/evernote/ui/HomeFragment;Z)Z

    goto/16 :goto_0

    .line 1525
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1526
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1527
    iget-object v1, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1528
    iget-object v1, p0, Lcom/evernote/ui/ep;->a:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/HomeFragment;->a_(Landroid/content/Intent;)V

    goto :goto_1
.end method
