.class public Lcom/evernote/ui/AdvanceSearchSelectorFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "AdvanceSearchSelectorFragment.java"


# static fields
.field private static final d:Lorg/a/a/k;


# instance fields
.field public a:Landroid/os/Handler;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/ListView;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/Button;

.field private aE:Landroid/widget/Button;

.field private aF:Landroid/widget/Button;

.field private aG:Landroid/widget/Button;

.field private aH:Landroid/widget/LinearLayout;

.field private aI:Lcom/evernote/ui/aa;

.field private aJ:Z

.field private aK:Landroid/database/Cursor;

.field private aL:I

.field private aM:Landroid/location/LocationManager;

.field private aN:Landroid/location/Location;

.field private aO:Z

.field private aP:Landroid/view/View$OnClickListener;

.field private ay:Ljava/util/ArrayList;

.field private az:I

.field b:Landroid/location/LocationListener;

.field c:Landroid/location/LocationListener;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 72
    iput v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aJ:Z

    .line 85
    iput-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aK:Landroid/database/Cursor;

    .line 86
    iput v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aL:I

    .line 88
    iput-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    .line 92
    new-instance v0, Lcom/evernote/ui/n;

    invoke-direct {v0, p0}, Lcom/evernote/ui/n;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->a:Landroid/os/Handler;

    .line 101
    new-instance v0, Lcom/evernote/ui/s;

    invoke-direct {v0, p0}, Lcom/evernote/ui/s;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b:Landroid/location/LocationListener;

    .line 115
    new-instance v0, Lcom/evernote/ui/t;

    invoke-direct {v0, p0}, Lcom/evernote/ui/t;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c:Landroid/location/LocationListener;

    .line 642
    new-instance v0, Lcom/evernote/ui/r;

    invoke-direct {v0, p0}, Lcom/evernote/ui/r;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aP:Landroid/view/View$OnClickListener;

    .line 824
    return-void
.end method

