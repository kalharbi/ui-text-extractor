.class public Lcom/evernote/ui/SearchFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "SearchFragment.java"

# interfaces
.implements Lcom/evernote/ui/ur;


# static fields
.field private static final d:Lorg/a/a/k;


# instance fields
.field public a:Landroid/os/Handler;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/view/ViewGroup;

.field private aC:Landroid/view/ViewGroup;

.field private aD:Landroid/view/ViewGroup;

.field private aE:Landroid/view/ViewGroup;

.field private aF:Landroid/view/ViewGroup;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/TextView;

.field private aI:Landroid/widget/ImageView;

.field private aJ:Z

.field private aK:I

.field private aL:Ljava/util/ArrayList;

.field private aM:Ljava/util/ArrayList;

.field private aN:Z

.field private aO:Ljava/lang/StringBuilder;

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Landroid/location/LocationManager;

.field private aU:Landroid/location/Location;

.field private aV:Lcom/evernote/ui/SearchActivity;

.field private aW:Landroid/net/Uri;

.field private aX:Landroid/view/View$OnClickListener;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;

.field b:Landroid/location/LocationListener;

.field c:Landroid/location/LocationListener;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/evernote/ui/helper/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 82
    const v0, 0x7f0a0020

    iput v0, p0, Lcom/evernote/ui/SearchFragment;->aK:I

    .line 90
    iput-boolean v1, p0, Lcom/evernote/ui/SearchFragment;->aP:Z

    .line 93
    iput-boolean v1, p0, Lcom/evernote/ui/SearchFragment;->aR:Z

    .line 94
    iput-boolean v1, p0, Lcom/evernote/ui/SearchFragment;->aS:Z

    .line 99
    iput-object v2, p0, Lcom/evernote/ui/SearchFragment;->aV:Lcom/evernote/ui/SearchActivity;

    .line 112
    new-instance v0, Lcom/evernote/ui/us;

    invoke-direct {v0, p0}, Lcom/evernote/ui/us;-><init>(Lcom/evernote/ui/SearchFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/SearchFragment;->a:Landroid/os/Handler;

    .line 503
    new-instance v0, Lcom/evernote/ui/uv;

    invoke-direct {v0, p0}, Lcom/evernote/ui/uv;-><init>(Lcom/evernote/ui/SearchFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/SearchFragment;->b:Landroid/location/LocationListener;

    .line 518
    new-instance v0, Lcom/evernote/ui/uw;

    invoke-direct {v0, p0}, Lcom/evernote/ui/uw;-><init>(Lcom/evernote/ui/SearchFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/SearchFragment;->c:Landroid/location/LocationListener;

    .line 750
    iput-object v2, p0, Lcom/evernote/ui/SearchFragment;->aW:Landroid/net/Uri;

    .line 806
    new-instance v0, Lcom/evernote/ui/uz;

    invoke-direct {v0, p0}, Lcom/evernote/ui/uz;-><init>(Lcom/evernote/ui/SearchFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/SearchFragment;->aX:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static M()Lcom/evernote/ui/SearchFragment;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/evernote/ui/SearchFragment;

    invoke-direct {v0}, Lcom/evernote/ui/SearchFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/SearchFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/evernote/ui/SearchFragment;->aK:I

    return p1
.end method

.method static synthetic a(Lcom/evernote/ui/SearchFragment;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/evernote/ui/SearchFragment;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/SearchFragment;)Landroid/location/Location;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aU:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/SearchFragment;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/evernote/ui/SearchFragment;->aU:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic ar()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    return-object v0
.end method

.method private as()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->aX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->aX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aD:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->aX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aE:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->aX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aF:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->aX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->aX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchFragment;->a(Landroid/view/View;)V

    .line 930
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/ui/va;

    invoke-direct {v1, p0}, Lcom/evernote/ui/va;-><init>(Lcom/evernote/ui/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1009
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/ui/vb;

    invoke-direct {v1, p0}, Lcom/evernote/ui/vb;-><init>(Lcom/evernote/ui/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1026
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/helper/dl;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->f:Lcom/evernote/ui/helper/dl;

    return-object v0
.end method

.method private c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 317
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    check-cast v0, Lcom/evernote/ui/SearchActivity;

    iput-object v0, p0, Lcom/evernote/ui/SearchFragment;->aV:Lcom/evernote/ui/SearchActivity;

    .line 318
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v6

    .line 319
    if-eqz v6, :cond_0

    .line 320
    invoke-virtual {v6}, Lcom/evernote/client/a;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aJ:Z

    .line 324
    :cond_0
    const v0, 0x7f0300a5

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 326
    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/SearchFragment;->ay:Landroid/widget/TextView;

    .line 327
    const v1, 0x7f090293

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/SearchFragment;->az:Landroid/widget/TextView;

    .line 329
    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/evernote/ui/SearchFragment;->aB:Landroid/view/ViewGroup;

    .line 330
    const v1, 0x7f090290

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/evernote/ui/SearchFragment;->aC:Landroid/view/ViewGroup;

    .line 331
    const v1, 0x7f090292

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/evernote/ui/SearchFragment;->aD:Landroid/view/ViewGroup;

    .line 332
    const v1, 0x7f090298

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/evernote/ui/SearchFragment;->aE:Landroid/view/ViewGroup;

    .line 333
    const v1, 0x7f09028b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/evernote/ui/SearchFragment;->aF:Landroid/view/ViewGroup;

    .line 335
    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/SearchFragment;->aA:Landroid/widget/TextView;

    .line 339
    const v1, 0x7f0300a4

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 340
    const v2, 0x7f090289

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/evernote/ui/SearchFragment;->e:Landroid/widget/ListView;

    .line 344
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 345
    const-string v2, "SI_TAG_LIST"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/ui/SearchFragment;->aL:Ljava/util/ArrayList;

    .line 346
    const-string v2, "SI_NOTEBOOK_LIST"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/ui/SearchFragment;->aM:Ljava/util/ArrayList;

    .line 347
    const-string v2, "SI_IS_LINKED"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/evernote/ui/SearchFragment;->aN:Z

    move v2, v4

    .line 383
    :goto_0
    sget-object v7, Lcom/evernote/publicinterface/aa;->b:Landroid/net/Uri;

    iput-object v7, p0, Lcom/evernote/ui/SearchFragment;->aW:Landroid/net/Uri;

    .line 384
    iget-boolean v7, p0, Lcom/evernote/ui/SearchFragment;->aN:Z

    if-eqz v7, :cond_1

    .line 385
    sget-object v7, Lcom/evernote/publicinterface/l;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/ui/SearchFragment;->aW:Landroid/net/Uri;

    .line 388
    :cond_1
    new-instance v3, Lcom/evernote/ui/helper/dl;

    iget-object v7, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v3, v7}, Lcom/evernote/ui/helper/dl;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/evernote/ui/SearchFragment;->f:Lcom/evernote/ui/helper/dl;

    .line 389
    const-string v3, ""

    invoke-direct {p0, v3}, Lcom/evernote/ui/SearchFragment;->e(Ljava/lang/String;)V

    .line 390
    iget-object v3, p0, Lcom/evernote/ui/SearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 391
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->e:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/evernote/ui/SearchFragment;->f:Lcom/evernote/ui/helper/dl;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 393
    iput-boolean v4, p0, Lcom/evernote/ui/SearchFragment;->aS:Z

    .line 394
    if-eqz v6, :cond_2

    .line 395
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aF:Landroid/view/ViewGroup;

    const v3, 0x7f09028d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/SearchFragment;->aG:Landroid/widget/TextView;

    .line 397
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aF:Landroid/view/ViewGroup;

    const v3, 0x7f09028e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/SearchFragment;->aH:Landroid/widget/TextView;

    .line 399
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aF:Landroid/view/ViewGroup;

    const v3, 0x7f09028f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/SearchFragment;->aI:Landroid/widget/ImageView;

    .line 402
    invoke-virtual {v6}, Lcom/evernote/client/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 404
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/bt;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070663

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v2, p0, Lcom/evernote/ui/SearchFragment;->aH:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v4

    .line 424
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    check-cast v0, Lcom/evernote/ui/SearchActivity;

    iget-object v0, v0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->b(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/evernote/ui/SearchFragment;->as()V

    .line 434
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->f:Lcom/evernote/ui/helper/dl;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/dl;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->f:Lcom/evernote/ui/helper/dl;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/helper/dl;->d(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/SearchFragment;->aK:I

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->ay:Landroid/widget/TextView;

    const v2, 0x7f070170

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 440
    iget-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aJ:Z

    if-eqz v0, :cond_c

    .line 441
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->az:Landroid/widget/TextView;

    const v2, 0x7f070171

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 445
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    .line 450
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 453
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/SearchFragment;->aO:Ljava/lang/StringBuilder;

    .line 458
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v5

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 464
    if-eqz v2, :cond_d

    move v2, v4

    .line 472
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 350
    :cond_7
    iget-object v2, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_15

    .line 353
    sget-object v3, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    const-string v7, "Extra is not null"

    invoke-virtual {v3, v7}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 355
    const-string v3, "TAG_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/ui/SearchFragment;->aL:Ljava/util/ArrayList;

    .line 356
    const-string v3, "NOTEBOOK_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/ui/SearchFragment;->aM:Ljava/util/ArrayList;

    .line 357
    const-string v3, "LINKED_NB"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 360
    iput-boolean v5, p0, Lcom/evernote/ui/SearchFragment;->aN:Z

    .line 364
    :cond_8
    :goto_6
    iget-object v3, p0, Lcom/evernote/ui/SearchFragment;->aL:Ljava/util/ArrayList;

    if-nez v3, :cond_9

    .line 365
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/evernote/ui/SearchFragment;->aL:Ljava/util/ArrayList;

    .line 368
    :cond_9
    iget-object v3, p0, Lcom/evernote/ui/SearchFragment;->aM:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    .line 369
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/evernote/ui/SearchFragment;->aM:Ljava/util/ArrayList;

    .line 374
    :cond_a
    sget-object v3, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mNotebookList="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/evernote/ui/SearchFragment;->aM:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 375
    sget-object v3, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mTagList="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/evernote/ui/SearchFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    move-object v3, v2

    move v2, v5

    goto/16 :goto_0

    .line 413
    :cond_b
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/bt;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    iput-boolean v5, p0, Lcom/evernote/ui/SearchFragment;->aS:Z

    .line 416
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aG:Landroid/widget/TextView;

    const v2, 0x7f070661

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 419
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aH:Landroid/widget/TextView;

    const v2, 0x7f070662

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move v2, v4

    .line 420
    goto/16 :goto_1

    .line 427
    :catch_0
    move-exception v0

    .line 428
    sget-object v2, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    const-string v3, "Utils.setKeyboardFocus() "

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 443
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 470
    :cond_d
    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 474
    :cond_e
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aO:Ljava/lang/StringBuilder;

    const v2, 0x7f070173

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {p0, v2, v6}, Lcom/evernote/ui/SearchFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_f
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v5

    :cond_10
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 483
    if-eqz v2, :cond_11

    move v2, v4

    .line 491
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 489
    :cond_11
    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 493
    :cond_12
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aO:Ljava/lang/StringBuilder;

    const v2, 0x7f070175

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {p0, v2, v5}, Lcom/evernote/ui/SearchFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_13
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aA:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070172

    invoke-virtual {p0, v3}, Lcom/evernote/ui/SearchFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/SearchFragment;->aO:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    :cond_14
    return-object v1

    :cond_15
    move-object v2, v3

    goto/16 :goto_6
.end method

.method static synthetic c(Lcom/evernote/ui/SearchFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aR:Z

    return v0
.end method

.method static synthetic d(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/SearchActivity;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aV:Lcom/evernote/ui/SearchActivity;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 753
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/ux;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/ux;-><init>(Lcom/evernote/ui/SearchFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 768
    return-void
.end method

.method static synthetic e(Lcom/evernote/ui/SearchFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aQ:Z

    return v0
.end method

.method private f(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 772
    .line 773
    if-nez p1, :cond_0

    .line 774
    const-string p1, ""

    .line 777
    :cond_0
    sget-object v0, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query()::filterText="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 780
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/SearchFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->aW:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/evernote/ui/helper/dn;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 786
    if-eqz v0, :cond_1

    .line 788
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 790
    sget-object v1, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCursor()::count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " coulncount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 803
    :cond_1
    :goto_0
    return-object v0

    .line 800
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 801
    :goto_1
    sget-object v2, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSearch()::ex"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 800
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic f(Lcom/evernote/ui/SearchFragment;)Landroid/location/LocationManager;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/SearchFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aQ:Z

    return v0
.end method

.method static synthetic h(Lcom/evernote/ui/SearchFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aF:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/SearchFragment;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/ui/SearchFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/evernote/ui/SearchFragment;->aK:I

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->f:Lcom/evernote/ui/helper/dl;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->f:Lcom/evernote/ui/helper/dl;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/dl;->a()V

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aQ:Z

    if-eqz v0, :cond_1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aQ:Z

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->A()V

    .line 165
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1030
    const-string v0, "SearchFragment"

    return-object v0
.end method

.method public final N()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 534
    iget-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aP:Z

    if-eqz v0, :cond_0

    .line 586
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "LINKED_NB"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 541
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    if-nez v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 548
    const-string v5, "notebook:\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\" "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 539
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aV:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchActivity;->I()Ljava/lang/String;

    move-result-object v0

    .line 555
    sget-object v4, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "textip="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 557
    invoke-static {v0}, Lcom/evernote/util/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 561
    const-string v5, "tag:\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\" "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 564
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 566
    const-string v0, "*"

    .line 569
    :cond_4
    sget-object v3, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "searchText="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 572
    const-string v3, "KEY"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v0, "NAME"

    iget-object v3, p0, Lcom/evernote/ui/SearchFragment;->aA:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    const-string v0, "FILTER_BY"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 575
    const-string v0, "LINKED_NB"

    iget-object v3, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "LINKED_NB"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 579
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v3, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 583
    :goto_4
    iput-boolean v1, p0, Lcom/evernote/ui/SearchFragment;->aP:Z

    .line 584
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 581
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v3, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_4
.end method

.method public final O()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 643
    sget-object v1, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "businesssearch() location="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mbSearchLaunched="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/evernote/ui/SearchFragment;->aP:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 644
    iget-boolean v1, p0, Lcom/evernote/ui/SearchFragment;->aP:Z

    if-eqz v1, :cond_0

    .line 693
    :goto_0
    return-void

    .line 648
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-virtual {p0}, Lcom/evernote/ui/SearchFragment;->n()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07016a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    :goto_1
    iget-object v2, p0, Lcom/evernote/ui/SearchFragment;->aV:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/SearchActivity;->I()Ljava/lang/String;

    move-result-object v2

    .line 660
    invoke-static {v2}, Lcom/evernote/util/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 662
    sget-object v4, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "textip="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 664
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 665
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 666
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 667
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    :cond_1
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 675
    const-string v2, "KEY"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    const-string v1, "NAME"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const-string v0, "IS_BUSINESS_NB"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 678
    const-string v0, "FILTER_BY"

    const/16 v1, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 687
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 691
    :goto_4
    iput-boolean v7, p0, Lcom/evernote/ui/SearchFragment;->aP:Z

    .line 692
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    move-object v1, v2

    .line 671
    goto :goto_2

    .line 680
    :cond_3
    const-string v1, "KEY"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string v1, "NAME"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v0, "IS_BUSINESS_NB"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 683
    const-string v0, "FILTER_BY"

    const/4 v1, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 689
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final P()V
    .locals 6

    .prologue
    .line 697
    sget-object v0, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    const-string v1, "handleLocationClick()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aU:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aU:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aU:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/evernote/ui/SearchFragment;->aU:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024

    invoke-static/range {v0 .. v5}, Lcom/evernote/ui/helper/et;->a(DDD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchFragment;->d(Ljava/lang/String;)V

    .line 721
    :goto_0
    return-void

    .line 703
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aQ:Z

    if-nez v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/SearchFragment;->b:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 705
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/SearchFragment;->c:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aQ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 716
    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchFragment;->d(I)V

    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    sget-object v1, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    const-string v2, "handleLocationClick()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 720
    :cond_2
    const/16 v0, 0xb5

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchFragment;->d(I)V

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 1035
    const/16 v0, 0xb4

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/SearchFragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    packed-switch p1, :pswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 273
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aQ:Z

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/SearchFragment;->b:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 281
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/SearchFragment;->c:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aQ:Z

    .line 284
    :cond_2
    const/16 v0, 0xb5

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchFragment;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 295
    const v0, 0x7f0f0024

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 296
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/SearchFragment;->e(Ljava/lang/String;)V

    .line 747
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 177
    sget-object v0, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHiddenChanged="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 178
    if-nez p1, :cond_0

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aP:Z

    .line 181
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 308
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 304
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/AdvanceSearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    .line 306
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x7f090389
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 228
    packed-switch p1, :pswitch_data_0

    .line 265
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 230
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 231
    const v1, 0x7f07012b

    invoke-virtual {p0, v1}, Lcom/evernote/ui/SearchFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 233
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 238
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07016c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07016b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07016d

    new-instance v2, Lcom/evernote/ui/uu;

    invoke-direct {v2, p0}, Lcom/evernote/ui/uu;-><init>(Lcom/evernote/ui/SearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07008a

    new-instance v2, Lcom/evernote/ui/ut;

    invoke-direct {v2, p0}, Lcom/evernote/ui/ut;-><init>(Lcom/evernote/ui/SearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 255
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "searchPremiumDialog"

    const-string v2, "action.tracker.upgrade_to_premium"

    invoke-static {v0, v1, v2}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/evernote/billing/GoPremiumDialog;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;-><init>(Landroid/content/Context;)V

    .line 260
    const v1, 0x7f070664

    invoke-virtual {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;->setHeader(I)V

    .line 261
    const v1, 0x7f070665

    invoke-virtual {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;->setMessage(I)V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0xb5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 889
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 890
    iget-object v2, p0, Lcom/evernote/ui/SearchFragment;->f:Lcom/evernote/ui/helper/dl;

    iget-wide v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/dl;->c(I)I

    move-result v2

    .line 894
    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 897
    :cond_0
    const/4 v0, 0x0

    .line 915
    :goto_0
    return v0

    .line 907
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/SearchFragment;->f:Lcom/evernote/ui/helper/dl;

    iget-wide v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/evernote/ui/helper/dl;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 912
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 913
    iget-object v2, p0, Lcom/evernote/ui/SearchFragment;->aV:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/SearchActivity;->c(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 915
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    const-string v1, "onStart()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 208
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->d()V

    .line 209
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 590
    sget-object v1, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "search() location="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mbSearchLaunched="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/evernote/ui/SearchFragment;->aP:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 591
    iget-boolean v1, p0, Lcom/evernote/ui/SearchFragment;->aP:Z

    if-eqz v1, :cond_0

    .line 639
    :goto_0
    return-void

    .line 595
    :cond_0
    iput-boolean v7, p0, Lcom/evernote/ui/SearchFragment;->aR:Z

    .line 596
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-virtual {p0}, Lcom/evernote/ui/SearchFragment;->n()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07016a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 607
    :goto_1
    iget-object v2, p0, Lcom/evernote/ui/SearchFragment;->aV:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/SearchActivity;->I()Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-static {v2}, Lcom/evernote/util/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 610
    sget-object v4, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "textip="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 613
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    :cond_1
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 623
    const-string v2, "KEY"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v1, "NAME"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string v0, "FILTER_BY"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 637
    :goto_4
    iput-boolean v7, p0, Lcom/evernote/ui/SearchFragment;->aP:Z

    .line 638
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    move-object v1, v2

    .line 619
    goto :goto_2

    .line 627
    :cond_3
    const-string v1, "KEY"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string v1, "NAME"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v0, "FILTER_BY"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 635
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    const-string v1, "onStop()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 214
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->e()V

    .line 215
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 219
    const-string v0, "SI_NOTEBOOK_LIST"

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->aM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    const-string v0, "SI_TAG_LIST"

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    const-string v0, "SI_IS_LINKED"

    iget-boolean v1, p0, Lcom/evernote/ui/SearchFragment;->aN:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->e(Landroid/os/Bundle;)V

    .line 223
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->f()V

    .line 138
    iget-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/bt;->d(Landroid/content/Context;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 882
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 883
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Lcom/evernote/ui/EvernoteFragment;)V

    .line 884
    const v0, 0x7f0701d9

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    .line 885
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    const-string v1, "onResume()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 170
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->y()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aP:Z

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aV:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchActivity;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/SearchFragment;->e(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 185
    sget-object v0, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    const-string v1, "onPause()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 186
    iget-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aQ:Z

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 189
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->aT:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/ui/SearchFragment;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/SearchFragment;->aQ:Z

    .line 197
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    check-cast v0, Lcom/evernote/ui/SearchActivity;

    iget-object v0, v0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/widget/EditText;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    :goto_1
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->z()V

    .line 203
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lcom/evernote/ui/SearchFragment;->d:Lorg/a/a/k;

    const-string v2, "onPause() "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
