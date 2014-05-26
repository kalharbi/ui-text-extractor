.class public Lcom/evernote/ui/NotebookShareSettingsActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "NotebookShareSettingsActivity.java"


# static fields
.field private static final n:Lorg/a/a/k;


# instance fields
.field private L:Lcom/evernote/ui/EmailPickerFragment;

.field private M:Landroid/widget/ImageButton;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/webkit/WebView;

.field private P:Ljava/lang/Object;

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Z

.field private U:Landroid/webkit/WebChromeClient;

.field private V:Landroid/webkit/WebViewClient;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    .line 62
    const-string v0, "EMAIL_PICKER_FRAGMENT"

    iput-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->o:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    .line 66
    iput-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->M:Landroid/widget/ImageButton;

    .line 67
    iput-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->N:Landroid/widget/TextView;

    .line 68
    iput-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->P:Ljava/lang/Object;

    .line 70
    iput-boolean v2, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->Q:Z

    .line 71
    iput-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->R:Ljava/lang/String;

    .line 72
    iput-boolean v2, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->S:Z

    .line 73
    iput-boolean v2, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->T:Z

    .line 96
    new-instance v0, Lcom/evernote/ui/sm;

    invoke-direct {v0, p0}, Lcom/evernote/ui/sm;-><init>(Lcom/evernote/ui/NotebookShareSettingsActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->U:Landroid/webkit/WebChromeClient;

    .line 119
    new-instance v0, Lcom/evernote/ui/sn;

    invoke-direct {v0, p0}, Lcom/evernote/ui/sn;-><init>(Lcom/evernote/ui/NotebookShareSettingsActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->V:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic H()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    return-object v0
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 284
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 285
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 286
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 287
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 288
    iput-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    .line 290
    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    if-nez v0, :cond_0

    .line 576
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v1, "showing email picker fragment"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 577
    invoke-static {}, Lcom/evernote/ui/EmailPickerFragment;->M()Lcom/evernote/ui/EmailPickerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    .line 578
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 579
    const v1, 0x7f040024

    const v2, 0x7f040029

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 580
    const v1, 0x7f0900d0

    iget-object v2, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    const-string v3, "EMAIL_PICKER_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 581
    invoke-virtual {v0}, Landroid/support/v4/app/z;->c()I

    .line 582
    invoke-direct {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->L()V

    .line 586
    :goto_0
    return-void

    .line 584
    :cond_0
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v1, "already showing email picker fragment"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 589
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v1, "removeEmailPickerFragment()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    if-eqz v0, :cond_0

    .line 591
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v1, "removeEmailPickerFragment() trying to remove"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 592
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 593
    const v1, 0x7f040023

    const v2, 0x7f040028

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 594
    iget-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 595
    invoke-virtual {v0}, Landroid/support/v4/app/z;->c()I

    .line 596
    invoke-direct {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->L()V

    .line 597
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    .line 599
    :cond_0
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->x:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/su;

    invoke-direct {v1, p0}, Lcom/evernote/ui/su;-><init>(Lcom/evernote/ui/NotebookShareSettingsActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 608
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NotebookShareSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 452
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 453
    :cond_0
    const-string v0, ""

    .line 474
    :goto_0
    return-object v0

    .line 456
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v2, "\"email\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    iget-object v2, v0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v2, "\"name\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v0, v0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v2, "getJSON:"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 472
    sget-object v1, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/NotebookShareSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NotebookShareSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 478
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postToFacebook url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " notebookGuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v1, "postToFacebook not enough info"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 481
    const/16 v0, 0x1ff

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(I)V

    .line 513
    :goto_0
    return-void

    .line 485
    :cond_1
    const/16 v0, 0x201

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(I)V

    .line 486
    new-instance v0, Lcom/evernote/ui/ss;

    invoke-direct {v0, p0, p2, p1}, Lcom/evernote/ui/ss;-><init>(Lcom/evernote/ui/NotebookShareSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/ui/ss;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/NotebookShareSettingsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->T:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/NotebookShareSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 516
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendShareIntent url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " notebookGuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v1, "sendShareIntent not enough info"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 519
    const/16 v0, 0x1ff

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(I)V

    .line 550
    :goto_0
    return-void

    .line 523
    :cond_1
    const/16 v0, 0x201

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(I)V

    .line 524
    new-instance v0, Lcom/evernote/ui/st;

    invoke-direct {v0, p0, p2, p1}, Lcom/evernote/ui/st;-><init>(Lcom/evernote/ui/NotebookShareSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/ui/st;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/NotebookShareSettingsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->Q:Z

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/NotebookShareSettingsActivity;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v1, "loadNotebookPage guid is empty"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 441
    :goto_0
    return-void

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/sq;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/sq;-><init>(Lcom/evernote/ui/NotebookShareSettingsActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/ui/NotebookShareSettingsActivity;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->P:Ljava/lang/Object;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 553
    .line 556
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 557
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 558
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 562
    if-eqz v1, :cond_0

    .line 563
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 566
    :cond_0
    :goto_0
    return-object v0

    .line 562
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    .line 563
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_1

    .line 563
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 562
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method static synthetic e(Lcom/evernote/ui/NotebookShareSettingsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->S:Z

    return v0
.end method

.method static synthetic f(Lcom/evernote/ui/NotebookShareSettingsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->R:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 444
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v1, "launchContactPicker()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 448
    invoke-direct {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->J()V

    .line 449
    return-void
.end method

.method public final a(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 335
    .line 336
    packed-switch p1, :pswitch_data_0

    .line 368
    iget-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    invoke-static {p1, v1}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EmailPickerFragment;->c(I)Landroid/app/Dialog;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 378
    :goto_0
    return-object v0

    .line 338
    :pswitch_0
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v1, "Showing Progress dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 339
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 340
    const v1, 0x7f0704f9

    invoke-virtual {p0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 342
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 343
    new-instance v1, Lcom/evernote/ui/sp;

    invoke-direct {v1, p0}, Lcom/evernote/ui/sp;-><init>(Lcom/evernote/ui/NotebookShareSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 353
    :pswitch_1
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v1, "Showing Share Progress dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 354
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 355
    const v1, 0x7f0704fa

    invoke-virtual {p0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 356
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 357
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 361
    :pswitch_2
    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0704fb

    invoke-virtual {p0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07026f

    invoke-virtual {p0, v2}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/evernote/ui/NotebookShareSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 364
    :pswitch_3
    sget-object v1, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v2, "Showing Error dialog"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 365
    const v1, 0x7f070502

    invoke-virtual {p0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {p0, v2}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/evernote/ui/NotebookShareSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(I)Landroid/app/Dialog;

    goto :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x1ff
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 612
    :try_start_0
    instance-of v0, p1, Lcom/evernote/ui/EmailPickerFragment;

    if-eqz v0, :cond_0

    const-string v0, "ACTION_FRAGMENT_FINISHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-direct {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->K()V

    .line 614
    check-cast p1, Lcom/evernote/ui/EmailPickerFragment;

    .line 615
    const/16 v0, 0x3e9

    invoke-virtual {p1}, Lcom/evernote/ui/EmailPickerFragment;->U()I

    move-result v1

    invoke-virtual {p1}, Lcom/evernote/ui/EmailPickerFragment;->V()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/NotebookShareSettingsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 622
    :goto_0
    return-void

    .line 617
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 294
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 295
    packed-switch p1, :pswitch_data_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 298
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 299
    const-string v1, "EMAIL_CONTACTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:addAddress(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 204
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const v0, 0x7f03008b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->setContentView(I)V

    .line 208
    const v0, 0x7f090038

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->N:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f0704f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    const v0, 0x7f0900c6

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->M:Landroid/widget/ImageButton;

    .line 211
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->M:Landroid/widget/ImageButton;

    new-instance v1, Lcom/evernote/ui/so;

    invoke-direct {v1, p0}, Lcom/evernote/ui/so;-><init>(Lcom/evernote/ui/NotebookShareSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :goto_0
    const v0, 0x7f09023f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    .line 222
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 223
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 225
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->V:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 226
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->U:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 227
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    new-instance v1, Lcom/evernote/ui/NotebookShareSettingsActivity$JSBridge;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/NotebookShareSettingsActivity$JSBridge;-><init>(Lcom/evernote/ui/NotebookShareSettingsActivity;Lcom/evernote/ui/sm;)V

    const-string v2, "ENAndroid"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 230
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 231
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 233
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 235
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    const-string v1, "EXTRA_NOTEBOOK_GUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->R:Ljava/lang/String;

    .line 238
    const-string v1, "EXTRA_IS_LINKED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->S:Z

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    const/16 v0, 0x1ff

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(I)V

    .line 262
    :cond_1
    :goto_1
    return-void

    .line 218
    :cond_2
    const v0, 0x7f03008a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->setContentView(I)V

    goto :goto_0

    .line 245
    :cond_3
    invoke-static {p0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    const/16 v0, 0x202

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(I)V

    goto :goto_1

    .line 250
    :cond_4
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(I)V

    .line 252
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->R:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->c(Ljava/lang/String;)V

    .line 254
    if-eqz p1, :cond_1

    .line 256
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "EMAIL_PICKER_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/EmailPickerFragment;

    iput-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    .line 257
    sget-object v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate() - mEmailPickerFragment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    sget-object v1, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v2, "Exception (possibly valid) while trying to restore references to fragments"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->onDestroy()V

    .line 275
    iget-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->P:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->B:Z

    .line 277
    invoke-direct {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->I()V

    .line 278
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 312
    sget-object v1, Lcom/evernote/ui/NotebookShareSettingsActivity;->n:Lorg/a/a/k;

    const-string v2, "onKeyDown()"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 313
    iget-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->L:Lcom/evernote/ui/EmailPickerFragment;

    if-eqz v1, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->K()V

    .line 330
    :goto_0
    return v0

    .line 322
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->Q:Z

    if-eqz v1, :cond_1

    .line 323
    packed-switch p1, :pswitch_data_0

    .line 330
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/EvernoteFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 325
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->O:Landroid/webkit/WebView;

    const-string v2, "javascript:alert(\"back:\" + back())"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity;->T:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 269
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->onStop()V

    .line 270
    return-void
.end method
