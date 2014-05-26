.class public Lcom/evernote/ui/HomeFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "HomeFragment.java"


# static fields
.field private static final d:Lorg/a/a/k;


# instance fields
.field protected a:Ljava/lang/String;

.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Landroid/view/View;

.field private aD:Landroid/view/ViewGroup;

.field private aE:Landroid/view/ViewGroup;

.field private aF:Landroid/view/View;

.field private aG:Landroid/view/View;

.field private aH:Landroid/widget/RelativeLayout;

.field private aI:Landroid/widget/LinearLayout;

.field private aJ:Landroid/widget/LinearLayout;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/widget/ImageView;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/view/View;

.field private aO:Landroid/view/View;

.field private aP:Lcom/evernote/ui/widget/EvernoteBanner;

.field private aQ:Landroid/widget/ScrollView;

.field private aR:Lcom/evernote/ui/HomeFragmentList;

.field private aS:Landroid/widget/FrameLayout;

.field private aT:Landroid/widget/FrameLayout;

.field private aU:Landroid/widget/TextView;

.field private aV:Landroid/view/ViewGroup;

.field private aW:Lcom/evernote/ui/HomeFragmentList;

.field private aX:Landroid/widget/FrameLayout;

.field private aY:Landroid/widget/FrameLayout;

.field private aZ:Landroid/widget/TextView;

.field private ay:Z

.field private az:Landroid/view/View;

.field protected b:Lcom/evernote/ui/actionbar/o;

.field private bA:Lcom/evernote/ui/ew;

.field private bB:Landroid/view/View$OnClickListener;

.field private ba:Landroid/widget/TextView;

.field private bb:Landroid/widget/TextView;

.field private bc:Landroid/widget/TextView;

.field private bd:Landroid/widget/ProgressBar;

.field private be:Landroid/view/ViewGroup;

.field private bf:Landroid/widget/TextView;

.field private bg:Landroid/widget/TextView;

.field private bh:Ljava/lang/String;

.field private bi:Landroid/view/View;

.field private bj:Z

.field private bk:Z

.field private bl:I

.field private bm:I

.field private bn:Landroid/app/ProgressDialog;

.field private bo:Lcom/evernote/ui/EvernoteSimpleStatusBar;

.field private bp:I

.field private bq:Lcom/evernote/ui/ev;

.field private br:Landroid/util/SparseArray;

.field private bs:Z

.field private bt:Z

.field private bu:Landroid/os/Handler;

.field private bv:Lcom/evernote/ui/widget/k;

.field private bw:Lcom/evernote/ui/widget/k;

.field private bx:Landroid/content/BroadcastReceiver;

.field private by:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private bz:Landroid/view/View$OnClickListener;

