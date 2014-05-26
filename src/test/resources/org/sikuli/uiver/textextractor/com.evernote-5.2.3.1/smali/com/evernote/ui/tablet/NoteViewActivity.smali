.class public Lcom/evernote/ui/tablet/NoteViewActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "NoteViewActivity.java"

# interfaces
.implements Lcom/evernote/ui/mn;


# static fields
.field private static final ak:Lorg/a/a/k;


# instance fields
.field L:Lcom/evernote/ui/NoteListFragment;

.field M:Landroid/view/ViewGroup;

.field N:Landroid/view/View;

.field O:Landroid/view/View;

.field P:Landroid/view/View;

.field Q:I

.field R:I

.field S:I

.field T:I

.field U:Z

.field V:Z

.field W:Landroid/view/ViewGroup$LayoutParams;

.field X:I

.field Y:Landroid/view/ViewGroup$LayoutParams;

.field Z:I

.field protected aa:Landroid/widget/ImageView;

.field protected ab:Landroid/widget/ImageView;

.field protected ac:Landroid/widget/ImageView;

.field protected ad:Landroid/widget/TextView;

.field protected ae:Z

.field protected af:Landroid/view/animation/Animation;

.field protected ag:Landroid/view/GestureDetector;

.field protected ah:Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

.field ai:Z

.field final aj:Ljava/lang/Runnable;

.field protected n:Landroid/os/Handler;

