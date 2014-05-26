.class public Lcom/evernote/ui/AdvanceSearchFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "AdvanceSearchFragment.java"

# interfaces
.implements Lcom/evernote/ui/ur;


# static fields
.field private static final ay:Lorg/a/a/k;


# instance fields
.field a:Ljava/util/ArrayList;

.field private aA:Lcom/evernote/ui/j;

.field private aB:Lcom/evernote/ui/SearchActivity;

.field private aC:Landroid/widget/Button;

.field private aD:Landroid/widget/Button;

.field private aE:D

.field private aF:D

.field private aG:[Z

.field private final aH:[I

.field private final aI:[I

.field private aJ:[I

.field private aK:Z

.field private aL:Landroid/view/View$OnClickListener;

.field private az:Landroid/widget/ListView;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/AdvanceSearchFragment;->ay:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 30
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 59
    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aG:[Z

    .line 68
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aH:[I

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aI:[I

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aK:Z

    .line 188
    new-instance v0, Lcom/evernote/ui/i;

    invoke-direct {v0, p0}, Lcom/evernote/ui/i;-><init>(Lcom/evernote/ui/AdvanceSearchFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aL:Landroid/view/View$OnClickListener;

    .line 575
    return-void

    .line 59
    :array_0
    .array-data 0x1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 68
    nop

    :array_1
    .array-data 0x4
        0xbat 0x1t 0x7t 0x7ft
        0xb9t 0x1t 0x7t 0x7ft
        0x82t 0x1t 0x7t 0x7ft
        0x81t 0x1t 0x7t 0x7ft
        0x80t 0x1t 0x7t 0x7ft
        0x7ft 0x1t 0x7t 0x7ft
    .end array-data

    .line 77
    :array_2
    .array-data 0x4
        0x85t 0x1t 0x2t 0x7ft
        0x87t 0x1t 0x2t 0x7ft
        0x84t 0x1t 0x2t 0x7ft
        0x83t 0x1t 0x2t 0x7ft
        0x88t 0x1t 0x2t 0x7ft
        0x86t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public static M()Lcom/evernote/ui/AdvanceSearchFragment;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-direct {v0}, Lcom/evernote/ui/AdvanceSearchFragment;-><init>()V

    return-object v0
.end method

.method public static P()V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/AdvanceSearchFragment;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aD:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/AdvanceSearchFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/evernote/ui/AdvanceSearchFragment;->k(I)V

    return-void
.end method

.method private ar()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aC:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aD:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-void
.end method

.method private as()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 352
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    const-string v2, "notebook:\""

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aB:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchActivity;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    const-string v2, "tag:\""

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 376
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 377
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v7

    .line 378
    :goto_2
    array-length v5, v2

    if-ge v1, v5, :cond_3

    .line 379
    aget-object v5, v2, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 380
    aget-object v5, v3, v1

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 389
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 390
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v7

    .line 391
    :goto_3
    array-length v5, v2

    if-ge v1, v5, :cond_6

    .line 392
    aget-object v5, v2, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 393
    aget-object v5, v3, v1

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 401
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 402
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 404
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 405
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 409
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/m;

    move v2, v7

    move v1, v7

    .line 412
    :goto_5
    :try_start_0
    array-length v11, v3

    if-ge v2, v11, :cond_b

    .line 413
    aget-object v11, v3, v2

    iget-object v12, v0, Lcom/evernote/ui/m;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 415
    aget-object v1, v4, v2

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v8

    .line 412
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 419
    :cond_b
    if-eqz v1, :cond_9

    move v2, v7

    move v1, v7

    .line 421
    :goto_6
    array-length v11, v5

    if-ge v2, v11, :cond_d

    .line 422
    aget-object v11, v5, v2

    iget-object v12, v0, Lcom/evernote/ui/m;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 423
    aget-object v1, v6, v2

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v8

    .line 421
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 428
    :cond_d
    if-nez v1, :cond_9

    .line 430
    iget-object v0, v0, Lcom/evernote/ui/m;->b:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 431
    array-length v1, v0

    if-le v1, v13, :cond_9

    .line 432
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 438
    :catch_0
    move-exception v0

    goto :goto_4

    .line 443
    :cond_e
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    .line 445
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move v9, v7

    .line 446
    :goto_7
    array-length v0, v11

    if-ge v9, v0, :cond_f

    .line 447
    aget-object v0, v11, v9

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 450
    packed-switch v9, :pswitch_data_0

    move v4, v7

    .line 463
    :goto_8
    iget-wide v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aE:D

    iget-wide v2, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aF:D

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/evernote/ui/helper/et;->a(DDD)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 465
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_10
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_7

    :pswitch_0
    move v4, v8

    .line 453
    goto :goto_8

    .line 456
    :pswitch_1
    const/4 v0, 0x5

    move v4, v0

    .line 457
    goto :goto_8

    .line 460
    :pswitch_2
    const/16 v0, 0x19

    move v4, v0

    goto :goto_8

    .line 470
    :cond_11
    sget-object v0, Lcom/evernote/ui/AdvanceSearchFragment;->ay:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nAfter Location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/evernote/ui/AdvanceSearchFragment;)Lcom/evernote/ui/j;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aA:Lcom/evernote/ui/j;

    return-object v0
.end method

.method private c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 502
    const v0, 0x7f030005

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 504
    invoke-static {}, Lcom/evernote/util/ossupport/m;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aG:[Z

    const/4 v3, 0x2

    aput-boolean v2, v1, v3

    :cond_0
    move v1, v2

    move v3, v2

    .line 511
    :goto_0
    iget-object v4, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aG:[Z

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 512
    iget-object v4, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aG:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_1

    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 511
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    :cond_2
    new-array v1, v3, [I

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aJ:[I

    move v1, v2

    move v3, v2

    .line 520
    :goto_1
    iget-object v4, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aG:[Z

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 521
    iget-object v4, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aG:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_3

    .line 522
    iget-object v5, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aJ:[I

    add-int/lit8 v4, v1, 0x1

    aput v3, v5, v1

    move v1, v4

    .line 520
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 526
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    check-cast v1, Lcom/evernote/ui/SearchActivity;

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aB:Lcom/evernote/ui/SearchActivity;

    .line 528
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 529
    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 530
    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :cond_5
    const v1, 0x7f09003e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aC:Landroid/widget/Button;

    .line 533
    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aD:Landroid/widget/Button;

    .line 535
    const v1, 0x7f090034

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->az:Landroid/widget/ListView;

    .line 538
    if-nez p3, :cond_7

    .line 539
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->a:Ljava/util/ArrayList;

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->b:Ljava/util/ArrayList;

    .line 541
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->d:Ljava/util/ArrayList;

    .line 542
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->c:Ljava/util/ArrayList;

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->f:Ljava/util/ArrayList;

    .line 544
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->e:Ljava/util/ArrayList;

    .line 545
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SEARCH_TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 566
    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aB:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/SearchActivity;->c(Ljava/lang/String;)V

    .line 569
    :cond_6
    new-instance v1, Lcom/evernote/ui/j;

    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/j;-><init>(Lcom/evernote/ui/AdvanceSearchFragment;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aA:Lcom/evernote/ui/j;

    .line 570
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->az:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aA:Lcom/evernote/ui/j;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 571
    invoke-direct {p0}, Lcom/evernote/ui/AdvanceSearchFragment;->ar()V

    .line 572
    return-object v0

    .line 548
    :cond_7
    const-string v1, "SI_TAG_LIST"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->a:Ljava/util/ArrayList;

    .line 549
    const-string v1, "SI_NOTEBOOK_LIST"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->b:Ljava/util/ArrayList;

    .line 550
    const-string v1, "SI_TODO_LIST"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->d:Ljava/util/ArrayList;

    .line 551
    const-string v1, "SI_OTHER_LIST"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->c:Ljava/util/ArrayList;

    .line 552
    const-string v1, "SI_LOCATION_LIST"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->f:Ljava/util/ArrayList;

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->e:Ljava/util/ArrayList;

    .line 555
    const-string v1, "SI_DATE_TITLE_LIST"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 556
    const-string v1, "SI_DATE_VALUE_LIST"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move v3, v2

    .line 558
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 559
    iget-object v6, p0, Lcom/evernote/ui/AdvanceSearchFragment;->e:Ljava/util/ArrayList;

    new-instance v7, Lcom/evernote/ui/m;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v7, v1, v2}, Lcom/evernote/ui/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 562
    :cond_8
    const-string v1, "SI_SEARCH_TEXT"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/evernote/ui/AdvanceSearchFragment;)[I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aJ:[I

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/AdvanceSearchFragment;)[I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aI:[I

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/AdvanceSearchFragment;)[I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aH:[I

    return-object v0
.end method

.method private k(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 225
    iget-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aK:Z

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/AdvanceSearchSelector;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 232
    const/4 v0, -0x1

    .line 233
    packed-switch p1, :pswitch_data_0

    .line 278
    :goto_1
    const-string v2, "LIST_TYPE"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2, p0, v3, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 280
    iput-boolean v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aK:Z

    goto :goto_0

    .line 236
    :pswitch_0
    const-string v0, "SELECTED_STRING_LIST"

    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move v0, v1

    .line 237
    goto :goto_1

    .line 240
    :pswitch_1
    const/4 v0, 0x0

    .line 241
    const-string v2, "SELECTED_STRING_LIST"

    iget-object v4, p0, Lcom/evernote/ui/AdvanceSearchFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 246
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f07011f

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 250
    :cond_1
    const/4 v0, 0x2

    .line 251
    const-string v2, "SELECTED_STRING_LIST"

    iget-object v4, p0, Lcom/evernote/ui/AdvanceSearchFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 255
    :pswitch_3
    const/4 v2, 0x3

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/m;

    .line 260
    iget-object v7, v0, Lcom/evernote/ui/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, v0, Lcom/evernote/ui/m;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_2
    const-string v0, "SELECTED_STRING_LIST"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    const-string v0, "SELECTED_STRING_VALUE_LIST"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move v0, v2

    .line 265
    goto :goto_1

    .line 268
    :pswitch_4
    const/4 v0, 0x4

    .line 269
    const-string v2, "SELECTED_STRING_LIST"

    iget-object v4, p0, Lcom/evernote/ui/AdvanceSearchFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 273
    :pswitch_5
    const/4 v0, 0x5

    .line 274
    const-string v2, "SELECTED_STRING_LIST"

    iget-object v4, p0, Lcom/evernote/ui/AdvanceSearchFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->A()V

    .line 180
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    const-string v0, "AdvSrchFrag"

    return-object v0
.end method

.method public final N()V
    .locals 4

    .prologue
    .line 476
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 478
    invoke-direct {p0}, Lcom/evernote/ui/AdvanceSearchFragment;->as()Ljava/lang/String;

    move-result-object v1

    .line 479
    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f07017c

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 482
    const-string v3, "KEY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string v1, "NAME"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string v1, "FILTER_BY"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 490
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aB:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v1, p0, v0}, Lcom/evernote/ui/SearchActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    .line 497
    return-void

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final O()V
    .locals 0

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/evernote/ui/AdvanceSearchFragment;->N()V

    .line 725
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 719
    const/16 v0, 0xd2

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/AdvanceSearchFragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v4, -0x4010

    .line 292
    sget-object v0, Lcom/evernote/ui/AdvanceSearchFragment;->ay:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResult()::requestCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 293
    sget-object v2, Lcom/evernote/ui/AdvanceSearchFragment;->ay:Lorg/a/a/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResult()::intent="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " extras: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 295
    iput-boolean v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aK:Z

    .line 297
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 349
    :cond_1
    :goto_1
    return-void

    .line 293
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 305
    packed-switch p1, :pswitch_data_0

    .line 343
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aA:Lcom/evernote/ui/j;

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aA:Lcom/evernote/ui/j;

    invoke-virtual {v0}, Lcom/evernote/ui/j;->notifyDataSetChanged()V

    .line 348
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragment;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 307
    :pswitch_0
    const-string v1, "SELECTED_STRING_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->b:Ljava/util/ArrayList;

    goto :goto_2

    .line 311
    :pswitch_1
    const-string v1, "SELECTED_STRING_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->a:Ljava/util/ArrayList;

    goto :goto_2

    .line 315
    :pswitch_2
    const-string v1, "SELECTED_STRING_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->f:Ljava/util/ArrayList;

    .line 316
    const-string v0, "LOCATION_LAT"

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aE:D

    .line 317
    const-string v0, "LOCATION_LON"

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aF:D

    goto :goto_2

    .line 322
    :pswitch_3
    const-string v2, "SELECTED_STRING_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 323
    const-string v2, "SELECTED_STRING_VALUE_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 324
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 325
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 327
    :goto_3
    if-ge v2, v5, :cond_4

    .line 328
    iget-object v6, p0, Lcom/evernote/ui/AdvanceSearchFragment;->e:Ljava/util/ArrayList;

    new-instance v7, Lcom/evernote/ui/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Lcom/evernote/ui/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 334
    :pswitch_4
    const-string v1, "SELECTED_STRING_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->d:Ljava/util/ArrayList;

    goto :goto_2

    .line 338
    :pswitch_5
    const-string v1, "SELECTED_STRING_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->c:Ljava/util/ArrayList;

    goto :goto_2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/os/Bundle;)V

    .line 132
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 148
    sget-object v0, Lcom/evernote/ui/AdvanceSearchFragment;->ay:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHiddenChanged="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 149
    if-nez p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aD:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aK:Z

    .line 153
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 157
    const-string v0, "SI_NOTEBOOK_LIST"

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    const-string v0, "SI_TAG_LIST"

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    const-string v0, "SI_LOCATION_LIST"

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    const-string v0, "SI_OTHER_LIST"

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    const-string v0, "SI_TODO_LIST"

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    const-string v0, "SI_SEARCH_TEXT"

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aB:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/SearchActivity;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/m;

    .line 167
    iget-object v4, v0, Lcom/evernote/ui/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, v0, Lcom/evernote/ui/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_0
    const-string v0, "SI_DATE_TITLE_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    const-string v0, "SI_DATE_VALUE_LIST"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->e(Landroid/os/Bundle;)V

    .line 174
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 185
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->y()V

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchFragment;->aD:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 144
    return-void
.end method
