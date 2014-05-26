.class public Lcom/evernote/ui/landing/LoginFragment;
.super Lcom/evernote/ui/landing/BaseAuthFragment;
.source "LoginFragment.java"

# interfaces
.implements Lcom/evernote/ui/landing/aa;


# static fields
.field private static final ac:Lorg/a/a/k;


# instance fields
.field private final ad:I

.field private ae:Z

.field private af:Lcom/evernote/ui/helper/ag;

.field private ag:Ljava/lang/String;

.field private ah:Lcom/evernote/ui/bubblefield/StretchScrollView;

.field private ai:Landroid/view/ViewGroup;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/Button;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/AutoCompleteTextView;

.field private aq:Landroid/widget/EditText;

.field private ar:Landroid/view/ViewGroup;

.field private as:Z

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/evernote/ui/landing/LoginFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/landing/LoginFragment;->ac:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;-><init>()V

    .line 48
    const/16 v0, 0x5a53

    iput v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ad:I

    .line 53
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->af:Lcom/evernote/ui/helper/ag;

    .line 453
    new-instance v0, Lcom/evernote/ui/landing/ae;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/ae;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->av:Landroid/view/View$OnClickListener;

    .line 610
    return-void
.end method

.method static S()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 861
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v1

    .line 862
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/b;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->l()I

    move-result v1

    if-nez v1, :cond_0

    .line 866
    :goto_0
    return v0

    .line 862
    :cond_0
    const/4 v0, 0x0

    .line 866
    goto :goto_0
.end method

.method static T()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 870
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v1

    .line 871
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/b;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 874
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic U()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/evernote/ui/landing/LoginFragment;->ac:Lorg/a/a/k;

    return-object v0
.end method

.method private V()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 138
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LoginFragment;->as:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    and-int/2addr v3, v0

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->s()Z

    move-result v0

    and-int/2addr v3, v0

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    and-int v0, v3, v1

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Show"

    const-string v3, "PopulateSignInEmail"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 146
    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 136
    goto :goto_0

    :cond_2
    move v0, v2

    .line 138
    goto :goto_1

    :cond_3
    move v1, v2

    .line 140
    goto :goto_2
.end method

