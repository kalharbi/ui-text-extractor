.class public Lcom/evernote/ui/ShortcutsFragment;
.super Lcom/evernote/ui/ExpandableListFragment;
.source "ShortcutsFragment.java"

# interfaces
.implements Lcom/evernote/util/bw;


# static fields
.field private static final aN:Lorg/a/a/k;


# instance fields
.field private aO:Landroid/view/ViewGroup;

.field private aP:Landroid/widget/TextView;

.field private aQ:Landroid/widget/ImageView;

.field private aR:Landroid/widget/ImageView;

.field private aS:Lcom/evernote/ui/widget/EvernoteBanner;

.field private aT:Landroid/widget/TextView;

.field private aU:Landroid/view/View;

.field private aV:Z

.field private aW:Landroid/content/Intent;

.field private aX:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/evernote/ui/ShortcutsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/ShortcutsFragment;->aN:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/ExpandableListFragment;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aV:Z

    .line 226
    new-instance v0, Lcom/evernote/ui/vs;

    invoke-direct {v0, p0}, Lcom/evernote/ui/vs;-><init>(Lcom/evernote/ui/ShortcutsFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aX:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/ShortcutsFragment;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/evernote/ui/helper/du;Lcom/evernote/ui/helper/dv;)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 470
    if-nez p2, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 504
    :goto_0
    return-object v0

    .line 474
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 475
    const-string v1, "GUID"

    iget v2, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v2}, Lcom/evernote/ui/helper/du;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v1, "NAME"

    iget v2, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v2}, Lcom/evernote/ui/helper/du;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    iget v1, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v1}, Lcom/evernote/ui/helper/du;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    const-string v1, "LINKED_NB"

    iget v2, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v2}, Lcom/evernote/ui/helper/du;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v1, "LINKED_NB_RESTRICTIONS"

    iget v2, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v2}, Lcom/evernote/ui/helper/du;->j(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v1}, Lcom/evernote/ui/helper/du;->k(I)I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->X()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 487
    const-string v1, "IS_BUSINESS_NB"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    :cond_1
    sget-object v1, Lcom/evernote/ui/ShortcutsFragment;->aN:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showNote(): guid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v3}, Lcom/evernote/ui/helper/du;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v3}, Lcom/evernote/ui/helper/du;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",nbguid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v3}, Lcom/evernote/ui/helper/du;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isLinked:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v3}, Lcom/evernote/ui/helper/du;->l(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 498
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 499
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 501
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->K()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method static synthetic au()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/evernote/ui/ShortcutsFragment;->aN:Lorg/a/a/k;

    return-object v0
.end method

.method private b(Lcom/evernote/ui/helper/du;Lcom/evernote/ui/helper/dv;)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 509
    if-nez p2, :cond_0

    .line 510
    const/4 v0, 0x0

    .line 528
    :goto_0
    return-object v0

    .line 513
    :cond_0
    iget v0, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v0}, Lcom/evernote/ui/helper/du;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 515
    sget-object v0, Lcom/evernote/ui/ShortcutsFragment;->aN:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showStack(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 518
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 519
    const-string v2, "NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v2, "KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string v1, "FILTER_BY"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 526
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/ShortcutsFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aV:Z

    return v0
.end method

.method private c(Lcom/evernote/ui/helper/du;Lcom/evernote/ui/helper/dv;)Landroid/content/Intent;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    .line 533
    if-nez p2, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 578
    :goto_0
    return-object v0

    .line 537
    :cond_0
    iget v0, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v0}, Lcom/evernote/ui/helper/du;->l(I)Z

    move-result v2

    .line 538
    const/4 v0, 0x0

    .line 539
    if-eqz v2, :cond_1

    .line 540
    iget v1, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v1}, Lcom/evernote/ui/helper/du;->k(I)I

    move-result v1

    .line 541
    iget-object v3, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v3}, Lcom/evernote/client/a;->X()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 542
    const/4 v0, 0x1

    .line 547
    :cond_1
    sget-object v1, Lcom/evernote/ui/ShortcutsFragment;->aN:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showNotebook(): guid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v4}, Lcom/evernote/ui/helper/du;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v4}, Lcom/evernote/ui/helper/du;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",linked:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isBusiness"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 553
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 554
    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    .line 555
    :cond_2
    const-string v3, "NAME"

    iget v4, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v4}, Lcom/evernote/ui/helper/du;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string v3, "KEY"

    iget v4, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v4}, Lcom/evernote/ui/helper/du;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v3, "FILTER_BY"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    if-eqz v2, :cond_3

    .line 560
    const-string v2, "LINKED_NB"

    iget v3, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v3}, Lcom/evernote/ui/helper/du;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    :cond_3
    const-string v2, "LINKED_NB_RESTRICTIONS"

    iget v3, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v3}, Lcom/evernote/ui/helper/du;->j(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 565
    const-string v2, "IS_BUSINESS_NB"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 573
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 574
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_2
    move-object v0, v1

    .line 578
    goto/16 :goto_0

    .line 567
    :cond_4
    const-string v0, "NAME"

    iget v2, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v2}, Lcom/evernote/ui/helper/du;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string v0, "KEY"

    iget v2, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v2}, Lcom/evernote/ui/helper/du;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v0, "FILTER_BY"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 576
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2
.end method

