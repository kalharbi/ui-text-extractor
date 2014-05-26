.class public abstract Lcom/evernote/ui/EvernoteFragmentActivity;
.super Lcom/evernote/ui/BetterFragmentActivity;
.source "EvernoteFragmentActivity.java"


# static fields
.field private static final n:Lorg/a/a/k;


# instance fields
.field public A:I

.field protected B:Z

.field protected C:Z

.field protected D:Lcom/evernote/ui/EvernoteFragment;

.field public E:Lcom/evernote/client/a;

.field protected F:Z

.field protected G:Z

.field protected H:Landroid/os/Handler;

.field protected I:Landroid/support/v4/a/c;

.field public J:Landroid/content/IntentFilter;

.field protected K:Landroid/content/BroadcastReceiver;

.field private L:Landroid/os/Handler;

.field private M:Landroid/content/BroadcastReceiver;

.field private N:Landroid/content/BroadcastReceiver;

.field private o:Z

.field protected y:Lcom/evernote/ui/EvernoteFragment;

.field protected z:Lcom/evernote/help/FeatureDiscoveryFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/evernote/ui/BetterFragmentActivity;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    .line 59
    iput-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    .line 61
    iput v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->A:I

    .line 62
    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->B:Z

    .line 63
    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->C:Z

    .line 64
    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->o:Z

    .line 67
    iput-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->D:Lcom/evernote/ui/EvernoteFragment;

    .line 68
    iput-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    .line 70
    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->F:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->G:Z

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->H:Landroid/os/Handler;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/evernote/ui/helper/al;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->L:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/evernote/ui/cq;

    invoke-direct {v0, p0}, Lcom/evernote/ui/cq;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->K:Landroid/content/BroadcastReceiver;

    .line 121
    new-instance v0, Lcom/evernote/ui/ct;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ct;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->M:Landroid/content/BroadcastReceiver;

    .line 128
    new-instance v0, Lcom/evernote/ui/cu;

    invoke-direct {v0, p0}, Lcom/evernote/ui/cu;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->N:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic F()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    return-object v0
.end method

.method private G()Landroid/view/View;
    .locals 1

    .prologue
    .line 498
    const v0, 0x7f0901eb

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/EvernoteFragmentActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->L:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Landroid/content/IntentFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 196
    const-string v0, "com.evernote.action.LOGOUT_DONE"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    const-string v0, "com.evernote.action.NOTE_UPLOADED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 827
    return-void
.end method

.method public B()V
    .locals 0

    .prologue
    .line 830
    return-void
.end method

.method public C()V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 836
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 839
    iget-boolean v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->p:Z

    return v0
.end method