.method private W()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    const-string v1, "PASSWORD_HELP_FRAGMENT_TAG"

    invoke-interface {v0, v1}, Lcom/evernote/ui/landing/v;->c(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method private X()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterFragmentActivity;->n()V

    .line 347
    return-void
.end method

.method private Y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->al:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->am:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/evernote/ui/landing/af;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/af;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 513
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/evernote/ui/landing/au;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/au;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 515
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aq:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/landing/ag;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/ag;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 530
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aq:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/landing/as;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/as;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 531
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aq:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/landing/ar;

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/landing/ar;-><init>(Lcom/evernote/ui/landing/LoginFragment;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 532
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/evernote/ui/landing/at;

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/landing/at;-><init>(Lcom/evernote/ui/landing/LoginFragment;B)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 534
    return-void
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 815
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 816
    :goto_0
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ag;->a(I)V

    .line 817
    invoke-direct {p0}, Lcom/evernote/ui/landing/LoginFragment;->aa()V

    .line 818
    return-void

    .line 815
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/landing/LoginFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/evernote/ui/landing/LoginFragment;->W()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/landing/LoginFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/evernote/ui/landing/LoginFragment;->d(Z)V

    return-void
.end method

.method private aa()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 824
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v1, 0x7f070280

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 827
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v1, 0x7f07027c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 829
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 830
    const-string v0, "Evernote-China"

    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    const-string v1, "\u5370\u8c61\u7b14\u8bb0"

    .line 833
    const-string v0, "Evernote International"

    .line 844
    :goto_0
    iget-object v4, p0, Lcom/evernote/ui/landing/LoginFragment;->ak:Landroid/widget/TextView;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->aj:Landroid/widget/TextView;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 849
    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/e/b;->a()I

    .line 851
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0703dc

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 857
    :cond_0
    return-void

    .line 835
    :cond_1
    invoke-static {}, Lcom/evernote/ui/landing/LoginFragment;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 836
    const-string v0, "Evernote International"

    .line 840
    :goto_1
    const-string v1, "\u5370\u8c61\u7b14\u8bb0"

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    .line 838
    :cond_2
    const-string v0, "Evernote"

    goto :goto_1
.end method

.method static synthetic b(Lcom/evernote/ui/landing/LoginFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private b(Lcom/evernote/d/e/b;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 797
    sget-object v0, Lcom/evernote/ui/landing/LoginFragment;->ac:Lorg/a/a/k;

    const-string v1, "handleBootstrapInfo"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 798
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {p1}, Lcom/evernote/d/e/b;->a()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 800
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 804
    :goto_0
    invoke-direct {p0}, Lcom/evernote/ui/landing/LoginFragment;->aa()V

    .line 805
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->al:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 806
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->al:Landroid/widget/Button;

    const v1, 0x7f070274

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 807
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    invoke-direct {p0}, Lcom/evernote/ui/landing/LoginFragment;->V()V

    .line 812
    :cond_0
    return-void

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 353
    const v0, 0x7f030060

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    .line 354
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v1, 0x7f090187

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ai:Landroid/view/ViewGroup;

    .line 355
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ai:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 356
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 357
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ai:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v1, 0x7f090188

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ak:Landroid/widget/TextView;

    .line 362
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ak:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aj:Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v1, 0x7f090189

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->al:Landroid/widget/Button;

    .line 367
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v1, 0x7f090186

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->am:Landroid/widget/TextView;

    .line 368
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->am:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->am:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 370
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v1, 0x7f09018c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ao:Landroid/widget/TextView;

    .line 371
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v1, 0x7f09018b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->an:Landroid/widget/TextView;

    .line 373
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v1, 0x7f09017e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/bubblefield/StretchScrollView;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ah:Lcom/evernote/ui/bubblefield/StretchScrollView;

    .line 374
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->at:Landroid/view/View;

    .line 375
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->au:Landroid/view/View;

    .line 377
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->x()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->ah:Lcom/evernote/ui/bubblefield/StretchScrollView;

    invoke-virtual {v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->a()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 378
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 379
    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->at:Landroid/view/View;

    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->au:Landroid/view/View;

    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v1, 0x7f090184

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    .line 388
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v1, 0x7f090185

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aq:Landroid/widget/EditText;

    .line 389
    invoke-direct {p0}, Lcom/evernote/ui/landing/LoginFragment;->Y()V

    .line 391
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-boolean v7, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    .line 392
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 395
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 400
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LoginFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/evernote/client/EvernoteService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    const-string v1, "com.evernote.action.LOG_IN_PREP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LoginFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 405
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 406
    const-string v1, "attempted_username"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 408
    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    move-object v1, v0

    .line 415
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->r()Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->al:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 417
    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->al:Landroid/widget/Button;

    const v4, 0x7f070630

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 419
    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v6, 0x109000a

    invoke-direct {v4, v5, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 421
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    invoke-direct {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->b(Lcom/evernote/d/e/b;)V

    .line 434
    :cond_5
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 436
    invoke-direct {p0, v8}, Lcom/evernote/ui/landing/LoginFragment;->d(Z)V

    .line 438
    if-lez v0, :cond_6

    const/16 v1, 0xff

    if-le v0, v1, :cond_a

    .line 439
    :cond_6
    invoke-direct {p0, v7}, Lcom/evernote/ui/landing/LoginFragment;->d(Z)V

    .line 440
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    .line 450
    :goto_3
    return-object v0

    .line 382
    :cond_7
    new-instance v0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->at:Landroid/view/View;

    aput-object v3, v1, v7

    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->au:Landroid/view/View;

    aput-object v3, v1, v8

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;-><init>(Lcom/evernote/ui/landing/BaseAuthFragment;[Landroid/view/View;)V

    new-array v1, v8, [Ljava/lang/Integer;

    const v3, 0x7f02025c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 426
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 427
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 429
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 443
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 444
    const/4 v1, 0x6

    if-lt v0, v1, :cond_b

    const/16 v1, 0x40

    if-le v0, v1, :cond_c

    .line 445
    :cond_b
    invoke-direct {p0, v7}, Lcom/evernote/ui/landing/LoginFragment;->d(Z)V

    .line 446
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    goto :goto_3

    .line 450
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_d
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/evernote/ui/landing/LoginFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/evernote/ui/landing/LoginFragment;->Z()V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/landing/LoginFragment;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->al:Landroid/widget/Button;

    return-object v0
.end method

.method private d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 765
    iput-boolean p1, p0, Lcom/evernote/ui/landing/LoginFragment;->ae:Z

    .line 766
    return-void
.end method

.method static synthetic e(Lcom/evernote/ui/landing/LoginFragment;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aq:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/landing/LoginFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/LoginFragment;->as:Z

    return v0
.end method


# virtual methods
.method public final N()I
    .locals 1

    .prologue
    .line 769
    const/16 v0, 0x186

    return v0
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 880
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 881
    if-eqz v0, :cond_2

    .line 882
    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_1

    .line 884
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->a(Lcom/evernote/d/e/b;)V

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final R()V
    .locals 6

    .prologue
    const v5, 0x7f070065

    const/16 v4, 0x188

    .line 709
    sget-object v0, Lcom/evernote/ui/landing/LoginFragment;->ac:Lorg/a/a/k;

    const-string v1, "signIn()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 711
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->af:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0}, Lcom/evernote/ui/landing/v;->h()V

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 719
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 720
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    goto :goto_0

    .line 725
    :cond_2
    const-string v0, ""

    .line 726
    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 727
    if-eqz v1, :cond_8

    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 731
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 732
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f07005f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 733
    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 734
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f07005e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 736
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 737
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 738
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    .line 739
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    goto/16 :goto_0

    .line 744
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 745
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x40

    if-le v0, v3, :cond_7

    .line 747
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f070064

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 750
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    .line 751
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 755
    :cond_7
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ae:Z

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/16 v3, 0x187

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 761
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0, v1, v2}, Lcom/evernote/ui/landing/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LoginFragment;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/landing/LoginFragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 793
    const v0, 0x7f070275

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    const/16 v0, 0x5a53

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LoginFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0703be

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aq:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->af:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/evernote/ui/landing/LoginFragment;->ac:Lorg/a/a/k;

    const-string v1, "init()::already logged in"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Lcom/evernote/ui/landing/LoginFragment;->X()V

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0}, Lcom/evernote/ui/landing/v;->h()V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Lcom/evernote/d/e/b;)V
    .locals 2
    .parameter

    .prologue
    .line 787
    sget-object v0, Lcom/evernote/ui/landing/LoginFragment;->ac:Lorg/a/a/k;

    const-string v1, "bootstrapInfoReceived"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 788
    invoke-direct {p0, p1}, Lcom/evernote/ui/landing/LoginFragment;->b(Lcom/evernote/d/e/b;)V

    .line 789
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 774
    sget-object v0, Lcom/evernote/ui/landing/LoginFragment;->ac:Lorg/a/a/k;

    const-string v1, "bootstrapErrorReceived"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 776
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->al:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 777
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->al:Landroid/widget/Button;

    const v1, 0x7f070633

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 778
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->an:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->am:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0x189

    const/16 v8, 0x188

    const/4 v0, 0x0

    const/16 v7, 0x18b

    const/4 v1, 0x1

    .line 628
    const-string v2, "status"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 629
    const-string v3, "error"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 631
    sget-object v4, Lcom/evernote/ui/landing/LoginFragment;->ac:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLoginStatus()::result="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mesg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 634
    iget-object v4, p0, Lcom/evernote/ui/landing/LoginFragment;->aa:Ljava/lang/Object;

    monitor-enter v4

    .line 635
    :try_start_0
    iget-boolean v5, p0, Lcom/evernote/ui/landing/LoginFragment;->ab:Z

    if-eqz v5, :cond_1

    .line 636
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    :cond_0
    :goto_0
    return v0

    .line 638
    :cond_1
    monitor-exit v4

    .line 642
    iget-object v4, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 643
    if-eq v2, v1, :cond_0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    .line 647
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-object v3, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 648
    if-eqz v3, :cond_3

    .line 649
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f07005f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 650
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 651
    invoke-static {}, Lcom/evernote/ui/landing/LoginFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 652
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 653
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Z:Z

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v7}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    move v0, v1

    .line 655
    goto :goto_0

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-boolean v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    .line 699
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 700
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Z:Z

    if-eqz v0, :cond_c

    .line 701
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    :goto_2
    move v0, v1

    .line 703
    goto :goto_0

    .line 660
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v3, v2, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v4, 0x7f070065

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    goto :goto_1

    .line 662
    :cond_5
    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 663
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 664
    invoke-static {}, Lcom/evernote/ui/landing/LoginFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 665
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 666
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Z:Z

    if-eqz v0, :cond_3

    .line 667
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v7}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    move v0, v1

    .line 668
    goto/16 :goto_0

    .line 671
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v3, v2, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v4, 0x7f070065

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 672
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 673
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Z:Z

    if-eqz v0, :cond_7

    .line 674
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v9}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    move v0, v1

    .line 675
    goto/16 :goto_0

    .line 677
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-boolean v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    goto/16 :goto_1

    .line 680
    :cond_8
    const v0, 0x7f0704b8

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 681
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/16 v2, 0x18a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 682
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Z:Z

    if-eqz v0, :cond_9

    .line 683
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/16 v2, 0x18a

    invoke-virtual {v0, v2}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    move v0, v1

    .line 684
    goto/16 :goto_0

    .line 686
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-boolean v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    goto/16 :goto_1

    .line 688
    :cond_a
    const v0, 0x7f0703bd

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/16 v2, 0x18c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 690
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Z:Z

    if-eqz v0, :cond_b

    .line 691
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/16 v2, 0x18c

    invoke-virtual {v0, v2}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    move v0, v1

    .line 692
    goto/16 :goto_0

    .line 694
    :cond_b
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-boolean v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    goto/16 :goto_1

    .line 702
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-boolean v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    goto/16 :goto_2
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f070274

    const/4 v4, 0x0

    .line 161
    invoke-super {p0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 165
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f0c00e6

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 169
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03005f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    .line 170
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v2, 0x7f090184

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    .line 171
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->ag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v2, 0x7f090185

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->aq:Landroid/widget/EditText;

    .line 175
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    const v2, 0x7f090186

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->am:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->am:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->am:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->am:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 179
    invoke-static {}, Lcom/evernote/ui/landing/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->am:Landroid/widget/TextView;

    const v2, 0x7f070714

    invoke-virtual {p0, v2}, Lcom/evernote/ui/landing/LoginFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->d(Z)V

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ar:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 187
    new-instance v0, Lcom/evernote/ui/landing/ad;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/ad;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    invoke-virtual {v1, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    const v0, 0x7f07070b

    new-instance v2, Lcom/evernote/ui/landing/ah;

    invoke-direct {v2, p0}, Lcom/evernote/ui/landing/ah;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 203
    new-instance v1, Lcom/evernote/ui/landing/ai;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/landing/ai;-><init>(Lcom/evernote/ui/landing/LoginFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 228
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 894
    iput-object p1, p0, Lcom/evernote/ui/landing/LoginFragment;->ag:Ljava/lang/String;

    .line 895
    return-void
.end method

.method public final e(I)Landroid/app/Dialog;
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0704b5

    const v7, 0x7f070065

    const/4 v6, 0x0

    const v5, 0x7f07026f

    const v4, 0x7f070276

    .line 256
    const/4 v0, 0x0

    .line 257
    packed-switch p1, :pswitch_data_0

    .line 340
    :goto_0
    return-object v0

    .line 259
    :pswitch_0
    new-instance v1, Lcom/evernote/ui/landing/al;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/al;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    .line 266
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {p0, v4}, Lcom/evernote/ui/landing/LoginFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 268
    const v2, 0x7f0703bc

    invoke-virtual {p0, v2}, Lcom/evernote/ui/landing/LoginFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 269
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 270
    const/4 v2, -0x1

    invoke-virtual {p0, v8}, Lcom/evernote/ui/landing/LoginFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/evernote/ui/landing/am;

    invoke-direct {v4, p0, v1}, Lcom/evernote/ui/landing/am;-><init>(Lcom/evernote/ui/landing/LoginFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 277
    new-instance v1, Lcom/evernote/ui/landing/an;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/landing/an;-><init>(Lcom/evernote/ui/landing/LoginFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 285
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v4, 0x7f070064

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v5, 0x7f070051

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/landing/ao;

    invoke-direct {v5, p0}, Lcom/evernote/ui/landing/ao;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/BetterFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 297
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f0704b8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/landing/ap;

    invoke-direct {v5, p0}, Lcom/evernote/ui/landing/ap;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/BetterFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 309
    :pswitch_3
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v1, 0x7f070278

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 313
    const-string v0, "Evernote-China"

    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "Evernote International"

    move-object v2, v0

    .line 318
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v5, v5, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v4, 0x7f07027b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v5, 0x7f07027a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/landing/aq;

    invoke-direct {v5, p0}, Lcom/evernote/ui/landing/aq;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/BetterFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 316
    :cond_0
    const-string v0, "\u5370\u8c61\u7b14\u8bb0"

    move-object v2, v0

    goto :goto_1

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f0703e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 335
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {p0, v4}, Lcom/evernote/ui/landing/LoginFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/evernote/ui/BetterFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 333
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    goto :goto_2

    .line 257
    :pswitch_data_0
    .packed-switch 0x189
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->y()V

    .line 115
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->af:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/16 v1, 0x187

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BetterFragmentActivity;->c(I)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->a(Lcom/evernote/d/e/b;)V

    .line 132
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/evernote/ui/landing/LoginFragment;->V()V

    .line 133
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LoginFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->z()V

    .line 239
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->af:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 242
    const-string v1, "attempted_username"

    iget-object v2, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 247
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/landing/LoginFragment;->ap:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    sget-object v1, Lcom/evernote/ui/landing/LoginFragment;->ac:Lorg/a/a/k;

    const-string v2, "onPause() "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
