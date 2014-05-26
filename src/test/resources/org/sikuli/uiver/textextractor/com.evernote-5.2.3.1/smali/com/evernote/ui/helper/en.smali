.class public Lcom/evernote/ui/helper/en;
.super Lcom/evernote/ui/helper/o;
.source "TagsListAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# static fields
.field private static final u:Lorg/a/a/k;


# instance fields
.field protected j:Landroid/app/Activity;

.field protected k:Lcom/evernote/ui/TagsFragment;

.field protected l:Lcom/evernote/ui/helper/ei;

.field protected m:Ljava/util/ArrayList;

.field protected n:Z

.field protected o:Ljava/util/ArrayList;

.field protected p:Ljava/util/ArrayList;

.field protected q:Z

.field protected r:I

.field protected s:I

.field protected t:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/evernote/ui/helper/en;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/evernote/ui/TagsFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Lcom/evernote/ui/helper/o;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evernote/ui/helper/en;->j:Landroid/app/Activity;

    .line 67
    iput-object v0, p0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    .line 68
    iput-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    .line 71
    iput-boolean v1, p0, Lcom/evernote/ui/helper/en;->n:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/en;->o:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/en;->p:Ljava/util/ArrayList;

    .line 74
    iput-boolean v1, p0, Lcom/evernote/ui/helper/en;->q:Z

    .line 80
    new-instance v0, Lcom/evernote/ui/helper/eo;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/eo;-><init>(Lcom/evernote/ui/helper/en;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/en;->t:Landroid/view/View$OnLongClickListener;

    .line 131
    iput-object p1, p0, Lcom/evernote/ui/helper/en;->j:Landroid/app/Activity;

    .line 132
    iput-object p2, p0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    .line 133
    check-cast p4, Lcom/evernote/ui/helper/ei;

    iput-object p4, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    .line 134
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ei;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    iget v0, v0, Lcom/evernote/ui/helper/ei;->n:I

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/en;->b(I)[Lcom/evernote/ui/helper/p;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/en;->c:[Lcom/evernote/ui/helper/p;

    .line 136
    iput-object p3, p0, Lcom/evernote/ui/helper/en;->f:Landroid/os/Handler;

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->j:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/en;->q:Z

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/helper/en;->r:I

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/helper/en;->s:I

    .line 141
    return-void
.end method

.method private static a(Lcom/evernote/ui/helper/es;Lcom/evernote/ui/helper/ej;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 430
    check-cast p0, Lcom/evernote/ui/helper/ep;

    .line 432
    iget-object v0, p0, Lcom/evernote/ui/helper/ep;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/evernote/ui/helper/ej;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    return-void
.end method

.method private a(Lcom/evernote/ui/helper/es;Lcom/evernote/ui/helper/em;IIZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 455
    check-cast p1, Lcom/evernote/ui/helper/eq;

    .line 457
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget v0, p2, Lcom/evernote/ui/helper/em;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-object v1, p1, Lcom/evernote/ui/helper/eq;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/evernote/ui/helper/em;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->j:Lcom/evernote/ui/helper/er;

    invoke-virtual {v0, p3, p4}, Lcom/evernote/ui/helper/er;->a(II)V

    .line 468
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->a:Landroid/view/View;

    iget v1, p0, Lcom/evernote/ui/helper/en;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 472
    if-eqz p5, :cond_0

    .line 473
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :goto_0
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    return-void

    .line 475
    :cond_0
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Lcom/evernote/ui/helper/es;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 436
    check-cast p0, Lcom/evernote/ui/helper/eq;

    .line 438
    iget-object v0, p0, Lcom/evernote/ui/helper/eq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    if-nez p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/evernote/ui/helper/eq;->c:Landroid/widget/TextView;

    const v1, 0x7f07017b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 445
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/eq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/evernote/ui/helper/eq;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/evernote/ui/helper/eq;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/evernote/ui/helper/eq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/evernote/ui/helper/eq;->j:Lcom/evernote/ui/helper/er;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lcom/evernote/ui/helper/er;->a(II)V

    .line 452
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/eq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Lcom/evernote/ui/helper/es;Lcom/evernote/ui/helper/em;IIZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 481
    check-cast p1, Lcom/evernote/ui/helper/eq;

    .line 483
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget v0, p2, Lcom/evernote/ui/helper/em;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v1, p1, Lcom/evernote/ui/helper/eq;->d:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p2, Lcom/evernote/ui/helper/em;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0002

    iget-object v2, p2, Lcom/evernote/ui/helper/em;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 492
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/evernote/ui/helper/em;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v0, p2, Lcom/evernote/ui/helper/em;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    .line 497
    iget-object v0, v0, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v4, 0x32

    if-gt v0, v4, :cond_0

    .line 499
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 505
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 506
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Lcom/evernote/ui/helper/en;->j:Landroid/app/Activity;

    const v4, 0x7f0c001f

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 507
    iget-object v1, p1, Lcom/evernote/ui/helper/eq;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->k:Lcom/evernote/ui/helper/er;

    invoke-virtual {v0, p3, p4}, Lcom/evernote/ui/helper/er;->a(II)V

    .line 511
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->j:Lcom/evernote/ui/helper/er;

    invoke-virtual {v0, p3, p4}, Lcom/evernote/ui/helper/er;->a(II)V

    .line 513
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->a:Landroid/view/View;

    iget v1, p0, Lcom/evernote/ui/helper/en;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 515
    if-eqz p5, :cond_1

    .line 516
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 520
    :goto_1
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    return-void

    .line 518
    :cond_1
    iget-object v0, p1, Lcom/evernote/ui/helper/eq;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(I)[Lcom/evernote/ui/helper/p;
    .locals 2
    .parameter

    .prologue
    .line 297
    packed-switch p1, :pswitch_data_0

    .line 303
    invoke-direct {p0}, Lcom/evernote/ui/helper/en;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 306
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/evernote/ui/helper/p;

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    return-object v1

    .line 300
    :pswitch_0
    invoke-direct {p0}, Lcom/evernote/ui/helper/en;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    return-object v0
.end method

.method private k()Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 313
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    const-string v1, ""

    .line 319
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ej;

    .line 320
    iget-object v0, v0, Lcom/evernote/ui/helper/ej;->a:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 323
    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 330
    new-instance v1, Lcom/evernote/ui/helper/p;

    invoke-direct {v1, v0, v2}, Lcom/evernote/ui/helper/p;-><init>(Ljava/lang/String;I)V

    .line 331
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 325
    :cond_0
    const-string v0, " "

    goto :goto_1

    .line 336
    :cond_1
    return-object v4

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private l()Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 340
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    const/4 v1, -0x1

    .line 342
    const/4 v0, 0x0

    .line 345
    iget-object v2, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ej;

    .line 346
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ej;->c()I

    move-result v0

    .line 347
    if-eq v0, v2, :cond_0

    .line 348
    new-instance v2, Lcom/evernote/ui/helper/p;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lcom/evernote/ui/helper/p;-><init>(Ljava/lang/String;I)V

    .line 349
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 352
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :cond_1
    return-object v3
.end method

.method private m()Landroid/view/View;
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->j:Landroid/app/Activity;

    const v1, 0x7f0300c2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 399
    new-instance v2, Lcom/evernote/ui/helper/eq;

    invoke-direct {v2}, Lcom/evernote/ui/helper/eq;-><init>()V

    .line 400
    const v0, 0x7f0902df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/eq;->a:Landroid/view/View;

    .line 401
    const v0, 0x7f0902e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/helper/eq;->b:Landroid/widget/ImageView;

    .line 402
    const v0, 0x7f090038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/eq;->c:Landroid/widget/TextView;

    .line 403
    const v0, 0x7f0902e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/eq;->d:Landroid/widget/TextView;

    .line 404
    const v0, 0x7f0902e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/eq;->e:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f0902e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/eq;->f:Landroid/view/View;

    .line 406
    new-instance v0, Lcom/evernote/ui/helper/er;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/er;-><init>(Lcom/evernote/ui/helper/en;Z)V

    iput-object v0, v2, Lcom/evernote/ui/helper/eq;->j:Lcom/evernote/ui/helper/er;

    .line 407
    iget-object v0, v2, Lcom/evernote/ui/helper/eq;->f:Landroid/view/View;

    iget-object v3, v2, Lcom/evernote/ui/helper/eq;->j:Lcom/evernote/ui/helper/er;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, v2, Lcom/evernote/ui/helper/eq;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/evernote/ui/helper/en;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 409
    const v0, 0x7f0902e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/eq;->g:Landroid/view/View;

    .line 410
    const v0, 0x7f0901b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/eq;->h:Landroid/view/View;

    .line 411
    const v0, 0x7f0902da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/eq;->i:Landroid/view/View;

    .line 412
    new-instance v0, Lcom/evernote/ui/helper/er;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/er;-><init>(Lcom/evernote/ui/helper/en;Z)V

    iput-object v0, v2, Lcom/evernote/ui/helper/eq;->k:Lcom/evernote/ui/helper/er;

    .line 413
    iget-object v0, v2, Lcom/evernote/ui/helper/eq;->g:Landroid/view/View;

    iget-object v3, v2, Lcom/evernote/ui/helper/eq;->k:Lcom/evernote/ui/helper/er;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, v2, Lcom/evernote/ui/helper/eq;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/evernote/ui/helper/en;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 416
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 417
    return-object v1
.end method

.method private n()Landroid/view/View;
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->j:Landroid/app/Activity;

    const v1, 0x7f030067

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 422
    new-instance v2, Lcom/evernote/ui/helper/ep;

    invoke-direct {v2}, Lcom/evernote/ui/helper/ep;-><init>()V

    .line 423
    const v0, 0x7f0901b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/ep;->a:Landroid/widget/TextView;

    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 426
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/evernote/ui/helper/em;
    .locals 4
    .parameter

    .prologue
    .line 654
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSelectedTagItem(): pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 655
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 656
    sget-object v1, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSelectedTagItem(): converted pos="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 657
    iget-object v1, p0, Lcom/evernote/ui/helper/en;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 658
    iget-object v1, p0, Lcom/evernote/ui/helper/en;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    .line 661
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/evernote/ui/helper/en;->i:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 359
    return-void
.end method

.method public final a(Lcom/evernote/ui/helper/i;)V
    .locals 2
    .parameter

    .prologue
    .line 239
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/ui/helper/en;->a(Lcom/evernote/ui/helper/i;Landroid/widget/ListView;I)V

    .line 240
    return-void
.end method

.method public final a(Lcom/evernote/ui/helper/i;Landroid/widget/ListView;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    const-string v1, "notifyDataSetChanged()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 244
    check-cast p1, Lcom/evernote/ui/helper/ei;

    .line 245
    invoke-virtual {p1}, Lcom/evernote/ui/helper/ei;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lcom/evernote/ui/helper/ei;->o()Ljava/util/ArrayList;

    move-result-object v1

    .line 247
    iget v2, p1, Lcom/evernote/ui/helper/ei;->n:I

    invoke-direct {p0, v2}, Lcom/evernote/ui/helper/en;->b(I)[Lcom/evernote/ui/helper/p;

    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/evernote/ui/helper/en;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 250
    :try_start_0
    iput-object v2, p0, Lcom/evernote/ui/helper/en;->c:[Lcom/evernote/ui/helper/p;

    .line 251
    iput-object p1, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    .line 252
    iput-object v0, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    .line 253
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "notifyDataSetChanged() - setting mSelectedTags to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 254
    iput-object v1, p0, Lcom/evernote/ui/helper/en;->o:Ljava/util/ArrayList;

    .line 255
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/TagsFragment;->av()V

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    invoke-virtual {p0}, Lcom/evernote/ui/helper/en;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TagsFragment;->h(I)V

    .line 260
    if-eqz p2, :cond_0

    .line 261
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setSelection(I)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/helper/en;->notifyDataSetChanged()V

    .line 274
    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 678
    const/4 v0, 0x1

    .line 679
    sget-object v2, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSelectedItemFromString="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 680
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    if-eqz v2, :cond_2

    .line 681
    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 682
    sget-object v3, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setSelectedItemFromString guids="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 683
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 684
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 685
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 686
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    const-string v4, ""

    invoke-virtual {v0, v4, v1}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    .line 688
    iget-object v5, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 689
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/ei;->a(Ljava/util/List;)V

    .line 693
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/en;->a(Lcom/evernote/ui/helper/i;)V

    .line 696
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tagItems size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->f:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 698
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/TagsFragment;->a(Ljava/util/List;)V

    move v0, v1

    .line 701
    :cond_2
    if-eqz v0, :cond_3

    .line 702
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSelectedItemFromString none selected entityHelper="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TagsFragment;->a(Ljava/util/List;)V

    .line 705
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 631
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toggleTagFilter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 632
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/en;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toggleTagFilter - removing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/ei;->c(Ljava/lang/String;)Z

    .line 639
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/en;->a(Lcom/evernote/ui/helper/i;)V

    .line 640
    return-void

    .line 636
    :cond_0
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toggleTagFilter - adding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/ei;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 227
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    const-string v1, "clean::start"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lcom/evernote/ui/helper/en;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->f:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/en;->j:Landroid/app/Activity;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/en;->f:Landroid/os/Handler;

    .line 234
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 643
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFiltered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    .line 645
    iget-object v0, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    const-string v1, "isFiltered: returning true"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 647
    const/4 v0, 0x1

    .line 650
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/TagsFragment;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    iget-object v0, v0, Lcom/evernote/ui/helper/ei;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 290
    :goto_0
    return v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ei;->f()I

    move-result v0

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/helper/en;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/en;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 669
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 709
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    const-string v1, "reselectItem()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 710
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ei;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 711
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ei;->n()Ljava/util/List;

    move-result-object v1

    .line 712
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "guidList="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 713
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 714
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 715
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    .line 717
    iget-object v4, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 718
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/TagsFragment;->a(Ljava/util/List;)V

    .line 729
    :goto_1
    return-void

    .line 723
    :cond_2
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    const-string v1, "reselectItem - no items"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 724
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TagsFragment;->a(Ljava/util/List;)V

    goto :goto_1

    .line 727
    :cond_3
    sget-object v0, Lcom/evernote/ui/helper/en;->u:Lorg/a/a/k;

    const-string v1, "reselectItem - mEntityHelper is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ej;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ej;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    if-nez p2, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    iget-object v0, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ej;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ej;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ei;->a(I)Lcom/evernote/ui/helper/em;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/helper/en;->l:Lcom/evernote/ui/helper/ei;

    iget-object v0, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ej;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/helper/ej;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ei;->a(I)Lcom/evernote/ui/helper/em;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/evernote/ui/helper/en;->getChild(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/helper/em;

    .line 161
    if-nez p4, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/evernote/ui/helper/en;->m()Landroid/view/View;

    move-result-object p4

    .line 164
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/es;

    .line 166
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/en;->getChildrenCount(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v5, 0x1

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ej;

    .line 169
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ej;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 170
    if-nez p2, :cond_2

    .line 171
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ej;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/evernote/ui/helper/en;->a(Lcom/evernote/ui/helper/es;Ljava/lang/String;I)V

    .line 186
    :goto_1
    return-object p4

    .line 166
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v2}, Lcom/evernote/ui/helper/em;->c()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/helper/en;->b(Lcom/evernote/ui/helper/es;Lcom/evernote/ui/helper/em;IIZ)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/helper/en;->a(Lcom/evernote/ui/helper/es;Lcom/evernote/ui/helper/em;IIZ)V

    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v2}, Lcom/evernote/ui/helper/em;->c()I

    move-result v0

    if-lez v0, :cond_5

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/helper/en;->b(Lcom/evernote/ui/helper/es;Lcom/evernote/ui/helper/em;IIZ)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/helper/en;->a(Lcom/evernote/ui/helper/es;Lcom/evernote/ui/helper/em;IIZ)V

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 1
    .parameter

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/en;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ej;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ej;->c()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ej;

    .line 214
    if-nez p3, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/evernote/ui/helper/en;->n()Landroid/view/View;

    move-result-object p3

    .line 217
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/es;

    .line 219
    invoke-static {v1, v0}, Lcom/evernote/ui/helper/en;->a(Lcom/evernote/ui/helper/es;Lcom/evernote/ui/helper/ej;)V

    .line 221
    return-object p3
.end method

.method public getPositionForSection(I)I
    .locals 1
    .parameter

    .prologue
    .line 363
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/en;->c:[Lcom/evernote/ui/helper/p;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->c:[Lcom/evernote/ui/helper/p;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/evernote/ui/helper/p;->b:I

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 3
    .parameter

    .prologue
    .line 371
    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 373
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/helper/en;->c:[Lcom/evernote/ui/helper/p;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 374
    iget-object v2, p0, Lcom/evernote/ui/helper/en;->c:[Lcom/evernote/ui/helper/p;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/evernote/ui/helper/p;->b:I

    if-lt v1, v2, :cond_0

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->c:[Lcom/evernote/ui/helper/p;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 607
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/ui/helper/en;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 612
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/helper/em;

    .line 617
    add-int/lit8 v3, v3, -0x1

    .line 619
    invoke-direct {p0}, Lcom/evernote/ui/helper/en;->m()Landroid/view/View;

    move-result-object v7

    .line 620
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/eq;

    move-object v0, p0

    move v5, v4

    .line 621
    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/helper/en;->a(Lcom/evernote/ui/helper/es;Lcom/evernote/ui/helper/em;IIZ)V

    .line 622
    const v0, 0x7f0901b4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 623
    iget-object v0, v1, Lcom/evernote/ui/helper/eq;->a:Landroid/view/View;

    iget v1, p0, Lcom/evernote/ui/helper/en;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 624
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/en;->p:Ljava/util/ArrayList;

    return-object v0
.end method