.field o:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->n:Landroid/os/Handler;

    .line 53
    iput-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    .line 54
    iput-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    .line 56
    iput-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    .line 57
    iput-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->N:Landroid/view/View;

    .line 58
    iput-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->O:Landroid/view/View;

    .line 59
    iput-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->P:Landroid/view/View;

    .line 62
    iput v2, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->Q:I

    .line 63
    iput v2, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->R:I

    .line 64
    iput v2, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->S:I

    .line 65
    iput v2, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->T:I

    .line 67
    iput-boolean v4, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->U:Z

    .line 68
    iput-boolean v4, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->V:Z

    .line 70
    iput-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->W:Landroid/view/ViewGroup$LayoutParams;

    .line 71
    iput v3, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->X:I

    .line 72
    iput-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->Y:Landroid/view/ViewGroup$LayoutParams;

    .line 73
    iput v3, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->Z:I

    .line 81
    iput-boolean v3, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ae:Z

    .line 84
    iput-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->af:Landroid/view/animation/Animation;

    .line 85
    iput-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ag:Landroid/view/GestureDetector;

    .line 529
    iput-boolean v3, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ai:Z

    .line 657
    new-instance v0, Lcom/evernote/ui/tablet/j;

    invoke-direct {v0, p0}, Lcom/evernote/ui/tablet/j;-><init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aj:Ljava/lang/Runnable;

    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 288
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aM()V

    .line 290
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->e(Z)V

    .line 291
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->Y:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 293
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 295
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->P:Landroid/view/View;

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->N:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->N:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ab:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ac:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    .line 303
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const v2, 0x7f0200fd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    if-nez v0, :cond_2

    .line 309
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->J()V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 319
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aM()V

    .line 321
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->e(Z)V

    .line 322
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->W:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->X:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 324
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 326
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->O:Landroid/view/View;

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->N:Landroid/view/View;

    .line 327
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->N:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ac:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ab:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    .line 334
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 335
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const v2, 0x7f0200fc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 338
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const v2, 0x7f0200fe

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    if-nez v0, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->J()V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 531
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ah:Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->setInterceptTouchEvent(Z)V

    .line 532
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ah:Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    invoke-virtual {v0, v1, v1}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->setEdgeOnlyTouchMode(ZZ)V

    .line 533
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ah:Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    new-instance v1, Lcom/evernote/ui/tablet/f;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tablet/f;-><init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->setOnMoveListener(Lcom/evernote/ui/gestureframework/a;)V

    .line 566
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_0

    .line 567
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/evernote/ui/tablet/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/tablet/k;-><init>(Lcom/evernote/ui/tablet/NoteViewActivity;B)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ag:Landroid/view/GestureDetector;

    .line 568
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ad:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/ui/tablet/g;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tablet/g;-><init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ac:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ac:Landroid/widget/ImageView;

    new-instance v1, Lcom/evernote/ui/tablet/h;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tablet/h;-><init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ab:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ab:Landroid/widget/ImageView;

    new-instance v1, Lcom/evernote/ui/tablet/i;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tablet/i;-><init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    :cond_2
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->V:Z

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 638
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->U:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ae:Z

    if-eqz v0, :cond_0

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 641
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aj:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 642
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ab:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_3

    .line 643
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0200fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 645
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0200fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 648
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ab:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_5

    .line 649
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0200fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 651
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->U:Z

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 666
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->af:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 670
    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 673
    iget-boolean v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->V:Z

    if-nez v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ae:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->U:Z

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ab:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_3

    .line 680
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0200fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 684
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->f(Z)V

    goto :goto_0

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private M()V
    .locals 2

    .prologue
    .line 690
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ae:Z

    if-eqz v0, :cond_1

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 692
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->f(Z)V

    .line 693
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ab:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_2

    .line 694
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0200fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    :goto_0
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->J()V

    .line 701
    :cond_1
    return-void

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0200fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/tablet/NoteViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->K()V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/tablet/NoteViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->J()V

    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/tablet/NoteViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->L()V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/tablet/NoteViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->M()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/helper/ca;I)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 496
    sget-object v1, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "noteListUpdated() - helperCount="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 498
    if-eqz p1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->n:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/tablet/e;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/tablet/e;-><init>(Lcom/evernote/ui/tablet/NoteViewActivity;Lcom/evernote/ui/helper/ca;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 496
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 738
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NoteViewFragment;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NoteViewFragment;->c(I)Landroid/app/Dialog;

    move-result-object v0

    .line 744
    :goto_0
    return-object v0

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NoteListFragment;->c(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 744
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 460
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v1, "handleSyncEvent()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 469
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 473
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_2

    .line 474
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleFragmentAction() fragment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " component="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 475
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 476
    const/4 v0, 0x0

    .line 477
    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    .line 479
    sget-object v1, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleFragmentAction() shortClassName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 482
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "NoteViewActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/NoteViewFragment;->b(Landroid/content/Intent;)Z

    .line 492
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/ui/tablet/NoteViewActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 490
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/ui/tablet/NoteViewActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 410
    iget-boolean v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ae:Z

    if-ne p1, v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    const v0, 0x7f09020f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 415
    iget v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->Q:I

    if-ne v0, v7, :cond_2

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->Q:I

    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->R:I

    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->S:I

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->T:I

    .line 422
    :cond_2
    iput-boolean p1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ae:Z

    .line 423
    const v0, 0x7f0900d0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 426
    if-eqz p1, :cond_3

    .line 427
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 428
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->M()V

    .line 429
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 431
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 434
    :cond_3
    iget-boolean v2, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->U:Z

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 435
    iget-object v2, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 436
    iget-object v2, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->N:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :goto_1
    iget v2, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->S:I

    iget v3, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->Q:I

    iget v4, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->T:I

    iget v5, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->R:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 444
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iget-boolean v1, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->U:Z

    if-eqz v1, :cond_5

    .line 447
    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 448
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 438
    :cond_4
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->K()V

    .line 439
    iget-object v2, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 440
    iget-object v2, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->N:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 450
    :cond_5
    const v1, 0x7f090210

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 451
    const v1, 0x7f090211

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0
.end method

.method protected final f(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 519
    if-eqz p1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 705
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult()::requestCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 707
    packed-switch p1, :pswitch_data_0

    .line 734
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 735
    return-void

    .line 709
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/ui/NoteViewFragment;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 716
    :pswitch_2
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 718
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 719
    const/4 v0, 0x0

    .line 720
    if-eqz v1, :cond_1

    .line 721
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 723
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p3}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 725
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_3

    .line 726
    invoke-virtual {p0, v3, p3}, Lcom/evernote/ui/tablet/NoteViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 727
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->finish()V

    goto :goto_0

    .line 729
    :cond_3
    invoke-virtual {p0, p3}, Lcom/evernote/ui/tablet/NoteViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 707
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 276
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 277
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 278
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->H()V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NoteViewFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 285
    :cond_0
    return-void

    .line 280
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->G()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const v5, 0x7f090210

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 100
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v1, "onCreate()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 102
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f030084

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->setContentView(I)V

    .line 104
    const v0, 0x7f09020f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ah:Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    .line 106
    invoke-virtual {p0, v5}, Lcom/evernote/ui/tablet/NoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 108
    const-string v0, "FULL_SCREEN_ONLY"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    if-nez p1, :cond_6

    .line 114
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v2, "onCreate() - (savedInstance == null)"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v2

    .line 117
    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->e(Landroid/content/Intent;)Lcom/evernote/ui/NoteViewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    iput-boolean v6, v0, Lcom/evernote/ui/NoteViewFragment;->ad:Z

    .line 120
    const v0, 0x7f0900d0

    iget-object v3, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    const-string v4, "NOTE_VIEW"

    invoke-virtual {v2, v0, v3, v4}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 122
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->M()Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    .line 124
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->as()V

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->av()V

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aw()V

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aG()V

    .line 128
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->ay()V

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/evernote/ui/NoteListFragment;->q(I)V

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    const-string v3, "NOTE_LIST"

    invoke-virtual {v2, v5, v0, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 133
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    const-string v0, "NOTE_LIST_INFO"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 136
    iget-object v4, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 137
    iget-object v4, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    const-string v5, "POSITION"

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/evernote/ui/NoteListFragment;->r(I)V

    .line 138
    sget-object v3, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v4, "Setting NoteListListener"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 139
    iget-object v3, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v3, p0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/mn;)V

    .line 140
    iget-object v3, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v3, v0}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/content/Intent;)Z

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/app/z;->c()I

    .line 174
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 175
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->W:Landroid/view/ViewGroup$LayoutParams;

    .line 176
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->X:I

    .line 177
    const v0, 0x7f090213

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->O:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->O:Landroid/view/View;

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->N:Landroid/view/View;

    .line 180
    const v0, 0x7f090215

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ab:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ab:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f090211

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->Y:Landroid/view/ViewGroup$LayoutParams;

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->Z:I

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    const v0, 0x7f090214

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->P:Landroid/view/View;

    .line 191
    const v0, 0x7f090216

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ac:Landroid/widget/ImageView;

    .line 197
    :cond_2
    :goto_2
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iput-boolean v6, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->U:Z

    .line 199
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->M()V

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    new-instance v1, Lcom/evernote/ui/tablet/c;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tablet/c;-><init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/cp;)V

    .line 213
    :cond_4
    const v0, 0x7f090212

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ad:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f040013

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->af:Landroid/view/animation/Animation;

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->af:Landroid/view/animation/Animation;

    new-instance v1, Lcom/evernote/ui/tablet/d;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tablet/d;-><init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 236
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->I()V

    .line 237
    return-void

    .line 144
    :cond_5
    iput-boolean v6, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->U:Z

    goto/16 :goto_0

    .line 148
    :cond_6
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v2, "onCreate() - (savedInstance != null)"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "NOTE_VIEW"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/NoteViewFragment;

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    .line 151
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/evernote/ui/NoteViewFragment;->ad:Z

    .line 152
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "NOTE_LIST"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/NoteListFragment;

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    .line 154
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate() - mNoteViewFragment="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v3, "onCreate() - extras != null"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 159
    const-string v0, "NOTE_LIST_INFO"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 160
    sget-object v3, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate() - noteListIntent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 161
    iget-object v3, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    if-eqz v3, :cond_1

    .line 162
    iget-object v3, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    const-string v4, "POSITION"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/evernote/ui/NoteListFragment;->r(I)V

    .line 163
    sget-object v2, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v3, "Setting NoteListListener"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 164
    iget-object v2, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2, p0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/mn;)V

    .line 165
    iget-object v2, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v2, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v3, "Exception (possibly valid) while trying to restore references to fragments"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    iput-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    goto/16 :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 403
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 404
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/ui/NoteViewFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 407
    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 351
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NoteViewFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NoteListFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter

    .prologue
    .line 384
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 387
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 388
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 269
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 270
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->onDestroy()V

    .line 272
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 750
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/NoteViewFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const/4 v0, 0x1

    .line 756
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/EvernoteFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/NoteViewFragment;->a(ILandroid/app/Dialog;)V

    .line 371
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->L:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/NoteListFragment;->a(ILandroid/app/Dialog;)V

    goto :goto_0

    .line 370
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/EvernoteFragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->M()V

    .line 376
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/view/Menu;)V

    .line 379
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v1, "onResume()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 253
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->onResume()V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/tablet/NoteViewActivity;->ai:Z

    .line 255
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->H()V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/tablet/NoteViewActivity;->G()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 241
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v1, "onSaveInstanceState()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 242
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 243
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v1, "onStart()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 247
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->onStart()V

    .line 249
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 263
    sget-object v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ak:Lorg/a/a/k;

    const-string v1, "onStop()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 264
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->onStop()V

    .line 266
    return-void
.end method
