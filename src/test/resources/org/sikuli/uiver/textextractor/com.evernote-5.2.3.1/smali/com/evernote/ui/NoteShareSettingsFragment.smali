.class public Lcom/evernote/ui/NoteShareSettingsFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "NoteShareSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private aA:Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;

.field private aB:Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;

.field private aC:Landroid/view/ViewGroup;

.field private aD:Landroid/view/ViewGroup;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/view/ViewGroup;

.field private aG:Landroid/view/View;

.field private aH:Landroid/view/ViewGroup;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/widget/LinearLayout;

.field private aK:Landroid/view/View;

.field private aL:Landroid/view/LayoutInflater;

.field private aM:Landroid/content/pm/PackageManager;

.field private aN:Lcom/evernote/ui/mu;

.field private aO:Landroid/content/Intent;

.field private aP:Z

.field private aQ:I

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:Ljava/lang/String;

.field private aX:Ljava/lang/String;

.field private aY:Landroid/content/Intent;

.field private aZ:Z

.field private ay:Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;

.field private az:Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;

.field private b:Z

.field private ba:Ljava/util/ArrayList;

.field private bb:Z

.field private bc:Z

.field private bd:I

.field private be:I

.field private bf:Ljava/lang/Runnable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/NoteShareSettingsFragment;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 50
    iput-boolean v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->b:Z

    .line 52
    iput v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->c:I

    .line 53
    iput v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->d:I

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->e:I

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->f:I

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aC:Landroid/view/ViewGroup;

    .line 78
    iput-boolean v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aP:Z

    .line 83
    iput-boolean v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aU:Z

    .line 84
    iput-boolean v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aV:Z

    .line 88
    iput-boolean v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aZ:Z

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->ba:Ljava/util/ArrayList;

    .line 90
    iput-boolean v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bb:Z

    .line 92
    iput-boolean v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bc:Z

    .line 93
    iput v3, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bd:I

    .line 94
    iput v3, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->be:I

    .line 693
    new-instance v0, Lcom/evernote/ui/mt;

    invoke-direct {v0, p0}, Lcom/evernote/ui/mt;-><init>(Lcom/evernote/ui/NoteShareSettingsFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bf:Ljava/lang/Runnable;

    return-void
.end method

.method public static M()Lcom/evernote/ui/NoteShareSettingsFragment;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-direct {v0}, Lcom/evernote/ui/NoteShareSettingsFragment;-><init>()V

    return-object v0
.end method

.method static synthetic N()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/evernote/ui/NoteShareSettingsFragment;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private O()V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->d(Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method private P()V
    .locals 10

    .prologue
    const v9, 0x7f020116

    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 658
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 659
    sget-object v0, Lcom/evernote/ui/NoteShareSettingsFragment;->a:Lorg/a/a/k;

    const-string v1, "populateListItems mFlatList is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 690
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aN:Lcom/evernote/ui/mu;

    if-nez v0, :cond_1

    .line 663
    sget-object v0, Lcom/evernote/ui/NoteShareSettingsFragment;->a:Lorg/a/a/k;

    const-string v1, "populateListItems mShareAppsAdapter is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 667
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aN:Lcom/evernote/ui/mu;

    invoke-virtual {v0}, Lcom/evernote/ui/mu;->getCount()I

    move-result v4

    move v2, v1

    move v0, v3

    .line 669
    :goto_1
    if-ge v2, v4, :cond_3

    .line 670
    if-nez v0, :cond_2

    .line 671
    new-instance v5, Landroid/view/View;

    iget-object v6, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 672
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 673
    iget-object v6, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 677
    :goto_2
    iget-object v5, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aN:Lcom/evernote/ui/mu;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v6, v7}, Lcom/evernote/ui/mu;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 679
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    iget-object v6, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 669
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 675
    goto :goto_2

    .line 682
    :cond_3
    iget-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aZ:Z

    if-eqz v0, :cond_4

    .line 683
    iput-boolean v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aZ:Z

    .line 684
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 686
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 687
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 689
    :cond_4
    sget-object v0, Lcom/evernote/ui/NoteShareSettingsFragment;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "populateListItems end number of items="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/NoteShareSettingsFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->d:I

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/NoteShareSettingsFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aQ:I

    return p1
.end method

.method static synthetic a(Lcom/evernote/ui/NoteShareSettingsFragment;Lcom/evernote/ui/mu;)Lcom/evernote/ui/mu;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aN:Lcom/evernote/ui/mu;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/NoteShareSettingsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/NoteShareSettingsFragment;Lcom/evernote/ui/mw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/mw;)V

    return-void
.end method