.field protected c:Lcom/evernote/ui/actionbar/aj;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/HomeFragment;->d:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 76
    const-string v0, "HomeFragment"

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->e:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->f:Ljava/lang/Object;

    .line 105
    iput-boolean v1, p0, Lcom/evernote/ui/HomeFragment;->ay:Z

    .line 151
    iput-boolean v1, p0, Lcom/evernote/ui/HomeFragment;->bj:Z

    .line 154
    iput-boolean v1, p0, Lcom/evernote/ui/HomeFragment;->bk:Z

    .line 159
    iput v1, p0, Lcom/evernote/ui/HomeFragment;->bm:I

    .line 161
    iput-object v2, p0, Lcom/evernote/ui/HomeFragment;->bn:Landroid/app/ProgressDialog;

    .line 165
    iput-object v2, p0, Lcom/evernote/ui/HomeFragment;->bo:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    .line 166
    iput v1, p0, Lcom/evernote/ui/HomeFragment;->bp:I

    .line 167
    iput-object v2, p0, Lcom/evernote/ui/HomeFragment;->bq:Lcom/evernote/ui/ev;

    .line 168
    iput-object v2, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    .line 170
    iput-boolean v1, p0, Lcom/evernote/ui/HomeFragment;->bs:Z

    .line 173
    iput-boolean v1, p0, Lcom/evernote/ui/HomeFragment;->bt:Z

    .line 189
    new-instance v0, Lcom/evernote/ui/ef;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ef;-><init>(Lcom/evernote/ui/HomeFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bu:Landroid/os/Handler;

    .line 1019
    new-instance v0, Lcom/evernote/ui/en;

    invoke-direct {v0, p0}, Lcom/evernote/ui/en;-><init>(Lcom/evernote/ui/HomeFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bv:Lcom/evernote/ui/widget/k;

    .line 1052
    new-instance v0, Lcom/evernote/ui/eo;

    invoke-direct {v0, p0}, Lcom/evernote/ui/eo;-><init>(Lcom/evernote/ui/HomeFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bw:Lcom/evernote/ui/widget/k;

    .line 1496
    new-instance v0, Lcom/evernote/ui/ep;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ep;-><init>(Lcom/evernote/ui/HomeFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bx:Landroid/content/BroadcastReceiver;

    .line 1551
    new-instance v0, Lcom/evernote/ui/eq;

    invoke-direct {v0, p0}, Lcom/evernote/ui/eq;-><init>(Lcom/evernote/ui/HomeFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->by:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1616
    new-instance v0, Lcom/evernote/ui/eg;

    invoke-direct {v0, p0}, Lcom/evernote/ui/eg;-><init>(Lcom/evernote/ui/HomeFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bz:Landroid/view/View$OnClickListener;

    .line 1678
    new-instance v0, Lcom/evernote/ui/ew;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/ew;-><init>(Lcom/evernote/ui/HomeFragment;B)V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bA:Lcom/evernote/ui/ew;

    .line 1701
    new-instance v0, Lcom/evernote/ui/eh;

    invoke-direct {v0, p0}, Lcom/evernote/ui/eh;-><init>(Lcom/evernote/ui/HomeFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bB:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic N()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/evernote/ui/HomeFragment;->d:Lorg/a/a/k;

    return-object v0
.end method

.method private static O()Lcom/evernote/ui/HomeFragment;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/evernote/ui/HomeFragment;

    invoke-direct {v0}, Lcom/evernote/ui/HomeFragment;-><init>()V

    .line 64
    return-object v0
.end method

.method private P()V
    .locals 15

    .prologue
    const/4 v13, 0x3

    const v12, 0x7f0700bc

    const/16 v11, 0x4b

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->b(Lcom/evernote/client/a;)Lcom/evernote/ui/helper/fa;

    move-result-object v5

    .line 303
    iget-boolean v4, p0, Lcom/evernote/ui/HomeFragment;->bj:Z

    .line 304
    invoke-virtual {v5}, Lcom/evernote/ui/helper/fa;->a()I

    move-result v6

    .line 305
    const v1, 0x7f0a007f

    .line 306
    const v0, 0x7f030026

    .line 307
    if-lt v6, v11, :cond_7

    .line 308
    const v4, 0x7f0a0020

    .line 309
    iget-boolean v0, p0, Lcom/evernote/ui/HomeFragment;->bj:Z

    if-nez v0, :cond_6

    move v0, v2

    .line 310
    :goto_1
    const v1, 0x7f030027

    .line 311
    iput-boolean v2, p0, Lcom/evernote/ui/HomeFragment;->bj:Z

    .line 316
    :goto_2
    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bd:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 319
    iget-object v7, p0, Lcom/evernote/ui/HomeFragment;->bd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 320
    iget-object v8, p0, Lcom/evernote/ui/HomeFragment;->bd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 321
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/evernote/ui/HomeFragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/evernote/ui/HomeFragment;->bd:Landroid/widget/ProgressBar;

    .line 322
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f07049e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-wide v7, v5, Lcom/evernote/ui/helper/fa;->a:J

    invoke-static {v7, v8}, Lcom/evernote/util/as;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 331
    iget-object v7, p0, Lcom/evernote/ui/HomeFragment;->bb:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-wide v7, v5, Lcom/evernote/ui/helper/fa;->b:J

    invoke-static {v7, v8}, Lcom/evernote/ui/helper/fa;->a(J)I

    move-result v1

    .line 335
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->ba:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->ba:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->n()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 342
    iget-wide v0, v5, Lcom/evernote/ui/helper/fa;->c:J

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-lez v0, :cond_8

    iget-wide v0, v5, Lcom/evernote/ui/helper/fa;->c:J

    sub-long/2addr v0, v7

    invoke-static {v2}, Lcom/evernote/util/cr;->a(I)J

    move-result-wide v9

    div-long/2addr v0, v9

    long-to-int v0, v0

    move v1, v0

    .line 349
    :goto_3
    if-ltz v1, :cond_3

    const/16 v0, 0x1f

    if-le v1, v0, :cond_9

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    :goto_4
    iget-wide v0, v5, Lcom/evernote/ui/helper/fa;->g:J

    sub-long/2addr v0, v7

    .line 363
    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-lez v4, :cond_b

    invoke-static {v2}, Lcom/evernote/util/cr;->a(I)J

    move-result-wide v7

    div-long/2addr v0, v7

    long-to-int v0, v0

    .line 367
    :goto_5
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->ar()V

    .line 368
    iput v3, p0, Lcom/evernote/ui/HomeFragment;->bl:I

    .line 371
    const v1, 0x7f020244

    .line 372
    iget-object v4, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, v4, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v4}, Lcom/evernote/client/a;->ag()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 373
    const v1, 0x7f020194

    .line 375
    :cond_4
    iget-object v4, p0, Lcom/evernote/ui/HomeFragment;->aL:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->av()Z

    move-result v1

    .line 380
    iget-object v4, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v7, 0x7f070103

    invoke-virtual {v4, v7}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 381
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 383
    const/16 v7, 0x8

    invoke-direct {p0, v7}, Lcom/evernote/ui/HomeFragment;->k(I)V

    .line 384
    iget-boolean v7, v5, Lcom/evernote/ui/helper/fa;->d:Z

    if-eqz v7, :cond_f

    .line 385
    if-eqz v1, :cond_d

    if-gt v0, v13, :cond_d

    .line 389
    if-nez v0, :cond_c

    .line 390
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070106

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 396
    :goto_6
    const v1, 0x7f020197

    .line 397
    iget-object v2, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v2}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 398
    const v1, 0x7f020198

    .line 401
    :cond_5
    const v2, 0x7f070504

    const-string v3, "acctInfoMainPanelPremiumExpiring"

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/evernote/ui/HomeFragment;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 309
    goto/16 :goto_1

    .line 313
    :cond_7
    iput-boolean v3, p0, Lcom/evernote/ui/HomeFragment;->bj:Z

    move v14, v0

    move v0, v4

    move v4, v1

    move v1, v14

    goto/16 :goto_2

    :cond_8
    move v1, v3

    .line 342
    goto/16 :goto_3

    .line 353
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, v4, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v0, v4}, Lcom/evernote/billing/BillingUtil;->isUserRecurringSubscription(Landroid/content/Context;Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 354
    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->n()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0006

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_7
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 356
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->n()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0005

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move v0, v3

    .line 363
    goto/16 :goto_5

    .line 393
    :cond_c
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f070107

    invoke-virtual {v1, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 394
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 405
    :cond_d
    if-lt v6, v11, :cond_0

    .line 406
    const v0, 0x7f020195

    .line 407
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 408
    const v0, 0x7f020196

    .line 411
    :cond_e
    const v1, 0x7f070102

    const-string v2, "acctInfoMainPanelQuota"

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/evernote/ui/HomeFragment;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_f
    iget-wide v0, v5, Lcom/evernote/ui/helper/fa;->e:J

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    if-eqz v0, :cond_11

    .line 418
    const v0, 0x7f020197

    .line 419
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 420
    const v0, 0x7f020198

    .line 424
    :cond_10
    const-string v1, "acctInfoMainPanelPremiumExpired"

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/HomeFragment;->a(ILjava/lang/String;)V

    .line 429
    const v0, 0x7f070108

    const/4 v1, 0x4

    iget v2, v5, Lcom/evernote/ui/helper/fa;->h:I

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/ui/HomeFragment;->a(III)V

    goto/16 :goto_0

    .line 432
    :cond_11
    const/16 v0, 0x5f

    if-lt v6, v0, :cond_13

    .line 433
    const v0, 0x7f020245

    .line 434
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 435
    const v0, 0x7f020246

    .line 439
    :cond_12
    const-string v1, "acctInfoMainPanelQuota"

    invoke-direct {p0, v0, v12, v4, v1}, Lcom/evernote/ui/HomeFragment;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 443
    const v0, 0x7f070100

    iget v1, v5, Lcom/evernote/ui/helper/fa;->h:I

    invoke-direct {p0, v0, v13, v1}, Lcom/evernote/ui/HomeFragment;->a(III)V

    goto/16 :goto_0

    .line 446
    :cond_13
    if-lt v6, v11, :cond_15

    .line 447
    const v0, 0x7f020245

    .line 448
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 449
    const v0, 0x7f020246

    .line 453
    :cond_14
    const-string v1, "acctInfoMainPanelQuota"

    invoke-direct {p0, v0, v12, v4, v1}, Lcom/evernote/ui/HomeFragment;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 457
    const/4 v0, 0x2

    iget v1, v5, Lcom/evernote/ui/helper/fa;->h:I

    invoke-direct {p0, v4, v0, v1}, Lcom/evernote/ui/HomeFragment;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 460
    :cond_15
    const/16 v0, 0x32

    if-lt v6, v0, :cond_0

    .line 462
    const/4 v0, -0x1

    const-string v1, "acctInfoMainPanelQuota"

    invoke-direct {p0, v0, v12, v4, v1}, Lcom/evernote/ui/HomeFragment;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 465
    iget v0, v5, Lcom/evernote/ui/helper/fa;->h:I

    invoke-direct {p0, v4, v2, v0}, Lcom/evernote/ui/HomeFragment;->a(Ljava/lang/String;II)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f0b007f

    .line 1228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1229
    const v0, 0x7f0b007d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1230
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return v0

    .line 1236
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1237
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1239
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 1241
    int-to-float v2, v3

    const v4, 0x7f0b007e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    .line 1242
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1243
    const v2, 0x7f0b0081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1244
    const v4, 0x7f0b0082

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1246
    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1247
    sub-int v0, v3, v0

    .line 1248
    goto :goto_0

    .line 1251
    :cond_2
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const v4, 0x7f0b0083

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 1252
    const v0, 0x7f0b0084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1253
    const v3, 0x7f0b0087

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1254
    const v4, 0x7f0b0088

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1255
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 1257
    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 1258
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 521
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/evernote/ui/HomeFragment;->a(Ljava/lang/String;II)V

    .line 523
    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 560
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 565
    :cond_0
    if-lez p1, :cond_1

    .line 566
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/ui/HomeFragment;->k(I)V

    .line 569
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->be:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bf:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 571
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bg:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iput-object p4, p0, Lcom/evernote/ui/HomeFragment;->bh:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 554
    const v0, 0x7f0704aa

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070489

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/evernote/ui/HomeFragment;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/HomeFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/evernote/ui/HomeFragment;->f(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 531
    if-eq p2, p3, :cond_0

    .line 532
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0c0080

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 533
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iput p2, p0, Lcom/evernote/ui/HomeFragment;->bl:I

    .line 536
    :cond_0
    return-void
.end method

.method private aA()V
    .locals 3

    .prologue
    .line 1536
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.evernote.action.LOGOUT_DONE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1538
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 1539
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/HomeFragment;->bx:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1542
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1543
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->az:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1544
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aA:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1545
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aB:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1546
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aC:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1547
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1548
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aH:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1549
    return-void
.end method

.method private aB()V
    .locals 2

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bx:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1611
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bx:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bx:Landroid/content/BroadcastReceiver;

    .line 1614
    :cond_0
    return-void
.end method

.method private aC()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1878
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1939
    :cond_0
    :goto_0
    return-void

    .line 1882
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    .line 1884
    if-eqz v1, :cond_0

    .line 1885
    new-instance v2, Lcom/evernote/ui/ex;

    invoke-direct {v2, v5}, Lcom/evernote/ui/ex;-><init>(B)V

    .line 1886
    invoke-virtual {v1}, Lcom/evernote/client/a;->aI()I

    move-result v0

    iput v0, v2, Lcom/evernote/ui/ex;->c:I

    .line 1887
    invoke-virtual {v1}, Lcom/evernote/client/a;->aJ()I

    move-result v0

    iput v0, v2, Lcom/evernote/ui/ex;->d:I

    .line 1888
    invoke-virtual {v1}, Lcom/evernote/client/a;->aG()I

    move-result v0

    iput v0, v2, Lcom/evernote/ui/ex;->a:I

    .line 1889
    invoke-virtual {v1}, Lcom/evernote/client/a;->aH()I

    move-result v0

    iput v0, v2, Lcom/evernote/ui/ex;->b:I

    .line 1890
    invoke-virtual {v1}, Lcom/evernote/client/a;->aK()I

    move-result v0

    iput v0, v2, Lcom/evernote/ui/ex;->e:I

    .line 1891
    const-string v0, "NUMBER_OF_SKITCHES"

    invoke-virtual {v1, v0}, Lcom/evernote/client/a;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/evernote/ui/ex;->f:I

    .line 1892
    const-string v0, "NUMBER_OF_SNOTES"

    invoke-virtual {v1, v0}, Lcom/evernote/client/a;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/evernote/ui/ex;->g:I

    .line 1894
    invoke-static {}, Lcom/evernote/util/aa;->a()Z

    .line 1897
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/eu;

    .line 1898
    iget v3, v2, Lcom/evernote/ui/ex;->f:I

    if-lez v3, :cond_4

    .line 1899
    invoke-virtual {v0, v6}, Lcom/evernote/ui/eu;->a(Z)V

    .line 1903
    :cond_2
    :goto_1
    invoke-static {}, Lcom/evernote/util/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1908
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/eu;

    .line 1909
    iget v3, v2, Lcom/evernote/ui/ex;->g:I

    if-lez v3, :cond_5

    .line 1910
    invoke-virtual {v0, v6}, Lcom/evernote/ui/eu;->a(Z)V

    .line 1914
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/eu;

    .line 1919
    iget-object v3, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v3}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1920
    const-string v4, "HIDE_GO_PREMIUM"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1921
    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/evernote/client/a;->ai()I

    move-result v3

    sget-object v4, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v4}, Lcom/evernote/d/d/p;->a()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/evernote/client/a;->aw()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1923
    invoke-virtual {v0, v6}, Lcom/evernote/ui/eu;->a(Z)V

    .line 1928
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bq:Lcom/evernote/ui/ev;

    invoke-virtual {v0}, Lcom/evernote/ui/ev;->a()V

    .line 1935
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bu:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1937
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bu:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1901
    :cond_4
    iget v3, v2, Lcom/evernote/ui/ex;->f:I

    if-gtz v3, :cond_2

    .line 1902
    invoke-virtual {v0, v5}, Lcom/evernote/ui/eu;->a(Z)V

    goto :goto_1

    .line 1912
    :cond_5
    iget v3, v2, Lcom/evernote/ui/ex;->g:I

    if-gtz v3, :cond_3

    .line 1913
    invoke-virtual {v0, v5}, Lcom/evernote/ui/eu;->a(Z)V

    goto :goto_2

    .line 1927
    :cond_6
    invoke-virtual {v0, v5}, Lcom/evernote/ui/eu;->a(Z)V

    goto :goto_3
.end method

.method private ar()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 475
    .line 476
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070069

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 477
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_3

    .line 478
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->as()Ljava/lang/String;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_2

    .line 483
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 486
    :goto_1
    iget-object v3, p0, Lcom/evernote/ui/HomeFragment;->aK:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    if-eqz v1, :cond_1

    .line 489
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0c007f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 495
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 483
    goto :goto_1

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0c007e

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private as()Ljava/lang/String;
    .locals 3

    .prologue
    .line 498
    const/4 v1, 0x0

    .line 499
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_1

    .line 500
    const-string v0, ""

    .line 516
    :cond_0
    :goto_0
    return-object v0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->V()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private at()V
    .locals 5

    .prologue
    .line 580
    new-instance v0, Lcom/evernote/ui/actionbar/w;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bA:Lcom/evernote/ui/ew;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/actionbar/w;-><init>(Lcom/evernote/ui/EvernoteFragment;Lcom/evernote/ui/actionbar/t;)V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->b:Lcom/evernote/ui/actionbar/o;

    .line 584
    new-instance v0, Lcom/evernote/ui/actionbar/ah;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/ui/actionbar/ah;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f0f

    iget-object v2, p0, Lcom/evernote/ui/HomeFragment;->b:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/actionbar/ah;->a(ILcom/evernote/ui/actionbar/o;)V

    .line 586
    new-instance v0, Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/HomeFragment;->b:Lcom/evernote/ui/actionbar/o;

    iget-object v3, p0, Lcom/evernote/ui/HomeFragment;->aJ:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/ui/actionbar/aj;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/o;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->c:Lcom/evernote/ui/actionbar/aj;

    .line 588
    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 590
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->c:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/actionbar/aj;->a(I)V

    .line 592
    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 594
    const v0, 0x7f0900d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->ba:Landroid/widget/TextView;

    .line 595
    const v0, 0x7f0900d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bb:Landroid/widget/TextView;

    .line 596
    const v0, 0x7f0900d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bd:Landroid/widget/ProgressBar;

    .line 597
    const v0, 0x7f0900d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bc:Landroid/widget/TextView;

    .line 598
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/HomeFragment;->bj:Z

    .line 600
    const v0, 0x7f0900da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bi:Landroid/view/View;

    .line 601
    const v0, 0x7f0900db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->be:Landroid/view/ViewGroup;

    .line 602
    const v0, 0x7f0900dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bf:Landroid/widget/TextView;

    .line 603
    const v0, 0x7f0900de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bg:Landroid/widget/TextView;

    .line 604
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bh:Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->c:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/aj;->b(Landroid/view/View;)V

    .line 607
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->c:Lcom/evernote/ui/actionbar/aj;

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/aj;->b(I)V

    .line 608
    return-void
.end method

.method private au()V
    .locals 4

    .prologue
    const v3, 0x7f090153

    .line 629
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget-object v1, Lcom/evernote/util/ac;->a:Lcom/evernote/util/ac;

    iget-object v2, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v0, v1, v2}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Lcom/evernote/util/ac;Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 634
    const v1, 0x7f0201e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 642
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 640
    const v1, 0x7f0201d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private av()V
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 952
    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 959
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 961
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 962
    sget-object v0, Lcom/evernote/ui/HomeFragment;->d:Lorg/a/a/k;

    const-string v1, "can\'t upsell right now, no network..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 967
    :goto_1
    if-eqz v0, :cond_5

    .line 968
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aG()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->x()Z

    move-result v0

    if-nez v0, :cond_4

    .line 970
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 971
    const v1, 0x7f0706f7

    invoke-virtual {p0, v1}, Lcom/evernote/ui/HomeFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 972
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 974
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v2, 0x7f0706f8

    invoke-virtual {p0, v2}, Lcom/evernote/ui/HomeFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 975
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescriptionCharSequence(Ljava/lang/CharSequence;)V

    .line 976
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070667

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bw:Lcom/evernote/ui/widget/k;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setBannerClickListener(Lcom/evernote/ui/widget/k;)V

    .line 978
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/EvernoteBanner;->setImage(I)V

    .line 979
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->w()V

    .line 980
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 966
    goto :goto_1

    .line 982
    :cond_4
    sget-object v0, Lcom/evernote/ui/HomeFragment;->d:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hiding upsell - user is not setup, number of notes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->aG()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dismissed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 985
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    goto/16 :goto_0

    .line 987
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 988
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->z()Z

    move-result v0

    if-nez v0, :cond_7

    .line 989
    const v1, 0x7f0706f5

    .line 990
    const v0, 0x7f0706f6

    .line 991
    iget-object v4, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, v4, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v4}, Lcom/evernote/client/a;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 992
    sget-object v0, Lcom/evernote/ui/HomeFragment;->d:Lorg/a/a/k;

    const-string v1, "showing desktop upsell with setup complete messaging..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 993
    const v1, 0x7f0706f9

    .line 994
    const v0, 0x7f0706fa

    .line 997
    :cond_6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 998
    invoke-virtual {p0, v1}, Lcom/evernote/ui/HomeFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 999
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v1, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1001
    const-string v1, " "

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/HomeFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1002
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    const v1, 0x7f0201e3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setImage(I)V

    .line 1003
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescriptionCharSequence(Ljava/lang/CharSequence;)V

    .line 1004
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0706f3

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f0706f4

    invoke-virtual {v2, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bv:Lcom/evernote/ui/widget/k;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setBannerClickListener(Lcom/evernote/ui/widget/k;)V

    .line 1008
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    goto/16 :goto_0

    .line 1010
    :cond_7
    sget-object v0, Lcom/evernote/ui/HomeFragment;->d:Lorg/a/a/k;

    const-string v1, "hiding upsell - user already dismissed it."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1013
    :cond_8
    sget-object v0, Lcom/evernote/ui/HomeFragment;->d:Lorg/a/a/k;

    const-string v1, "hiding upsell - user was already setup and the check for upsell returned false."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1015
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private aw()V
    .locals 11

    .prologue
    const-wide/high16 v9, 0x3fe6

    const/4 v8, 0x0

    .line 1266
    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->c:Lcom/evernote/ui/actionbar/aj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->c:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1271
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aQ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v8, v8}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1273
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1274
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1275
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1276
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1278
    iget-boolean v1, p0, Lcom/evernote/ui/HomeFragment;->ay:Z

    if-eqz v1, :cond_5

    .line 1279
    const v0, 0x7f0b0093

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 1281
    :goto_1
    const-wide/high16 v4, 0x3ff0

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 1286
    const v0, 0x7f0b007f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v5, v0, 0x2

    .line 1288
    const v0, 0x7f0b007d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/ui/HomeFragment;->bm:I

    .line 1290
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aS:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1292
    iget-boolean v6, p0, Lcom/evernote/ui/HomeFragment;->ac:Z

    if-eqz v6, :cond_3

    .line 1293
    const v6, 0x7f0b0061

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1297
    :goto_2
    iget v6, p0, Lcom/evernote/ui/HomeFragment;->bm:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1299
    int-to-float v6, v1

    const v7, 0x7f0b007c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    .line 1300
    int-to-float v6, v1

    const v7, 0x7f0b007e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 1304
    const v6, 0x7f0b0080

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/lit16 v4, v4, -0x140

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x28

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 1308
    const-wide v3, 0x3fd999999999999aL

    int-to-double v6, v1

    mul-double/2addr v3, v6

    double-to-int v3, v3

    .line 1311
    int-to-double v6, v3

    mul-double/2addr v6, v9

    double-to-int v1, v6

    .line 1333
    :goto_3
    iget v4, p0, Lcom/evernote/ui/HomeFragment;->bm:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1334
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->az:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1335
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1336
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1337
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1338
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1339
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1342
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aR:Lcom/evernote/ui/HomeFragmentList;

    invoke-virtual {v0}, Lcom/evernote/ui/HomeFragmentList;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1344
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1345
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lcom/evernote/ui/HomeFragment;->bm:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1347
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1349
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lcom/evernote/ui/HomeFragment;->bm:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1351
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aE:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1352
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aQ:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1354
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1356
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aQ:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1295
    :cond_3
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 1313
    :cond_4
    const v3, 0x7f0b0081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1314
    const v4, 0x7f0b0082

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v4, v2

    .line 1315
    int-to-double v6, v4

    mul-double/2addr v6, v9

    double-to-int v2, v6

    .line 1318
    mul-int/lit8 v6, v4, 0x2

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    .line 1319
    sub-int v6, v1, v6

    .line 1322
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1323
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bo:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-virtual {v1, v6}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->setSpacerWidth(I)V

    .line 1324
    iput v6, p0, Lcom/evernote/ui/HomeFragment;->bm:I

    .line 1327
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/EvernoteBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1329
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    move v2, v3

    move v3, v4

    .line 1330
    goto/16 :goto_3

    :catch_0
    move-exception v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_3

    :cond_5
    move v1, v0

    goto/16 :goto_1
.end method

.method private ax()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1361
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1435
    :cond_0
    :goto_0
    return-void

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1366
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1367
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1372
    const v0, 0x7f0b007d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/ui/HomeFragment;->bm:I

    .line 1374
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aV:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1376
    iget-boolean v2, p0, Lcom/evernote/ui/HomeFragment;->ac:Z

    if-eqz v2, :cond_2

    .line 1377
    const v2, 0x7f0b0062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1382
    :goto_1
    const v2, 0x7f0b0084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v4, v2

    .line 1383
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v5, 0x7f0b0083

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    .line 1384
    const v2, 0x7f0b0085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1385
    const v3, 0x7f0b0086

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1414
    :goto_2
    iget v3, p0, Lcom/evernote/ui/HomeFragment;->bm:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1415
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->az:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1416
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1417
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1418
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1419
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1420
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1422
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1423
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1424
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1426
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1427
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1428
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1430
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1432
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1434
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aY:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1379
    :cond_2
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 1388
    :cond_3
    const v2, 0x7f0b0087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1390
    const v5, 0x7f0b0088

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1391
    iget-object v6, p0, Lcom/evernote/ui/HomeFragment;->aW:Lcom/evernote/ui/HomeFragmentList;

    invoke-virtual {v6}, Lcom/evernote/ui/HomeFragmentList;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1393
    const v6, 0x7f0b007f

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 1396
    mul-int/lit8 v6, v2, 0x2

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    add-int/2addr v1, v5

    .line 1397
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v1

    .line 1398
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aV:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1399
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1400
    iget-object v5, p0, Lcom/evernote/ui/HomeFragment;->aV:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1401
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bo:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-virtual {v1, v3}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->setSpacerWidth(I)V

    .line 1404
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1405
    iput v3, p0, Lcom/evernote/ui/HomeFragment;->bm:I

    .line 1408
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/EvernoteBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1410
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 1411
    goto/16 :goto_2

    :catch_0
    move-exception v1

    move v1, v2

    goto/16 :goto_2
.end method

.method private ay()V
    .locals 5

    .prologue
    .line 1464
    const/4 v1, 0x0

    .line 1466
    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->n()Landroid/content/res/Resources;

    move-result-object v3

    .line 1467
    const v0, 0x7f0b006f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1468
    const/4 v2, 0x1

    .line 1469
    iget-boolean v4, p0, Lcom/evernote/ui/HomeFragment;->ay:Z

    if-nez v4, :cond_0

    .line 1470
    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->n()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1472
    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 1473
    const v0, 0x7f0b0073

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1474
    const v1, 0x7f0b007b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    move v2, v1

    move v1, v0

    .line 1477
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bo:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1479
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1481
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1482
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1483
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bo:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->setLeftRightElementMargin(I)V

    .line 1484
    return-void

    :cond_1
    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private az()V
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_1

    .line 1494
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->au()V

    .line 1493
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->P()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/ev;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bq:Lcom/evernote/ui/ev;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/HomeFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/evernote/ui/HomeFragment;->bs:Z

    return p1
.end method

.method static synthetic c(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/EvernoteSimpleStatusBar;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bo:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->az()V

    return-void
.end method

.method public static e(Z)Lcom/evernote/ui/HomeFragment;
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-static {}, Lcom/evernote/ui/HomeFragment;->O()Lcom/evernote/ui/HomeFragment;

    move-result-object v0

    .line 69
    iput-boolean p0, v0, Lcom/evernote/ui/HomeFragment;->ay:Z

    .line 70
    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->aC()V

    return-void
.end method

.method static synthetic f(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f(Z)V
    .locals 4
    .parameter

    .prologue
    .line 1848
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_1

    .line 1875
    :cond_0
    :goto_0
    return-void

    .line 1854
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aM()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    .line 1856
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aR()I

    move-result v2

    .line 1857
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aS()I

    move-result v1

    .line 1858
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aQ()Ljava/lang/String;

    move-result-object v0

    .line 1868
    :goto_1
    new-instance v3, Lcom/evernote/ui/tj;

    invoke-direct {v3, v2, v0}, Lcom/evernote/ui/tj;-><init>(ILjava/lang/String;)V

    .line 1871
    iget-object v0, v3, Lcom/evernote/ui/tj;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->a:Ljava/lang/String;

    .line 1872
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bu:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1873
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1874
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bu:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1859
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1861
    const/4 v2, -0x1

    .line 1862
    const/4 v1, 0x0

    .line 1863
    const v0, 0x7f07022a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/HomeFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic g(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/widget/EvernoteBanner;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/HomeFragmentList;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aR:Lcom/evernote/ui/HomeFragmentList;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/HomeFragmentList;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aW:Lcom/evernote/ui/HomeFragmentList;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/ui/HomeFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/evernote/ui/HomeFragment;->bs:Z

    return v0
.end method

.method static synthetic k(Lcom/evernote/ui/HomeFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bu:Landroid/os/Handler;

    return-object v0
.end method

.method private k(I)V
    .locals 1
    .parameter

    .prologue
    .line 539
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bi:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 541
    return-void
.end method

.method static synthetic l(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->P()V

    return-void
.end method

.method static synthetic m(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->av()V

    return-void
.end method

.method static synthetic n(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->ar()V

    return-void
.end method

.method static synthetic o(Lcom/evernote/ui/HomeFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 61
    iget v0, p0, Lcom/evernote/ui/HomeFragment;->bl:I

    return v0
.end method

.method static synthetic p(Lcom/evernote/ui/HomeFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/evernote/ui/HomeFragment;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aQ:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 686
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bo:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-static {}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->d()V

    .line 689
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->aB()V

    .line 690
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bn:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bn:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bn:Landroid/app/ProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->A()V

    .line 698
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

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final M()V
    .locals 4

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bu:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/ei;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ei;-><init>(Lcom/evernote/ui/HomeFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1845
    return-void
.end method

.method protected final R()V
    .locals 3

    .prologue
    .line 1819
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1820
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1821
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1822
    const-string v1, "ALIGNMENT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1824
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1825
    invoke-virtual {p0, v0}, Lcom/evernote/ui/HomeFragment;->a_(Landroid/content/Intent;)V

    .line 1826
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 1949
    const/16 v0, 0x168

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 808
    if-eqz p3, :cond_0

    .line 809
    const-string v0, "SI_IS_FIXED_SIZE_MODE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/HomeFragment;->ay:Z

    .line 812
    :cond_0
    const v0, 0x7f030058

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 814
    const v0, 0x7f090154

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aQ:Landroid/widget/ScrollView;

    .line 815
    const v0, 0x7f09015a

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aV:Landroid/view/ViewGroup;

    .line 816
    const v0, 0x7f090146

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aH:Landroid/widget/RelativeLayout;

    .line 818
    const v0, 0x7f090157

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aU:Landroid/widget/TextView;

    .line 819
    const v0, 0x7f09015c

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aZ:Landroid/widget/TextView;

    .line 820
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    const-string v1, "testBuild"

    invoke-virtual {v0, v1}, Lcom/evernote/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    :cond_1
    const v0, 0x7f030001

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aF:Landroid/view/View;

    .line 827
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aF:Landroid/view/View;

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aI:Landroid/widget/LinearLayout;

    .line 829
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aF:Landroid/view/View;

    const v1, 0x7f090027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aJ:Landroid/widget/LinearLayout;

    .line 830
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aF:Landroid/view/View;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aK:Landroid/widget/TextView;

    .line 831
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aF:Landroid/view/View;

    const v1, 0x7f090028

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aL:Landroid/widget/ImageView;

    .line 832
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aF:Landroid/view/View;

    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aM:Landroid/widget/TextView;

    .line 834
    const v0, 0x7f090156

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aS:Landroid/widget/FrameLayout;

    .line 835
    const v0, 0x7f09015d

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aX:Landroid/widget/FrameLayout;

    .line 839
    const v0, 0x7f090161

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aN:Landroid/view/View;

    .line 841
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->n()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->n()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200b8

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 843
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 844
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :goto_0
    const v0, 0x7f030057

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aG:Landroid/view/View;

    .line 853
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aG:Landroid/view/View;

    const v1, 0x7f09014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aD:Landroid/view/ViewGroup;

    .line 854
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aG:Landroid/view/View;

    const v1, 0x7f09014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aE:Landroid/view/ViewGroup;

    .line 855
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aG:Landroid/view/View;

    const v1, 0x7f09014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->az:Landroid/view/View;

    .line 856
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aG:Landroid/view/View;

    const v1, 0x7f09014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aA:Landroid/view/View;

    .line 857
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aG:Landroid/view/View;

    const v1, 0x7f090150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aB:Landroid/view/View;

    .line 858
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aG:Landroid/view/View;

    const v1, 0x7f090152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aC:Landroid/view/View;

    .line 860
    const v0, 0x7f090158

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aT:Landroid/widget/FrameLayout;

    .line 861
    const v0, 0x7f09015e

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aY:Landroid/widget/FrameLayout;

    .line 863
    const v0, 0x7f090159

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/HomeFragmentList;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aR:Lcom/evernote/ui/HomeFragmentList;

    .line 864
    const v0, 0x7f09015f

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/HomeFragmentList;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aW:Lcom/evernote/ui/HomeFragmentList;

    .line 866
    const/4 v0, 0x1

    .line 867
    iget-boolean v1, p0, Lcom/evernote/ui/HomeFragment;->ay:Z

    if-nez v1, :cond_7

    .line 868
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move v8, v0

    .line 871
    :goto_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 872
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 873
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 874
    :goto_2
    const-wide/high16 v2, 0x3ff0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    div-double v0, v2, v0

    const-wide v2, 0x4076800000000000L

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 876
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/HomeFragment;->bk:Z

    .line 879
    :cond_2
    const/4 v0, 0x2

    if-ne v8, v0, :cond_5

    .line 880
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aQ:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aV:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 882
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 883
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aY:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 891
    :goto_3
    const v0, 0x7f0900fc

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/EvernoteSimpleStatusBar;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bo:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    .line 892
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    .line 894
    iget-object v9, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    const/4 v10, 0x0

    new-instance v0, Lcom/evernote/ui/eu;

    const/4 v2, 0x0

    const v3, 0x7f0201d8

    const v4, 0x7f0700bc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/eu;-><init>(Lcom/evernote/ui/HomeFragment;IIIZZ)V

    invoke-virtual {v9, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 898
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/evernote/ui/eu;

    const/4 v3, 0x1

    const v4, 0x7f0201d5

    const v5, 0x7f070176

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/evernote/ui/eu;-><init>(Lcom/evernote/ui/HomeFragment;III)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 901
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/evernote/ui/eu;

    const/4 v3, 0x2

    const v4, 0x7f0201d4

    const v5, 0x7f0701ba

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/evernote/ui/eu;-><init>(Lcom/evernote/ui/HomeFragment;III)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 904
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/evernote/ui/eu;

    const/4 v3, 0x3

    const v4, 0x7f0201dc

    const v5, 0x7f0701b9

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/evernote/ui/eu;-><init>(Lcom/evernote/ui/HomeFragment;III)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 907
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/evernote/ui/eu;

    const/4 v3, 0x4

    const v4, 0x7f0201d7

    const v5, 0x7f070210

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/evernote/ui/eu;-><init>(Lcom/evernote/ui/HomeFragment;III)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 911
    iget-object v9, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    const/4 v10, 0x5

    new-instance v0, Lcom/evernote/ui/eu;

    const/4 v2, 0x5

    const v3, 0x7f0201d9

    const v4, 0x7f0702b3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/eu;-><init>(Lcom/evernote/ui/HomeFragment;IIIZZ)V

    invoke-virtual {v9, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 915
    iget-object v9, p0, Lcom/evernote/ui/HomeFragment;->br:Landroid/util/SparseArray;

    const/4 v10, 0x6

    new-instance v0, Lcom/evernote/ui/eu;

    const/4 v2, 0x6

    const v3, 0x7f0201da

    const v4, 0x7f070719

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/eu;-><init>(Lcom/evernote/ui/HomeFragment;IIIZZ)V

    invoke-virtual {v9, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 919
    new-instance v0, Lcom/evernote/ui/ev;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/ev;-><init>(Lcom/evernote/ui/HomeFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bq:Lcom/evernote/ui/ev;

    .line 920
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aR:Lcom/evernote/ui/HomeFragmentList;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bq:Lcom/evernote/ui/ev;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/HomeFragmentList;->setAdapter(Landroid/widget/Adapter;)V

    .line 921
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aW:Lcom/evernote/ui/HomeFragmentList;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bq:Lcom/evernote/ui/ev;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/HomeFragmentList;->setAdapter(Landroid/widget/Adapter;)V

    .line 922
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aR:Lcom/evernote/ui/HomeFragmentList;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/HomeFragmentList;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aW:Lcom/evernote/ui/HomeFragmentList;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/HomeFragmentList;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aH:Landroid/widget/RelativeLayout;

    const v1, 0x7f090160

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/EvernoteBanner;

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aP:Lcom/evernote/ui/widget/EvernoteBanner;

    .line 927
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->av()V

    .line 929
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->aA()V

    .line 930
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->at()V

    .line 931
    if-eqz p3, :cond_3

    .line 932
    const-string v0, "SI_LOGOUT_IN_PROGRESS"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 933
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_3

    .line 934
    const/16 v0, 0x16b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/HomeFragment;->e(I)V

    .line 938
    :cond_3
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->ay()V

    .line 940
    const/4 v0, 0x2

    if-ne v8, v0, :cond_6

    .line 941
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->ax()V

    .line 946
    :goto_4
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->au()V

    .line 948
    return-object v7

    .line 846
    :catch_0
    move-exception v0

    .line 848
    sget-object v1, Lcom/evernote/ui/HomeFragment;->d:Lorg/a/a/k;

    const-string v2, "out of memory while setting tiled background"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 873
    :cond_4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_2

    .line 885
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aQ:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aV:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aS:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 888
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aT:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 943
    :cond_6
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->aw()V

    goto :goto_4

    :cond_7
    move v8, v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 787
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aO:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 789
    const v1, 0x7f030033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->aO:Landroid/view/View;

    .line 791
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v0}, Lcom/evernote/util/k;->a(Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aO:Landroid/view/View;

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 793
    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aO:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/os/Bundle;)V

    .line 294
    return-void
.end method

.method public final a(Lcom/evernote/ui/actionbar/q;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1778
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 1804
    :goto_0
    return v0

    .line 1786
    :sswitch_0
    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->R()V

    goto :goto_0

    .line 1790
    :sswitch_1
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->o()V

    goto :goto_0

    .line 1793
    :sswitch_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1794
    iget-object v3, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v4, Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1795
    iget-object v3, p0, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v4, "ButtonClick"

    const-string v5, "HomeFragment"

    const-string v6, "settings"

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1797
    invoke-virtual {p0, v2}, Lcom/evernote/ui/HomeFragment;->a_(Landroid/content/Intent;)V

    goto :goto_0

    .line 1800
    :sswitch_3
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->bo:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->b()V

    goto :goto_0

    .line 1778
    :sswitch_data_0
    .sparse-switch
        0x7f090023 -> :sswitch_3
        0x7f090024 -> :sswitch_2
        0x7f090348 -> :sswitch_0
        0x7f090349 -> :sswitch_1
    .end sparse-switch
.end method

.method public final al()I
    .locals 1

    .prologue
    .line 801
    const v0, 0x7f0f000b

    return v0
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 712
    packed-switch p1, :pswitch_data_0

    .line 764
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 714
    :pswitch_0
    const v0, 0x7f07021f

    .line 716
    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/ui/helper/ca;->a(Landroid/app/Activity;)I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    :cond_0
    const v0, 0x7f070220

    .line 720
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f07021a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070085

    new-instance v2, Lcom/evernote/ui/el;

    invoke-direct {v2, p0}, Lcom/evernote/ui/el;-><init>(Lcom/evernote/ui/HomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070086

    new-instance v2, Lcom/evernote/ui/ek;

    invoke-direct {v2, p0}, Lcom/evernote/ui/ek;-><init>(Lcom/evernote/ui/HomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 745
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->bn:Landroid/app/ProgressDialog;

    .line 746
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bn:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f07021e

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 747
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bn:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 748
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bn:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 749
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bn:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 750
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bn:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 754
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070229

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070073

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/em;

    invoke-direct {v2, p0}, Lcom/evernote/ui/em;-><init>(Lcom/evernote/ui/HomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 712
    nop

    :pswitch_data_0
    .packed-switch 0x169
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1943
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->b()V

    .line 1944
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bu:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1945
    return-void
.end method

.method public final b(Lcom/evernote/ui/actionbar/n;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 775
    iget-boolean v0, p0, Lcom/evernote/ui/HomeFragment;->bk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 778
    :goto_0
    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->c(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->a(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    .line 782
    const v0, 0x7f0c008a

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    .line 783
    return-void

    :cond_0
    move v0, v1

    .line 775
    goto :goto_0
.end method

.method public final b(Lcom/evernote/ui/actionbar/o;)V
    .locals 5
    .parameter

    .prologue
    .line 1809
    const v0, 0x7f090349

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 1810
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v1, :cond_0

    .line 1811
    const v1, 0x7f070523

    invoke-virtual {p0, v1}, Lcom/evernote/ui/HomeFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, v4, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v4}, Lcom/evernote/util/k;->b(Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1813
    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->a(Ljava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;

    .line 1815
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 613
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->d()V

    .line 616
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bo:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    new-instance v1, Lcom/evernote/ui/ej;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ej;-><init>(Lcom/evernote/ui/HomeFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 622
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->by:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 625
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/HomeFragment;->bt:Z

    .line 626
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 769
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->d(Landroid/os/Bundle;)V

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/HomeFragment;->e:Ljava/lang/String;

    .line 771
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 662
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->e()V

    .line 663
    iget-boolean v0, p0, Lcom/evernote/ui/HomeFragment;->bt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->by:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/HomeFragment;->bt:Z

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    iget-boolean v0, p0, Lcom/evernote/ui/HomeFragment;->bs:Z

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/16 v1, 0x16b

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->dismissDialog(I)V

    .line 673
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 703
    const-string v0, "SI_IS_FIXED_SIZE_MODE"

    iget-boolean v1, p0, Lcom/evernote/ui/HomeFragment;->ay:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 704
    iget-boolean v0, p0, Lcom/evernote/ui/HomeFragment;->bs:Z

    if-eqz v0, :cond_0

    .line 705
    const-string v0, "SI_LOGOUT_IN_PROGRESS"

    iget-boolean v1, p0, Lcom/evernote/ui/HomeFragment;->bs:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 707
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->e(Landroid/os/Bundle;)V

    .line 708
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1439
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1440
    iget-boolean v0, p0, Lcom/evernote/ui/HomeFragment;->ay:Z

    if-nez v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aS:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1442
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aX:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1443
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aT:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1444
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1446
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aQ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1448
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1449
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1450
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aY:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1451
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->ax()V

    .line 1459
    :goto_0
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->ay()V

    .line 1461
    :cond_0
    return-void

    .line 1453
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aQ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1455
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aS:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1456
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->aT:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/evernote/ui/HomeFragment;->aG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1457
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragment;->aw()V

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 646
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->y()V

    .line 647
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    .line 648
    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 651
    sget-object v0, Lcom/evernote/ui/HomeFragment;->d:Lorg/a/a/k;

    const-string v1, "onResume() - returning early because not logged in yet"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 657
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->bu:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->c:Lcom/evernote/ui/actionbar/aj;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/evernote/ui/HomeFragment;->c:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->b()V

    .line 681
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->z()V

    .line 682
    return-void
.end method