.method public a(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 363
    const/4 v0, 0x0

    .line 364
    packed-switch p1, :pswitch_data_0

    .line 382
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-static {p1, v1}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/EvernoteFragment;->c(I)Landroid/app/Dialog;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 391
    :goto_0
    return-object v0

    .line 366
    :pswitch_1
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    const-string v1, "Showing FRAGMENT_ACTIVITY_PROGRESS dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 367
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 368
    const v1, 0x7f07012b

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 370
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 374
    :pswitch_2
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    const-string v1, "Showing FRAGMENT_ACTIVITY_CHECKING_SD dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 375
    invoke-static {p0}, Lcom/evernote/provider/ae;->b(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0

    .line 378
    :pswitch_3
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    const-string v1, "Showing FRAGMENT_ACTIVITY_SD_ERROR dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 379
    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog with id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not defined"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/evernote/util/bx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x14b
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/IntentFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 192
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 659
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 660
    return-void
.end method

.method public final a(Lcom/evernote/ui/EvernoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 688
    iput-object p1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->D:Lcom/evernote/ui/EvernoteFragment;

    .line 689
    return-void
.end method

.method public a(Lcom/evernote/ui/actionbar/n;)V
    .locals 0
    .parameter

    .prologue
    .line 834
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 652
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 655
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Intent;)Z
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x14b

    const/16 v3, 0x14e

    .line 623
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSDCardEvent - Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 624
    iget v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 625
    const-string v0, "android.intent.action.UMS_CONNECTED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    const-string v1, "handleSDCardEvent - trying to show checking sd card dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 627
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    const-string v1, "showing Dialog=334"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 628
    invoke-virtual {p0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(I)V

    .line 641
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 629
    :cond_1
    const-string v0, "com.evernote.SD_CARD_STILL_MOUNTED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    invoke-virtual {p0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->c(I)V

    .line 631
    invoke-virtual {p0, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->c(I)V

    .line 632
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->t()V

    goto :goto_0

    .line 633
    :cond_2
    invoke-static {p1}, Lcom/evernote/provider/ae;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    const-string v1, "showing Dialog=331"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 635
    invoke-virtual {p0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->c(I)V

    .line 636
    invoke-virtual {p0, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(I)V

    goto :goto_0

    .line 639
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->C:Z

    goto :goto_0
.end method

.method public a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 664
    :try_start_0
    const-string v0, "ACTION_FRAGMENT_FINISHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->U()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragment;->V()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    .line 679
    :goto_0
    return-void

    .line 670
    :cond_1
    if-eqz p1, :cond_2

    .line 671
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 679
    :catch_0
    move-exception v0

    goto :goto_0

    .line 673
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/evernote/ui/EvernoteFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 285
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateLoginStatus::loggedIn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->b()V

    .line 289
    :cond_0
    return-void
.end method

.method protected final c(Z)V
    .locals 3
    .parameter

    .prologue
    .line 567
    const v0, 0x7f090349

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 568
    if-nez v0, :cond_0

    .line 579
    :goto_0
    return-void

    .line 570
    :cond_0
    if-eqz p1, :cond_1

    .line 571
    const v1, 0x7f0201cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 573
    :cond_1
    const v1, 0x7f0201cb

    .line 574
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 575
    const v1, 0x7f0201cc

    .line 577
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 821
    return-void
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const v0, 0x7f03004e

    .line 184
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f03004c

    goto :goto_0
.end method

.method public e(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 843
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionBarCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionBarFooterGravity()I
    .locals 1

    .prologue
    .line 796
    const/4 v0, -0x1

    return v0
.end method

.method public getActionBarHeaderGravity()I
    .locals 1

    .prologue
    .line 794
    const/4 v0, -0x1

    return v0
.end method

.method public getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x0

    return v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFragmentIndex()I
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x0

    return v0
.end method

.method public getENMenu()Lcom/evernote/ui/actionbar/o;
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleCustomView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 802
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 167
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    if-le v1, v2, :cond_0

    .line 168
    const-string v1, "Activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 169
    if-lez v1, :cond_0

    .line 170
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 273
    iget-boolean v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->p:Z

    invoke-static {p0, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/app/Activity;IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    const/4 v0, 0x1

    .line 276
    :cond_0
    return v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 280
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activeAccountChanged::new active account="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    .line 282
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->R()V

    .line 452
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 448
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 449
    const-class v1, Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 450
    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0}, Lcom/evernote/help/FeatureDiscoveryFragment;->b()V

    .line 458
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 461
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->G()Landroid/view/View;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v1}, Lcom/evernote/help/FeatureDiscoveryFragment;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->r()V

    goto :goto_0
.end method

.method public onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 789
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 792
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 701
    packed-switch p1, :pswitch_data_0

    .line 716
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/BetterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 717
    return-void

    .line 704
    :pswitch_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    .line 706
    sget-object v1, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResult()::came back from Login::loggedIn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 708
    if-eqz v0, :cond_0

    .line 709
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    .line 713
    :goto_1
    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(Z)V

    goto :goto_0

    .line 711
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    goto :goto_1

    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 227
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, v3}, Landroid/view/Window;->setFormat(I)V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->setContentView(I)V

    .line 233
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    .line 235
    iput-boolean v2, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->o:Z

    .line 236
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->J:Landroid/content/IntentFilter;

    .line 238
    if-nez p1, :cond_2

    .line 240
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->a_()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    .line 241
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 243
    const v1, 0x7f0900d0

    iget-object v2, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    const-string v3, "EVERNOTE_MAIN_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 244
    invoke-virtual {v0}, Landroid/support/v4/app/z;->d()I

    .line 255
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->J:Landroid/content/IntentFilter;

    invoke-static {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(Landroid/content/IntentFilter;)V

    .line 256
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->J:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/content/IntentFilter;)V

    .line 258
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/evernote/provider/ae;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 261
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.evernote.action.ACTION_PROMO_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v1, "com.evernote.action.ACTION_PROMO_DISABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v1, "com.evernote.action.ACTION_REFRESH_FEATURE_DISCOVERY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->I:Landroid/support/v4/a/c;

    .line 266
    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->I:Landroid/support/v4/a/c;

    iget-object v2, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 269
    invoke-static {p0}, Lcom/evernote/Evernote;->b(Landroid/content/Context;)V

    .line 270
    return-void

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "EVERNOTE_MAIN_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    .line 248
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "EVERNOTE_FD_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/FeatureDiscoveryFragment;

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    .line 249
    const-string v0, "SI_FD_FRAGMENT_VISIBLE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    if-eqz v0, :cond_1

    .line 250
    iput-boolean v3, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->o:Z

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 583
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_0

    .line 599
    :goto_0
    return-object v0

    .line 590
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 599
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 592
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 593
    const v1, 0x7f07012b

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 594
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 595
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 590
    :pswitch_data_0
    .packed-switch 0x14d
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 731
    sget-object v1, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreateOptionsMenu()::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 732
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 733
    const-string v2, "OPTION_MENU_CONTROL_ACTION_BAR"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    const/4 v0, 0x1

    .line 736
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->B:Z

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 423
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->I:Landroid/support/v4/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->N:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->I:Landroid/support/v4/a/c;

    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->n()V

    .line 430
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->K:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 434
    :cond_1
    :goto_2
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onDestroy()V

    .line 435
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 605
    packed-switch p1, :pswitch_data_0

    .line 615
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v1, p1, p2}, Lcom/evernote/ui/EvernoteFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    :goto_0
    return v0

    .line 607
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    goto :goto_0

    .line 619
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/BetterFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 605
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Lcom/evernote/ui/actionbar/q;)V
    .locals 0
    .parameter

    .prologue
    .line 762
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 397
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onPause()V

    .line 398
    iput-boolean v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->F:Z

    .line 400
    const/16 v0, 0x14e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->c(I)V

    .line 401
    const/16 v0, 0x14b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->c(I)V

    .line 403
    iput v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->A:I

    .line 404
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 693
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/EvernoteFragment;->a(ILandroid/app/Dialog;)V

    .line 696
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/BetterFragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 697
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 742
    sget-object v1, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPrepareOptionsMenu()::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 743
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 744
    const-string v2, "OPTION_MENU_CONTROL_ACTION_BAR"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 745
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->ak()V

    .line 748
    :cond_0
    const/4 v0, 0x1

    .line 750
    :cond_1
    return v0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x14e

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 314
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onResume()V

    .line 315
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 316
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    const-string v1, "Checking SDcard"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/provider/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    const v1, 0x7f07012a

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    const-string v1, "showing Dialog=334"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p0, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(I)V

    .line 327
    :goto_0
    iput v3, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->A:I

    .line 328
    iput-boolean v2, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->F:Z

    .line 358
    :goto_1
    return-void

    .line 323
    :cond_0
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    const-string v1, "showing Dialog=331"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p0, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->c(I)V

    .line 325
    const/16 v0, 0x14b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(I)V

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eq v0, v1, :cond_2

    .line 334
    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    .line 335
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->k()V

    .line 343
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->C:Z

    if-eqz v0, :cond_3

    .line 344
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->t()V

    .line 346
    :cond_3
    iput-boolean v2, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->C:Z

    .line 348
    iput v3, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->A:I

    .line 349
    iput-boolean v2, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->F:Z

    .line 351
    iget-boolean v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->o:Z

    if-eqz v0, :cond_4

    .line 352
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->r()V

    .line 353
    iput-boolean v2, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->o:Z

    .line 356
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/landing/a;->a(Landroid/content/Context;)Z

    goto :goto_1

    .line 338
    :cond_5
    sget-object v0, Lcom/evernote/ui/EvernoteFragmentActivity;->n:Lorg/a/a/k;

    const-string v1, "finishing activity to start landing activity"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 439
    const-string v0, "SI_FD_FRAGMENT_VISIBLE"

    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->p()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 441
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->l()V

    .line 684
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 302
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onStart()V

    .line 303
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 305
    iget-boolean v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->G:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->s:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->A:I

    .line 309
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onStop()V

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->A:I

    .line 412
    return-void
.end method

.method public final p()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 471
    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    if-eqz v1, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->G()Landroid/view/View;

    move-result-object v1

    .line 473
    iget-object v2, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v2}, Lcom/evernote/help/FeatureDiscoveryFragment;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 476
    :cond_0
    return v0
.end method

.method public prepareOptionsMenu(Lcom/evernote/ui/actionbar/o;)V
    .locals 0
    .parameter

    .prologue
    .line 799
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    const v2, 0x7f040026

    .line 482
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0}, Lcom/evernote/help/FeatureDiscoveryFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 486
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 487
    invoke-virtual {v0, v2, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 490
    invoke-virtual {v0}, Landroid/support/v4/app/z;->d()I

    .line 493
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->c(Z)V

    .line 495
    :cond_2
    return-void
.end method

.method public r()V
    .locals 7

    .prologue
    const v6, 0x7f040022

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 503
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->s:Lcom/google/android/apps/analytics/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/FDMenu"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 505
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->G()Landroid/view/View;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_2

    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    if-nez v0, :cond_7

    .line 517
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 520
    new-instance v3, Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-direct {v3}, Lcom/evernote/help/FeatureDiscoveryFragment;-><init>()V

    .line 521
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 522
    invoke-virtual {v0, v6, v6}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 524
    :cond_3
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->G()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const-string v5, "EVERNOTE_FD_FRAGMENT"

    invoke-virtual {v0, v4, v3, v5}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 525
    invoke-virtual {v0}, Landroid/support/v4/app/z;->d()I

    .line 527
    iput-object v3, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    move v0, v1

    .line 531
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0}, Lcom/evernote/help/FeatureDiscoveryFragment;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 532
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 534
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 535
    const v3, 0x7f040026

    invoke-virtual {v0, v6, v3}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 537
    :cond_4
    iget-object v3, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 538
    invoke-virtual {v0}, Landroid/support/v4/app/z;->d()I

    .line 541
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 542
    const-string v3, "feature_discovery_viewed"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 543
    if-nez v3, :cond_6

    .line 544
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "feature_discovery_viewed"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 546
    invoke-static {v1}, Lcom/evernote/Evernote;->a(Z)V

    .line 549
    :cond_6
    invoke-virtual {p0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->c(Z)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 559
    invoke-virtual {v0}, Landroid/support/v4/app/z;->d()I

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->z:Lcom/evernote/help/FeatureDiscoveryFragment;

    .line 562
    :cond_0
    return-void
.end method

.method public switchToTab(I)V
    .locals 0
    .parameter

    .prologue
    .line 832
    return-void
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragmentActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->b()V

    .line 649
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 722
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 723
    const-class v1, Lcom/evernote/client/SyncService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 724
    const-string v1, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    const-string v1, "manual"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 727
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 809
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 812
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 824
    return-void
.end method