.method private a(Lcom/evernote/ui/mw;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 633
    iget-object v0, p1, Lcom/evernote/ui/mw;->c:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 635
    if-eqz v0, :cond_0

    .line 637
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 638
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704fc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 640
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 645
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    .line 646
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->ba:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    const-string v1, "EXTRA_SHARE_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    const-string v1, "GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    iget-object v1, p1, Lcom/evernote/ui/mw;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 654
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->a_(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/NoteShareSettingsFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bb:Z

    return p1
.end method

.method static synthetic b(Lcom/evernote/ui/NoteShareSettingsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/evernote/ui/NoteShareSettingsFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aT:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/NoteShareSettingsFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aU:Z

    return p1
.end method

.method static synthetic c(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/NoteShareSettingsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/evernote/ui/NoteShareSettingsFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteShareSettingsFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 424
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "fd_share_note"

    invoke-static {v0, v1}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 426
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aH:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bb:Z

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    :goto_1
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 433
    iget-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aU:Z

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aX:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 436
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aX:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 437
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 441
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aH:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 439
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f07051a

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aH:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/evernote/ui/NoteShareSettingsFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bb:Z

    return v0
.end method

.method static synthetic e(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/NoteShareSettingsFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aU:Z

    return v0
.end method

.method static synthetic g(Lcom/evernote/ui/NoteShareSettingsFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->c:I

    return v0
.end method

.method static synthetic h(Lcom/evernote/ui/NoteShareSettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/evernote/ui/NoteShareSettingsFragment;->O()V

    return-void
.end method

.method static synthetic i(Lcom/evernote/ui/NoteShareSettingsFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->e:I

    return v0
.end method

.method static synthetic j(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/ui/NoteShareSettingsFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->f:I

    return v0
.end method

.method static synthetic l(Lcom/evernote/ui/NoteShareSettingsFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bc:Z

    return v0
.end method

.method static synthetic m(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic n(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/content/pm/PackageManager;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aM:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic o(Lcom/evernote/ui/NoteShareSettingsFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->b:Z

    return v0
.end method

.method static synthetic p(Lcom/evernote/ui/NoteShareSettingsFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->ba:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/evernote/ui/NoteShareSettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/evernote/ui/NoteShareSettingsFragment;->P()V

    return-void
.end method

.method static synthetic r(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aL:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 558
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->A()V

    .line 559
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->ay:Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->ay:Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->cancel(Z)Z

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->az:Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->az:Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->cancel(Z)Z

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aA:Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aA:Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->cancel(Z)Z

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aB:Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;

    if-eqz v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aB:Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->cancel(Z)Z

    .line 571
    :cond_3
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 722
    const-string v0, "NoteShareSetFrag"

    return-object v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 717
    const/16 v0, 0x23a

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f09020a

    .line 493
    invoke-super {p0, p3}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/os/Bundle;)V

    .line 494
    sget-object v0, Lcom/evernote/ui/NoteShareSettingsFragment;->a:Lorg/a/a/k;

    const-string v1, "onCreateView"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 496
    const v0, 0x7f030080

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aC:Landroid/view/ViewGroup;

    .line 497
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aC:Landroid/view/ViewGroup;

    const v1, 0x7f090206

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aF:Landroid/view/ViewGroup;

    .line 498
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aF:Landroid/view/ViewGroup;

    const v1, 0x7f090207

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aD:Landroid/view/ViewGroup;

    .line 500
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aF:Landroid/view/ViewGroup;

    const v1, 0x7f090208

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aG:Landroid/view/View;

    .line 501
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aH:Landroid/view/ViewGroup;

    .line 502
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aF:Landroid/view/ViewGroup;

    const v1, 0x7f09020d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aI:Landroid/widget/TextView;

    .line 503
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aF:Landroid/view/ViewGroup;

    const v1, 0x7f09020b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aD:Landroid/view/ViewGroup;

    const v1, 0x7f09011c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aE:Landroid/widget/TextView;

    .line 507
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aC:Landroid/view/ViewGroup;

    const v1, 0x7f09020e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aJ:Landroid/widget/LinearLayout;

    .line 508
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aL:Landroid/view/LayoutInflater;

    const v1, 0x7f030069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aK:Landroid/view/View;

    .line 509
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aK:Landroid/view/View;

    const v1, 0x7f090179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070513

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 511
    invoke-direct {p0}, Lcom/evernote/ui/NoteShareSettingsFragment;->P()V

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aP:Z

    .line 515
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aO:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aO:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->b(Landroid/content/Intent;)Z

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aC:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 458
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/os/Bundle;)V

    .line 460
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bc:Z

    .line 462
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aM:Landroid/content/pm/PackageManager;

    .line 463
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aL:Landroid/view/LayoutInflater;

    .line 465
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 467
    iput v7, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bd:I

    .line 469
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->ba:Ljava/util/ArrayList;

    new-instance v2, Lcom/evernote/ui/mw;

    const v3, 0x7f0201e7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v5, 0x7f070512

    invoke-virtual {v4, v5}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v8}, Lcom/evernote/ui/mw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-boolean v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bc:Z

    if-eqz v1, :cond_0

    .line 474
    const/4 v1, 0x1

    iput v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->be:I

    .line 475
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->ba:Ljava/util/ArrayList;

    new-instance v2, Lcom/evernote/ui/mw;

    const v3, 0x7f020130

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f0703a7

    invoke-virtual {v3, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v6, Lcom/evernote/ui/ShareWithFacebook;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/evernote/ui/mw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_0
    new-instance v0, Lcom/evernote/ui/mu;

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->ba:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/ui/mu;-><init>(Lcom/evernote/ui/NoteShareSettingsFragment;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aN:Lcom/evernote/ui/mu;

    .line 482
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    .line 483
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aY:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    new-instance v0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;

    invoke-direct {v0, p0, v8}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;-><init>(Lcom/evernote/ui/NoteShareSettingsFragment;Lcom/evernote/ui/mt;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->ay:Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;

    .line 488
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->ay:Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadShareAppsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 489
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    iput-object p1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aO:Landroid/content/Intent;

    .line 524
    iget-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aP:Z

    if-nez v0, :cond_0

    .line 543
    :goto_0
    return v1

    .line 527
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_1

    .line 529
    const-string v3, "EXTRA_NOTE_GUID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aR:Ljava/lang/String;

    .line 530
    const-string v3, "EXTRA_LB_GUID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aS:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aT:Z

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 535
    const/16 v0, 0x23b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->f(I)V

    .line 536
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    move v1, v2

    .line 537
    goto :goto_0

    :cond_2
    move v0, v2

    .line 531
    goto :goto_1

    .line 540
    :cond_3
    new-instance v0, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;-><init>(Lcom/evernote/ui/NoteShareSettingsFragment;Lcom/evernote/ui/mt;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->az:Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;

    .line 541
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->az:Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NoteShareSettingsFragment$LoadNoteInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final c(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f07026f

    const v1, 0x7f07009d

    .line 701
    packed-switch p1, :pswitch_data_0

    .line 711
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->c(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 703
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0701a5

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bf:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 705
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070517

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 707
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070518

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 709
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070519

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 701
    :pswitch_data_0
    .packed-switch 0x23b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 575
    iget v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aQ:I

    iget v3, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->c:I

    if-eq v2, v3, :cond_1

    .line 576
    sget-object v0, Lcom/evernote/ui/NoteShareSettingsFragment;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick() do nothing because we are in progress of something = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/NoteShareSettingsFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 582
    :pswitch_0
    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "ButtonClick"

    const-string v4, "NoteShareSetFrag"

    const-string v5, "disableLink"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 583
    iget-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 584
    const/16 v0, 0x23c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->f(I)V

    goto :goto_0

    .line 586
    :cond_2
    new-instance v2, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;

    invoke-direct {v2, p0, v1}, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;-><init>(Lcom/evernote/ui/NoteShareSettingsFragment;Lcom/evernote/ui/mt;)V

    iput-object v2, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aB:Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;

    .line 587
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aB:Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/NoteShareSettingsFragment$UnshareNoteTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 591
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ButtonClick"

    const-string v3, "NoteShareSetFrag"

    const-string v4, "expandLink"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    iget-boolean v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aV:Z

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aV:Z

    .line 593
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aI:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aV:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 580
    :pswitch_data_0
    .packed-switch 0x7f09020a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 605
    iget-boolean v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->b:Z

    if-eqz v0, :cond_0

    .line 606
    sget-object v0, Lcom/evernote/ui/NoteShareSettingsFragment;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick - pos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 608
    :cond_0
    iget v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->bd:I

    if-ne p3, v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NoteShareSetFrag"

    const-string v3, "copyUrl"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 616
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aN:Lcom/evernote/ui/mu;

    invoke-virtual {v0, p3}, Lcom/evernote/ui/mu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/mw;

    .line 617
    if-eqz v0, :cond_1

    .line 618
    iget-boolean v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aU:Z

    if-eqz v1, :cond_4

    .line 619
    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->a(Lcom/evernote/ui/mw;)V

    .line 630
    :cond_1
    :goto_1
    return-void

    .line 610
    :cond_2
    iget v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->be:I

    if-ne p3, v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NoteShareSetFrag"

    const-string v3, "postToFacebook"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 613
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NoteShareSetFrag"

    const-string v3, "shareToApp"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 621
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 622
    const/16 v0, 0x23c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteShareSettingsFragment;->f(I)V

    goto :goto_1

    .line 625
    :cond_5
    new-instance v1, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;-><init>(Lcom/evernote/ui/NoteShareSettingsFragment;Lcom/evernote/ui/mt;)V

    iput-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aA:Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;

    .line 626
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsFragment;->aA:Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/evernote/ui/mw;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/evernote/ui/NoteShareSettingsFragment$ShareNoteTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
