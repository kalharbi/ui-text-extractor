.class public abstract Lcom/evernote/ui/ExpandableListFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "ExpandableListFragment.java"


# static fields
.field private static final aN:Lorg/a/a/k;


# instance fields
.field protected a:Landroid/widget/ExpandableListView;

.field protected aA:Landroid/widget/TextView;

.field protected aB:Landroid/view/ViewGroup;

.field protected aC:Lcom/evernote/ui/helper/i;

.field protected aD:Lcom/evernote/ui/helper/o;

.field protected aE:Ljava/lang/Object;

.field protected aF:Z

.field protected aG:Z

.field protected aH:Z

.field protected aI:Ljava/lang/String;

.field protected aJ:Z

.field protected aK:I

.field protected aL:I

.field public aM:Landroid/os/Handler;

.field protected ay:Landroid/widget/ImageView;

.field protected az:Landroid/widget/TextView;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/evernote/ui/ExpandableListFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/ExpandableListFragment;->aN:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 67
    iput-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aE:Ljava/lang/Object;

    .line 71
    iput-boolean v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aF:Z

    .line 72
    iput-boolean v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aG:Z

    .line 73
    iput-boolean v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aH:Z

    .line 74
    iput-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->aI:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aK:I

    .line 84
    new-instance v0, Lcom/evernote/ui/dz;

    invoke-direct {v0, p0}, Lcom/evernote/ui/dz;-><init>(Lcom/evernote/ui/ExpandableListFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method private au()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 433
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 434
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private av()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aw()V
    .locals 3

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/evernote/ui/ExpandableListFragment;->at()Ljava/lang/String;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    iget-object v1, p0, Lcom/evernote/ui/ExpandableListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 584
    iget-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/o;->f()Ljava/lang/String;

    move-result-object v2

    .line 586
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 587
    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 590
    :cond_0
    return-void
.end method

.method private ax()V
    .locals 3

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/evernote/ui/ExpandableListFragment;->at()Ljava/lang/String;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    iget-object v1, p0, Lcom/evernote/ui/ExpandableListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/o;->a(Ljava/lang/String;)V

    .line 603
    :cond_0
    return-void
.end method

.method private c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 393
    const v0, 0x7f090034

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    .line 394
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 396
    const v0, 0x7f0901f7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aB:Landroid/view/ViewGroup;

    .line 397
    const v0, 0x7f0900ee

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->ay:Landroid/widget/ImageView;

    .line 398
    const v0, 0x7f0900eb

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->az:Landroid/widget/TextView;

    .line 399
    const v0, 0x7f0900ec

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aA:Landroid/widget/TextView;

    .line 401
    invoke-virtual {p0}, Lcom/evernote/ui/ExpandableListFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const v0, 0x7f03004a

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->b:Landroid/view/ViewGroup;

    .line 403
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->b:Landroid/view/ViewGroup;

    const v2, 0x7f090129

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->e:Landroid/widget/TextView;

    .line 404
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->b:Landroid/view/ViewGroup;

    const v2, 0x7f09012a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->f:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/ExpandableListFragment;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const v0, 0x7f030030

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->c:Landroid/view/ViewGroup;

    .line 411
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0900ed

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->d:Landroid/view/View;

    .line 412
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 413
    invoke-direct {p0}, Lcom/evernote/ui/ExpandableListFragment;->au()V

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/ExpandableListFragment;->O()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aL:I

    .line 418
    invoke-virtual {p0, v1, p1}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 419
    invoke-virtual {p0}, Lcom/evernote/ui/ExpandableListFragment;->ar()V

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aJ:Z

    .line 423
    if-eqz p3, :cond_2

    .line 424
    const-string v0, "SI_LIST_POS"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aK:I

    .line 426
    :cond_2
    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 3

    .prologue
    .line 254
    iget-object v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aE:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/ExpandableListFragment;->Z:Z

    .line 257
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 258
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->c()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->c()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/ExpandableListFragment;->P()V

    .line 270
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    :try_start_1
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->A()V

    .line 276
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final M()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aF:Z

    if-eqz v0, :cond_2

    .line 319
    iput-boolean v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aF:Z

    .line 320
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 321
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iput-boolean v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aG:Z

    .line 323
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected N()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract O()I
.end method

.method protected P()V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public S()V
    .locals 2

    .prologue
    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aH:Z

    .line 574
    iget v0, p0, Lcom/evernote/ui/ExpandableListFragment;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->g()V

    .line 577
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 383
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/ExpandableListFragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 384
    invoke-super {p0, v0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 354
    const v0, 0x7f030087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract a(Lcom/evernote/ui/helper/i;)Lcom/evernote/ui/helper/o;
.end method

.method public abstract a(IIZ)V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/ExpandableListFragment;->af:Z

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/os/Bundle;)V

    .line 236
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 454
    return-void
.end method

.method protected a(Lcom/evernote/ui/helper/i;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 497
    .line 498
    invoke-virtual {p0, v1}, Lcom/evernote/ui/ExpandableListFragment;->d(Z)V

    .line 499
    iget-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->closeContextMenu()V

    .line 501
    if-nez p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v2}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    .line 508
    iget-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 510
    invoke-virtual {p0}, Lcom/evernote/ui/ExpandableListFragment;->as()V

    .line 521
    :goto_1
    iget-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/o;->getGroupCount()I

    move-result v2

    .line 522
    :goto_2
    if-ge v1, v2, :cond_5

    .line 524
    iget-object v3, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 526
    iget-object v3, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 511
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    if-nez v2, :cond_3

    .line 512
    invoke-virtual {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->a(Lcom/evernote/ui/helper/i;)Lcom/evernote/ui/helper/o;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    .line 514
    iget-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 517
    invoke-virtual {p0}, Lcom/evernote/ui/ExpandableListFragment;->as()V

    goto :goto_1

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_4

    .line 519
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/o;->a(Lcom/evernote/ui/helper/i;)V

    :cond_4
    move v0, v1

    goto :goto_1

    .line 530
    :cond_5
    iget-object v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/o;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/ExpandableListFragment;->h(I)V

    .line 539
    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/evernote/ui/ExpandableListFragment;->ax()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Z)V

    .line 309
    if-nez p1, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/evernote/ui/ExpandableListFragment;->M()V

    .line 312
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 628
    iget-boolean v2, p0, Lcom/evernote/ui/ExpandableListFragment;->Z:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 658
    :goto_0
    return v0

    .line 632
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 634
    const-string v3, "com.evernote.action.CHUNK_DONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 637
    :cond_2
    iget v2, p0, Lcom/evernote/ui/ExpandableListFragment;->h:I

    if-lt v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/evernote/ui/ExpandableListFragment;->t()Z

    move-result v2

    if-nez v2, :cond_4

    .line 638
    :cond_3
    iput-boolean v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aF:Z

    goto :goto_0

    .line 640
    :cond_4
    iput-boolean v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aF:Z

    .line 641
    iget-object v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 647
    :cond_5
    const-string v3, "com.evernote.action.NOTE_DELETED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 648
    iget v2, p0, Lcom/evernote/ui/ExpandableListFragment;->h:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lcom/evernote/ui/ExpandableListFragment;->t()Z

    move-result v2

    if-nez v2, :cond_7

    .line 649
    :cond_6
    iput-boolean v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aF:Z

    goto :goto_0

    .line 651
    :cond_7
    iput-boolean v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aF:Z

    .line 652
    iget-object v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_8
    move v0, v1

    .line 658
    goto :goto_0
.end method

.method protected ar()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/evernote/ui/dw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dw;-><init>(Lcom/evernote/ui/ExpandableListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/evernote/ui/dx;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dx;-><init>(Lcom/evernote/ui/ExpandableListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 488
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/view/View;)V

    .line 489
    return-void
.end method

.method protected as()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    new-instance v1, Lcom/evernote/ui/dy;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dy;-><init>(Lcom/evernote/ui/ExpandableListFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/o;->a(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 569
    return-void
.end method

.method protected at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 613
    :cond_0
    return-void
.end method

.method public b(Landroid/content/IntentFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 617
    const-string v0, "com.evernote.action.CHUNK_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 618
    const-string v0, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 619
    const-string v0, "com.evernote.action.NOTE_DELETED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 620
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 364
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->d(Landroid/os/Bundle;)V

    .line 370
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aC:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aF:Z

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 373
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 374
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 375
    iget-object v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aM:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 377
    :cond_0
    return-void
.end method

.method protected abstract e(Z)Lcom/evernote/ui/helper/i;
.end method

.method public e()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/evernote/ui/ExpandableListFragment;->aw()V

    .line 248
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->e()V

    .line 249
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 298
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->e(Landroid/os/Bundle;)V

    .line 299
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aK:I

    .line 302
    :cond_0
    const-string v0, "SI_LIST_POS"

    iget v1, p0, Lcom/evernote/ui/ExpandableListFragment;->aK:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->f()V

    .line 242
    return-void
.end method

.method public final h(I)V
    .locals 1
    .parameter

    .prologue
    .line 335
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->as:Ljava/lang/String;

    .line 336
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->h(I)V

    .line 337
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 447
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 448
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/evernote/ui/ExpandableListFragment;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/evernote/ui/ExpandableListFragment;->au()V

    .line 451
    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->y()V

    .line 283
    invoke-virtual {p0}, Lcom/evernote/ui/ExpandableListFragment;->M()V

    .line 284
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->z()V

    .line 290
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/ExpandableListFragment;->aK:I

    .line 293
    :cond_0
    return-void
.end method