.method static synthetic c(Lcom/evernote/ui/ShortcutsFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aO:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private d(Lcom/evernote/ui/helper/du;Lcom/evernote/ui/helper/dv;)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 583
    if-nez p2, :cond_0

    .line 584
    const/4 v0, 0x0

    .line 608
    :goto_0
    return-object v0

    .line 587
    :cond_0
    iget v0, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v0}, Lcom/evernote/ui/helper/du;->l(I)Z

    move-result v2

    .line 589
    sget-object v0, Lcom/evernote/ui/ShortcutsFragment;->aN:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showTag(): guid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v3}, Lcom/evernote/ui/helper/du;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",title:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v3}, Lcom/evernote/ui/helper/du;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",linked:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 593
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 594
    const-string v0, "NAME"

    iget v3, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v3}, Lcom/evernote/ui/helper/du;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    const-string v0, "KEY"

    iget v3, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v3}, Lcom/evernote/ui/helper/du;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    const/4 v0, 0x1

    .line 597
    if-eqz v2, :cond_1

    .line 598
    const/16 v0, 0xa

    .line 600
    :cond_1
    const-string v2, "FILTER_BY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1
    move-object v0, v1

    .line 608
    goto :goto_0

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic d(Lcom/evernote/ui/ShortcutsFragment;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e(Lcom/evernote/ui/helper/du;Lcom/evernote/ui/helper/dv;)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 613
    if-nez p2, :cond_0

    .line 614
    const/4 v0, 0x0

    .line 630
    :goto_0
    return-object v0

    .line 617
    :cond_0
    iget v0, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v0}, Lcom/evernote/ui/helper/du;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 618
    iget v0, p2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {p1, v0}, Lcom/evernote/ui/helper/du;->o(I)Ljava/lang/String;

    move-result-object v2

    .line 620
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 621
    const-string v3, "NAME"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string v1, "KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v1, "FILTER_BY"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 627
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic e(Lcom/evernote/ui/ShortcutsFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aP:Landroid/widget/TextView;

    return-object v0
.end method

.method public static e(Landroid/content/Intent;)Lcom/evernote/ui/ShortcutsFragment;
    .locals 1
    .parameter

    .prologue
    .line 78
    new-instance v0, Lcom/evernote/ui/ShortcutsFragment;

    invoke-direct {v0}, Lcom/evernote/ui/ShortcutsFragment;-><init>()V

    .line 79
    iput-object p0, v0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    .line 80
    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/ShortcutsFragment;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/ShortcutsFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aT:Landroid/widget/TextView;

    return-object v0
.end method

.method private l(I)V
    .locals 4
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const v0, 0x7f0b0063

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 168
    sget-object v1, Lcom/evernote/ui/ShortcutsFragment;->aN:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 169
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 161
    const v0, 0x7f0b0073

    goto :goto_0

    .line 163
    :cond_2
    const v0, 0x7f0b006f

    goto :goto_0
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    const-string v0, "ShortcutsFragment"

    return-object v0
.end method

.method protected final N()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method protected final O()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 767
    const/16 v0, 0x32a

    return v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    const v0, 0x7f0300ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final a(Lcom/evernote/ui/helper/i;)Lcom/evernote/ui/helper/o;
    .locals 3
    .parameter

    .prologue
    .line 735
    new-instance v0, Lcom/evernote/ui/helper/dw;

    invoke-virtual {p0}, Lcom/evernote/ui/ShortcutsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ShortcutsFragment;->aM:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/evernote/ui/helper/dw;-><init>(Landroid/app/Activity;Lcom/evernote/ui/ShortcutsFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V

    .line 737
    return-object v0
.end method

.method public final a(IIZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 282
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aC:Lcom/evernote/ui/helper/i;

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/du;

    .line 287
    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/du;->p(I)Lcom/evernote/ui/helper/dv;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    .line 292
    iget v1, v2, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/du;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 293
    const/4 v1, 0x0

    .line 294
    const-string v4, "Note"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 295
    invoke-direct {p0, v0, v2}, Lcom/evernote/ui/ShortcutsFragment;->a(Lcom/evernote/ui/helper/du;Lcom/evernote/ui/helper/dv;)Landroid/content/Intent;

    move-result-object v0

    .line 311
    :goto_1
    if-eqz v0, :cond_0

    .line 312
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, v5, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 313
    invoke-virtual {p0}, Lcom/evernote/ui/ShortcutsFragment;->T()V

    goto :goto_0

    .line 296
    :cond_2
    const-string v4, "Notebook"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 297
    invoke-direct {p0, v0, v2}, Lcom/evernote/ui/ShortcutsFragment;->c(Lcom/evernote/ui/helper/du;Lcom/evernote/ui/helper/dv;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 298
    :cond_3
    const-string v4, "Tag"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 299
    invoke-direct {p0, v0, v2}, Lcom/evernote/ui/ShortcutsFragment;->d(Lcom/evernote/ui/helper/du;Lcom/evernote/ui/helper/dv;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 300
    :cond_4
    const-string v4, "SavedSearch"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 301
    invoke-direct {p0, v0, v2}, Lcom/evernote/ui/ShortcutsFragment;->e(Lcom/evernote/ui/helper/du;Lcom/evernote/ui/helper/dv;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 302
    :cond_5
    const-string v4, "Stack"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 303
    if-ne p2, v5, :cond_6

    .line 304
    invoke-direct {p0, v0, v2}, Lcom/evernote/ui/ShortcutsFragment;->b(Lcom/evernote/ui/helper/du;Lcom/evernote/ui/helper/dv;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 306
    :cond_6
    invoke-virtual {v2, p2}, Lcom/evernote/ui/helper/dv;->a(I)Lcom/evernote/ui/helper/dv;

    move-result-object v1

    .line 307
    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/ShortcutsFragment;->c(Lcom/evernote/ui/helper/du;Lcom/evernote/ui/helper/dv;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 93
    const v0, 0x7f0300ac

    invoke-virtual {p2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    const v1, 0x7f0902a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aU:Landroid/view/View;

    .line 98
    const v1, 0x7f090202

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/widget/EvernoteBanner;

    iput-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aS:Lcom/evernote/ui/widget/EvernoteBanner;

    .line 102
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v1, :cond_4

    .line 103
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->N()Z

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->O()V

    move v2, v1

    .line 108
    :goto_0
    const v1, 0x7f0902a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aT:Landroid/widget/TextView;

    .line 111
    if-nez v2, :cond_1

    .line 112
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aS:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v1, v5, v3, v5}, Lcom/evernote/ui/widget/EvernoteBanner;->a(ZZZ)V

    .line 115
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aS:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v2, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f070682

    invoke-virtual {v2, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescription(Ljava/lang/String;)V

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aS:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v1, v3}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 129
    :cond_1
    const v1, 0x7f0902a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aO:Landroid/view/ViewGroup;

    .line 131
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aO:Landroid/view/ViewGroup;

    const v2, 0x7f0902a0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aP:Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aO:Landroid/view/ViewGroup;

    const v2, 0x7f09029f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aQ:Landroid/widget/ImageView;

    .line 135
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aO:Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aR:Landroid/widget/ImageView;

    .line 137
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aO:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aO:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/evernote/ui/ShortcutsFragment;->aX:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0, v6, v3}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/evernote/ui/ShortcutsFragment;->l(I)V

    .line 146
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070680

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f070681

    invoke-virtual {v2, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    iget-object v4, p0, Lcom/evernote/ui/ShortcutsFragment;->aS:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v4, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setTitle(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aS:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescription(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aS:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v1, v3, v3, v5}, Lcom/evernote/ui/widget/EvernoteBanner;->a(ZZZ)V

    goto :goto_1

    :cond_4
    move v2, v3

    goto/16 :goto_0
.end method

.method protected final a(Lcom/evernote/ui/helper/i;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 722
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(Lcom/evernote/ui/helper/i;Z)V

    .line 724
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->a:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->getGroupCount()I

    move-result v1

    .line 726
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 727
    iget-object v2, p0, Lcom/evernote/ui/ShortcutsFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 730
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 750
    iget-boolean v0, p0, Lcom/evernote/ui/ShortcutsFragment;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aD:Lcom/evernote/ui/helper/o;

    if-nez v0, :cond_1

    .line 751
    :cond_0
    const/4 v0, 0x0

    .line 762
    :goto_0
    return v0

    .line 754
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 755
    const-string v1, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.evernote.action.NOTEBOOK_LOCAL_UPDATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.evernote.action.NOTEBOOK_UPDATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 762
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final as()V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 209
    packed-switch p1, :pswitch_data_0

    .line 223
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 211
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070686

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070687

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/vr;

    invoke-direct {v2, p0}, Lcom/evernote/ui/vr;-><init>(Lcom/evernote/ui/ShortcutsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x32b
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/IntentFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 742
    const-string v0, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 743
    const-string v0, "com.evernote.action.NOTEBOOK_LOCAL_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 744
    const-string v0, "com.evernote.action.NOTEBOOK_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 745
    const-string v0, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 746
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 398
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    .line 400
    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v6

    .line 404
    :cond_1
    iget-wide v1, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 405
    iget-wide v2, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 406
    if-gez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aC:Lcom/evernote/ui/helper/i;

    move-object v4, v0

    check-cast v4, Lcom/evernote/ui/helper/du;

    .line 411
    invoke-virtual {v4, v1}, Lcom/evernote/ui/helper/du;->p(I)Lcom/evernote/ui/helper/dv;

    move-result-object v7

    .line 412
    iget v0, v7, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v4, v0}, Lcom/evernote/ui/helper/du;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 464
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->b(Landroid/view/MenuItem;)Z

    move-result v6

    goto :goto_0

    .line 416
    :sswitch_0
    const-string v0, "Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 418
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ContextMenu"

    const-string v3, "ShortcutsFragment"

    const-string v5, "share"

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    const-string v1, "EXTRA_NOTE_GUID"

    iget v2, v7, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v4, v2}, Lcom/evernote/ui/helper/du;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string v1, "EXTRA_NOTE_TITLE"

    iget v2, v7, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v4, v2}, Lcom/evernote/ui/helper/du;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    iget v1, v7, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v4, v1}, Lcom/evernote/ui/helper/du;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    const-string v1, "EXTRA_LB_GUID"

    iget v2, v7, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v4, v2}, Lcom/evernote/ui/helper/du;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/NoteShareSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 428
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 429
    invoke-virtual {p0}, Lcom/evernote/ui/ShortcutsFragment;->T()V

    :cond_3
    move v6, v8

    .line 431
    goto :goto_0

    .line 433
    :sswitch_1
    const-string v0, "Notebook"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "OptionMenu"

    const-string v2, "ShortcutsFragment"

    const-string v3, "notebookSharing"

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 436
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 437
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 438
    const-string v1, "EXTRA_NOTEBOOK_GUID"

    iget v2, v7, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v4, v2}, Lcom/evernote/ui/helper/du;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string v1, "EXTRA_IS_LINKED"

    iget v2, v7, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v4, v2}, Lcom/evernote/ui/helper/du;->l(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 442
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    move v6, v8

    .line 444
    goto/16 :goto_0

    .line 446
    :sswitch_2
    const/4 v5, 0x0

    .line 447
    const-string v0, "Notebook"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Stack"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v7, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v4, v0}, Lcom/evernote/ui/helper/du;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    iget v0, v7, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v4, v0}, Lcom/evernote/ui/helper/du;->n(I)Ljava/lang/String;

    move-result-object v5

    .line 454
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "OptionMenu"

    const-string v2, "ShortcutsFragment"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "removeShortcut"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v2, v9, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    invoke-virtual {p0, v8}, Lcom/evernote/ui/ShortcutsFragment;->d(Z)V

    .line 457
    new-instance v0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;

    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget v7, v7, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v4, v7}, Lcom/evernote/ui/helper/du;->b(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;-><init>(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/util/bw;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v6, v8

    .line 462
    goto/16 :goto_0

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09032a -> :sswitch_2
        0x7f09032b -> :sswitch_1
        0x7f090331 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final e(Z)Lcom/evernote/ui/helper/i;
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 647
    new-instance v3, Lcom/evernote/ui/helper/du;

    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v3, v0}, Lcom/evernote/ui/helper/du;-><init>(Landroid/content/Context;)V

    .line 648
    invoke-virtual {v3}, Lcom/evernote/ui/helper/du;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    sget-object v0, Lcom/evernote/ui/ShortcutsFragment;->aN:Lorg/a/a/k;

    const-string v1, "createEntityHelper()::Some problem in DB creation"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v0, v3

    .line 717
    :goto_0
    return-object v0

    .line 653
    :cond_0
    invoke-static {}, Lcom/evernote/Evernote;->f()Ljava/util/Map;

    move-result-object v0

    .line 654
    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v4, :cond_1

    .line 655
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 656
    invoke-static {}, Lcom/evernote/Evernote;->f()Ljava/util/Map;

    move-result-object v0

    .line 660
    :cond_1
    iget-object v4, p0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    if-eqz v4, :cond_7

    .line 661
    iget-object v4, p0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    const-string v5, "TYPE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 662
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 664
    sget-object v4, Lcom/evernote/ui/ShortcutsFragment;->aN:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createEntityHelper()::reading extra from intent"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    const-string v8, "title"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    const-string v8, "guid"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    const-string v8, "linked_notebook_guid"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    const-string v8, "TYPE"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 669
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 670
    const-string v6, "Stack"

    iget-object v7, p0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    const-string v8, "TYPE"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 672
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    const-string v7, "stack_name"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 677
    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 681
    :goto_2
    iget-object v4, p0, Lcom/evernote/ui/ShortcutsFragment;->aC:Lcom/evernote/ui/helper/i;

    if-nez v4, :cond_2

    .line 682
    iget-object v4, p0, Lcom/evernote/ui/ShortcutsFragment;->aM:Landroid/os/Handler;

    new-instance v6, Lcom/evernote/ui/vt;

    invoke-direct {v6, p0, v0, v5}, Lcom/evernote/ui/vt;-><init>(Lcom/evernote/ui/ShortcutsFragment;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move v0, v1

    .line 700
    :goto_3
    if-nez v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aM:Landroid/os/Handler;

    new-instance v4, Lcom/evernote/ui/vu;

    invoke-direct {v4, p0}, Lcom/evernote/ui/vu;-><init>(Lcom/evernote/ui/ShortcutsFragment;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 709
    :cond_3
    invoke-virtual {v3}, Lcom/evernote/ui/helper/du;->f()I

    move-result v0

    if-nez v0, :cond_6

    .line 710
    :goto_4
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aM:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/vv;

    invoke-direct {v2, p0, v1}, Lcom/evernote/ui/vv;-><init>(Lcom/evernote/ui/ShortcutsFragment;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v3

    .line 717
    goto/16 :goto_0

    .line 674
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/evernote/ui/ShortcutsFragment;->aW:Landroid/content/Intent;

    const-string v7, "guid"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move v0, v2

    .line 677
    goto :goto_2

    :cond_6
    move v1, v2

    .line 709
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public final e_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/evernote/ui/ShortcutsFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0, v3}, Lcom/evernote/ui/ShortcutsFragment;->d(Z)V

    .line 191
    sget-object v0, Lcom/evernote/ui/ShortcutsFragment;->aN:Lorg/a/a/k;

    const-string v1, "shortcuts refreshing..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 194
    iget-boolean v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aV:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070683

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070684

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/evernote/ui/ShortcutsFragment;->aS:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/widget/EvernoteBanner;->setTitle(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aS:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescription(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aS:Lcom/evernote/ui/widget/EvernoteBanner;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v3, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->a(ZZZ)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 204
    :cond_1
    iput-boolean v3, p0, Lcom/evernote/ui/ShortcutsFragment;->aV:Z

    .line 205
    return-void
.end method

.method public final k(I)V
    .locals 1
    .parameter

    .prologue
    .line 634
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 639
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 151
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/evernote/ui/ShortcutsFragment;->l(I)V

    .line 152
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f09032b

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 320
    const/4 v0, 0x0

    .line 322
    instance-of v1, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    if-eqz v1, :cond_0

    move-object v0, p3

    .line 323
    check-cast v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    .line 326
    :cond_0
    if-nez v0, :cond_2

    .line 394
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    iget-wide v4, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 331
    iget-wide v4, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 332
    if-gez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v4, 0x7f0f0008

    invoke-virtual {v0, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 337
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ExpandableListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 342
    iget-object v0, p0, Lcom/evernote/ui/ShortcutsFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/du;

    .line 343
    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/du;->p(I)Lcom/evernote/ui/helper/dv;

    move-result-object v5

    .line 344
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v1, Lcom/evernote/ui/helper/du;

    iget v4, v5, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v1, v4}, Lcom/evernote/ui/helper/du;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 346
    const-string v4, "Note"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 351
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->R()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 354
    iget v1, v5, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/du;->j(I)I

    move-result v1

    .line 355
    iget v4, v5, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v0, v4}, Lcom/evernote/ui/helper/du;->l(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 356
    invoke-static {v1}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/evernote/d/d/m;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    move v4, v3

    move v1, v3

    .line 364
    :goto_1
    if-eqz v1, :cond_a

    .line 365
    iget v5, v5, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v0, v5}, Lcom/evernote/ui/helper/du;->g(I)I

    move-result v0

    .line 366
    if-nez v0, :cond_3

    move v0, v2

    move v4, v1

    move v1, v3

    .line 390
    :goto_2
    const v5, 0x7f090331

    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 391
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 392
    if-nez v1, :cond_7

    :goto_3
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 393
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 368
    :cond_3
    if-gez v0, :cond_9

    move v0, v2

    :goto_4
    move v1, v4

    move v4, v0

    move v0, v2

    .line 371
    goto :goto_2

    .line 372
    :cond_4
    const-string v4, "Notebook"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 373
    iget-object v1, p0, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->S()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 374
    iget v1, v5, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/du;->l(I)Z

    move-result v1

    .line 375
    if-eqz v1, :cond_5

    .line 376
    iget v1, v5, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/du;->j(I)I

    move-result v0

    .line 377
    invoke-static {v0}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/evernote/d/d/m;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 381
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_5
    move v0, v3

    move v1, v2

    move v4, v2

    .line 386
    goto :goto_2

    .line 383
    :cond_6
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_7
    move v3, v2

    .line 392
    goto :goto_3

    :cond_8
    move v0, v2

    move v1, v2

    move v4, v2

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v2

    move v7, v4

    move v4, v1

    move v1, v7

    goto :goto_2

    :cond_b
    move v4, v2

    move v1, v3

    goto :goto_1

    :cond_c
    move v4, v2

    move v1, v2

    goto :goto_1
.end method