.method public static M()Lcom/evernote/ui/AdvanceSearchSelectorFragment;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-direct {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;-><init>()V

    return-object v0
.end method

.method static synthetic O()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d:Lorg/a/a/k;

    return-object v0
.end method

.method private P()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    .line 462
    :try_start_0
    iget v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    if-ne v0, v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "notecount"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " UPPER (name) COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aK:Landroid/database/Cursor;

    .line 476
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " UPPER (name) COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aK:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    sget-object v1, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCursor()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aL:I

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/AdvanceSearchSelectorFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aL:I

    return p1
.end method

.method static synthetic a(Lcom/evernote/ui/AdvanceSearchSelectorFragment;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aN:Landroid/location/Location;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 404
    if-nez p1, :cond_0

    .line 405
    sget-object v0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d:Lorg/a/a/k;

    const-string v1, "init()::bundle is empty"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 406
    invoke-virtual {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->T()V

    .line 407
    const/4 v0, 0x0

    .line 456
    :goto_0
    return v0

    .line 410
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    const-string v0, "SI_STRING_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->e:Ljava/util/ArrayList;

    .line 412
    const-string v0, "SI_STRING_VALUE_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->f:Ljava/util/ArrayList;

    .line 418
    :goto_1
    const-string v0, "LIST_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    .line 420
    const/4 v0, -0x1

    .line 422
    iget v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    packed-switch v1, :pswitch_data_0

    .line 453
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 455
    invoke-direct {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->at()V

    .line 456
    const/4 v0, 0x1

    goto :goto_0

    .line 414
    :cond_1
    const-string v0, "SELECTED_STRING_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->e:Ljava/util/ArrayList;

    .line 415
    const-string v0, "SELECTED_STRING_VALUE_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->f:Ljava/util/ArrayList;

    goto :goto_1

    .line 424
    :pswitch_0
    const v0, 0x7f0701ba

    .line 425
    goto :goto_2

    .line 428
    :pswitch_1
    const v0, 0x7f0701b9

    .line 429
    goto :goto_2

    .line 432
    :pswitch_2
    const v1, 0x7f07019e

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 437
    goto :goto_2

    .line 435
    :catch_0
    move-exception v0

    .line 436
    sget-object v2, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d:Lorg/a/a/k;

    const-string v3, "LOCATION_SERVICE error"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v0, v1

    .line 438
    goto :goto_2

    .line 441
    :pswitch_3
    const v0, 0x7f070181

    .line 442
    goto :goto_2

    .line 445
    :pswitch_4
    const v0, 0x7f070180

    .line 446
    goto :goto_2

    .line 449
    :pswitch_5
    const v0, 0x7f07017f

    goto :goto_2

    .line 422
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

.method private ar()V
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    packed-switch v0, :pswitch_data_0

    .line 492
    :goto_0
    return-void

    .line 484
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aJ:Z

    goto :goto_0

    .line 489
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aJ:Z

    goto :goto_0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private as()V
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    packed-switch v0, :pswitch_data_0

    .line 505
    :goto_0
    return-void

    .line 502
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aH:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private at()V
    .locals 2

    .prologue
    .line 508
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/p;

    invoke-direct {v1, p0}, Lcom/evernote/ui/p;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 542
    return-void
.end method

.method private au()V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aK:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    :cond_0
    iget v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 548
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aK:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aK:Landroid/database/Cursor;

    const-string v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    :cond_1
    return-void

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aK:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private av()V
    .locals 2

    .prologue
    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    .line 574
    const/4 v0, -0x1

    .line 575
    iget v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    packed-switch v1, :pswitch_data_0

    .line 593
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 596
    return-void

    .line 577
    :pswitch_0
    const v0, 0x7f08001f

    .line 578
    goto :goto_0

    .line 581
    :pswitch_1
    const v0, 0x7f080020

    .line 582
    goto :goto_0

    .line 585
    :pswitch_2
    const v0, 0x7f080024

    .line 586
    goto :goto_0

    .line 589
    :pswitch_3
    const v0, 0x7f080026

    goto :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private aw()V
    .locals 3

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->as()V

    .line 602
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    new-instance v0, Lcom/evernote/ui/aa;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-boolean v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aJ:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/ui/aa;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    .line 607
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 609
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 612
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aA:Landroid/widget/TextView;

    const v1, 0x7f0701aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 617
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aH:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 613
    :cond_3
    iget v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    if-nez v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aA:Landroid/widget/TextView;

    const v1, 0x7f0701ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    return v0
.end method

.method private c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 347
    const v0, 0x7f030002

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 349
    const v1, 0x7f090034

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aB:Landroid/widget/ListView;

    .line 350
    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aC:Landroid/widget/TextView;

    .line 351
    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aD:Landroid/widget/Button;

    .line 352
    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aE:Landroid/widget/Button;

    .line 354
    const v1, 0x7f090035

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aA:Landroid/widget/TextView;

    .line 355
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aD:Landroid/widget/Button;

    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aE:Landroid/widget/Button;

    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aH:Landroid/widget/LinearLayout;

    .line 359
    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aF:Landroid/widget/Button;

    .line 360
    const v1, 0x7f090033

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aG:Landroid/widget/Button;

    .line 362
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aF:Landroid/widget/Button;

    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aG:Landroid/widget/Button;

    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aB:Landroid/widget/ListView;

    new-instance v2, Lcom/evernote/ui/o;

    invoke-direct {v2, p0}, Lcom/evernote/ui/o;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 391
    invoke-virtual {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 393
    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aF:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aG:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->P()V

    return-void
.end method

.method static synthetic h(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->au()V

    return-void
.end method

.method static synthetic i(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->av()V

    return-void
.end method

.method static synthetic j(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ar()V

    return-void
.end method

.method static synthetic k(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aw()V

    return-void
.end method

.method static synthetic l(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Landroid/location/Location;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aN:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic m(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic n(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 804
    iget-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aO:Z

    if-eqz v0, :cond_0

    .line 806
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 807
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 811
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aO:Z

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aK:Landroid/database/Cursor;

    .line 814
    if-eqz v0, :cond_1

    .line 816
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 821
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->A()V

    .line 822
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1032
    const-string v0, "AvSrchSelFrag"

    return-object v0
.end method

.method public final N()V
    .locals 5

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 623
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 624
    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 625
    const-string v2, "SELECTED_STRING_LIST"

    iget-object v3, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    invoke-virtual {v3}, Lcom/evernote/ui/aa;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 627
    iget v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 628
    const-string v2, "SELECTED_STRING_VALUE_LIST"

    iget-object v3, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    invoke-virtual {v3}, Lcom/evernote/ui/aa;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 635
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->l()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 638
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->o()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    .line 639
    return-void

    .line 629
    :cond_2
    iget v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aN:Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 630
    const-string v2, "LOCATION_LAT"

    iget-object v3, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aN:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 631
    const-string v2, "LOCATION_LON"

    iget-object v3, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aN:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 1037
    const/16 v0, 0xf0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 765
    packed-switch p1, :pswitch_data_0

    .line 786
    :goto_0
    return-void

    .line 768
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    invoke-virtual {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->T()V

    .line 774
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aO:Z

    if-nez v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 776
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 777
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aO:Z

    .line 779
    :cond_1
    const/16 v0, 0xf1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/os/Bundle;)V

    .line 136
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 715
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/view/Menu;)V

    .line 716
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 720
    :cond_0
    const v0, 0x7f090325

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 721
    const v1, 0x7f090326

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 723
    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 724
    :cond_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 725
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 729
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    iget v3, v3, Lcom/evernote/ui/aa;->a:I

    if-ne v2, v3, :cond_3

    .line 730
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 735
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    iget v0, v0, Lcom/evernote/ui/aa;->a:I

    if-nez v0, :cond_4

    .line 736
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 732
    :cond_3
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 738
    :cond_4
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aJ:Z

    if-nez v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 709
    :cond_0
    const v0, 0x7f0f0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 745
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 759
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 747
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 748
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/aa;->a(Z)V

    goto :goto_0

    .line 753
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 754
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/aa;->a(Z)V

    goto :goto_0

    .line 745
    :pswitch_data_0
    .packed-switch 0x7f090325
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 11
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 196
    packed-switch p1, :pswitch_data_0

    .line 342
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 199
    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f07012b

    invoke-virtual {v1, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 201
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 206
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07016c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07016b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07016d

    new-instance v2, Lcom/evernote/ui/v;

    invoke-direct {v2, p0}, Lcom/evernote/ui/v;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07008a

    new-instance v2, Lcom/evernote/ui/u;

    invoke-direct {v2, p0}, Lcom/evernote/ui/u;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 226
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 227
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 229
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v2, Lcom/evernote/ui/w;

    invoke-direct {v2, p0}, Lcom/evernote/ui/w;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 254
    new-instance v1, Lcom/evernote/ui/x;

    invoke-direct {v1, p0}, Lcom/evernote/ui/x;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 264
    :pswitch_3
    iget v3, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aL:I

    if-eq v3, v4, :cond_0

    .line 269
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080022

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 270
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080020

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 272
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aI:Lcom/evernote/ui/aa;

    invoke-static {v0}, Lcom/evernote/ui/aa;->a(Lcom/evernote/ui/aa;)[Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aL:I

    aget-object v8, v0, v3

    .line 276
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    array-length v0, v6

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object v3, v0

    move v0, v1

    :goto_1
    move v5, v4

    move v4, v1

    .line 286
    :goto_2
    array-length v9, v6

    if-ge v4, v9, :cond_3

    .line 287
    aget-object v9, v6, v4

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 288
    add-int v5, v0, v4

    .line 291
    :cond_1
    add-int v9, v0, v4

    aget-object v10, v6, v4

    aput-object v10, v3, v9

    .line 286
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 281
    :cond_2
    array-length v0, v6

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 282
    iget-object v3, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v5, 0x7f070097

    invoke-virtual {v3, v5}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    move-object v3, v0

    move v0, v2

    .line 283
    goto :goto_1

    .line 294
    :cond_3
    array-length v0, v3

    array-length v4, v6

    if-eq v0, v4, :cond_4

    .line 296
    :goto_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aL:I

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/z;

    invoke-direct {v1, p0, v2, v6}, Lcom/evernote/ui/z;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;Z[Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/y;

    invoke-direct {v1, p0}, Lcom/evernote/ui/y;-><init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 294
    goto :goto_3

    .line 196
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 398
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192
    return-void
.end method

.method public final y()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 146
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->y()V

    .line 149
    iget v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->az:I

    if-eq v0, v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->l()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f07011f

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    invoke-virtual {p0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->T()V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aN:Landroid/location/Location;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aN:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 167
    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aO:Z

    if-nez v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 169
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 180
    const/16 v0, 0xf4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(I)V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d:Lorg/a/a/k;

    const-string v2, "OnResume()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 184
    :cond_5
    const/16 v0, 0xf1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(I)V

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 790
    iget-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aO:Z

    if-eqz v0, :cond_0

    .line 792
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 793
    iget-object v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aM:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->aO:Z

    .line 799
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->z()V

    .line 800
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
