.class public Lcom/evernote/ui/landing/RegistrationFragment;
.super Lcom/evernote/ui/landing/BaseAuthFragment;
.source "RegistrationFragment.java"

# interfaces
.implements Lcom/evernote/ui/landing/aa;
.implements Lcom/evernote/ui/landing/ab;


# static fields
.field private static aI:Ljava/lang/String;

.field private static aJ:Ljava/lang/String;

.field private static aK:Ljava/lang/String;

.field private static final ag:Lorg/a/a/k;


# instance fields
.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/TextView;

.field private aD:Z

.field private aE:Z

.field private aF:Landroid/os/Handler;

.field private aG:Z

.field private aH:Lcom/evernote/ui/helper/ag;

.field private aL:Landroid/view/View;

.field private aM:Landroid/view/View;

.field private aN:Z

.field private aO:Ljava/lang/Runnable;

.field private aP:Ljava/lang/Runnable;

.field private aQ:Ljava/lang/Runnable;

.field private aR:Landroid/content/BroadcastReceiver;

.field private aS:Ljava/lang/String;

.field private aT:Landroid/view/View$OnClickListener;

.field private aU:Landroid/view/View$OnFocusChangeListener;

.field public ac:Ljava/lang/String;

.field ad:Landroid/text/TextWatcher;

.field ae:Landroid/text/TextWatcher;

.field af:Landroid/text/TextWatcher;

.field private ah:Lcom/evernote/ui/bubblefield/StretchScrollView;

.field private ai:Landroid/view/ViewGroup;

.field private aj:Landroid/widget/Button;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/AutoCompleteTextView;

.field private am:Landroid/view/ViewGroup;

.field private an:Landroid/widget/EditText;

.field private ao:Landroid/widget/EditText;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/ScrollView;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/widget/ImageView;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;-><init>()V

    .line 89
    iput-boolean v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aD:Z

    .line 90
    iput-boolean v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aE:Z

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aF:Landroid/os/Handler;

    .line 92
    iput-boolean v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aG:Z

    .line 94
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aH:Lcom/evernote/ui/helper/ag;

    .line 103
    iput-boolean v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aN:Z

    .line 105
    new-instance v0, Lcom/evernote/ui/landing/ay;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/ay;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aO:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/evernote/ui/landing/bd;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/bd;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aP:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Lcom/evernote/ui/landing/be;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/be;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aQ:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/evernote/ui/landing/bf;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/bf;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aR:Landroid/content/BroadcastReceiver;

    .line 190
    new-instance v0, Lcom/evernote/ui/landing/bg;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/bg;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aT:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v0, Lcom/evernote/ui/landing/bh;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/bh;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ad:Landroid/text/TextWatcher;

    .line 235
    new-instance v0, Lcom/evernote/ui/landing/bi;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/bi;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ae:Landroid/text/TextWatcher;

    .line 259
    new-instance v0, Lcom/evernote/ui/landing/bj;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/bj;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->af:Landroid/text/TextWatcher;

    .line 280
    new-instance v0, Lcom/evernote/ui/landing/bk;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/bk;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aU:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method static synthetic U()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

    return-object v0
.end method

.method private V()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 173
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 176
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->t()Z

    move-result v0

    and-int/2addr v3, v0

    .line 177
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    and-int/2addr v3, v0

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    and-int v0, v3, v1

    .line 181
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aN:Z

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aS:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->al:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Show"

    const-string v3, "PopulateCreateEmail"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 173
    goto :goto_0

    :cond_2
    move v1, v2

    .line 178
    goto :goto_1
.end method

.method private W()V
    .locals 2

    .prologue
    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aR:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private X()Ljava/lang/String;
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ao:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/landing/RegistrationFragment;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aO:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 375
    sparse-switch p1, :sswitch_data_0

    .line 407
    :goto_0
    return-void

    .line 377
    :sswitch_0
    if-eqz p2, :cond_0

    .line 378
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 387
    :sswitch_1
    if-eqz p2, :cond_1

    .line 388
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 397
    :sswitch_2
    if-eqz p2, :cond_2

    .line 398
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 375
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09009b -> :sswitch_1
        0x7f09009c -> :sswitch_2
        0x7f0900b8 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/evernote/ui/landing/RegistrationFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/ui/landing/RegistrationFragment;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/landing/RegistrationFragment;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/landing/RegistrationFragment;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/landing/RegistrationFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/ui/landing/RegistrationFragment;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 877
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    const-string v1, "CAPTCHA_FRAGMENT_TAG"

    invoke-interface {v0, v1}, Lcom/evernote/ui/landing/v;->c(Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 880
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    const-string v1, "password"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 884
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/landing/RegistrationFragment;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/ui/landing/RegistrationFragment;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/landing/RegistrationFragment;Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x7f070061

    const/16 v3, 0x40

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 709
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 711
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f070056

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->Y()Ljava/lang/String;

    move-result-object v3

    .line 715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 716
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    .line 723
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 751
    :goto_1
    return v0

    .line 719
    :cond_1
    const-string v3, "SYMBOLS_NUMBER"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    goto :goto_0

    .line 725
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 726
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 727
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    .line 728
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    goto :goto_1

    .line 730
    :cond_3
    const-string v2, "^[a-z0-9]([a-z0-9_-]{0,62}[a-z0-9])?$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_7

    .line 731
    const-string v2, "^[a-z0-9].*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_4

    .line 732
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    .line 733
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    goto :goto_1

    .line 734
    :cond_4
    const-string v2, ".*[a-z0-9]$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_6

    .line 735
    const-string v2, "^[a-z0-9][a-z0-9_-]*$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 736
    if-eqz p2, :cond_5

    .line 739
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    .line 740
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 742
    goto/16 :goto_1

    .line 745
    :cond_6
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f070060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    .line 746
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 751
    goto/16 :goto_1
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 805
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->e(Ljava/lang/String;)V

    .line 806
    return-void
.end method

.method private ab()V
    .locals 10

    .prologue
    const/16 v9, 0x1a9

    const/4 v8, 0x0

    const/16 v7, 0x1a6

    .line 887
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 888
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 889
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 891
    invoke-virtual {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->R()Ljava/lang/String;

    move-result-object v1

    .line 892
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->X()Ljava/lang/String;

    move-result-object v2

    .line 893
    invoke-virtual {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->S()Ljava/lang/String;

    move-result-object v3

    .line 894
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v4, "Register"

    const-string v5, "submit"

    const-string v6, "attempt"

    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 896
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/LandingActivity;

    .line 899
    sget-object v4, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "submit()::email="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::username="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 901
    invoke-direct {p0, v1}, Lcom/evernote/ui/landing/RegistrationFragment;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 902
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 903
    invoke-virtual {v0, v7}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 904
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Register"

    const-string v2, "failure"

    const-string v3, "emailValidation"

    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 960
    :goto_0
    return-void

    .line 908
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aD:Z

    if-eqz v1, :cond_1

    .line 909
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Register"

    const-string v3, "failure"

    const-string v4, "emailExists"

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 910
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f0703cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 911
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 912
    invoke-virtual {v0, v7}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    goto :goto_0

    .line 916
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v2, v1}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 917
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Register"

    const-string v3, "failure"

    const-string v4, "usernameValidation"

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 918
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 919
    invoke-virtual {v0, v7}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    goto :goto_0

    .line 923
    :cond_2
    iget-boolean v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aE:Z

    if-eqz v1, :cond_3

    .line 924
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Register"

    const-string v3, "failure"

    const-string v4, "usernameExists"

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 925
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f0703d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 926
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 927
    invoke-virtual {v0, v7}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    goto :goto_0

    .line 931
    :cond_3
    invoke-direct {p0, v3}, Lcom/evernote/ui/landing/RegistrationFragment;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 932
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Register"

    const-string v3, "failure"

    const-string v4, "passwordValidation"

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 933
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 934
    invoke-virtual {v0, v7}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    goto/16 :goto_0

    .line 939
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 940
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Register"

    const-string v3, "failure"

    const-string v4, "networkUnreachable"

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 941
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f07011f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 942
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 943
    invoke-virtual {v0, v7}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    goto/16 :goto_0

    .line 947
    :cond_5
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 948
    invoke-virtual {v0, v9}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 951
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-string v1, "REG_PREF"

    invoke-virtual {v0, v1, v8}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 953
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 954
    const-string v1, "REG_PREF_ATTEMPTED_USER_ID"

    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->X()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 955
    const-string v1, "REG_PREF_ATTEMPTED_EMAIL"

    invoke-virtual {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->R()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 956
    const-string v1, "REG_PREF_ATTEMPTED_PASS"

    invoke-virtual {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->S()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 957
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 959
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->p()V

    goto/16 :goto_0
.end method

.method private ac()V
    .locals 10

    .prologue
    const v9, 0x7f070069

    const/16 v8, 0x8

    const/4 v7, 0x1

    .line 1125
    sget-object v0, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

    const-string v1, "handleBootstrapInfo"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1127
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1128
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

    .line 1129
    const-string v0, "\u5370\u8c61\u7b14\u8bb0"

    .line 1136
    :goto_0
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/c;->b()Lcom/evernote/d/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<a href=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/evernote/b/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1139
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<a href=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/evernote/b/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1140
    const-string v3, "</a>"

    .line 1143
    iget-object v4, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ap:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1144
    iget-object v4, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v5, 0x7f0703c4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1145
    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ap:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->n()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1148
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v1

    .line 1149
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1150
    invoke-virtual {v1}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/b;->a()I

    move-result v1

    if-le v1, v7, :cond_2

    .line 1151
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->an:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1155
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aj:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1156
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aj:Landroid/widget/Button;

    const v1, 0x7f0705b9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1157
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1161
    :cond_0
    return-void

    .line 1131
    :cond_1
    const-string v0, "Evernote"

    goto/16 :goto_0

    .line 1153
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->an:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aF:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/landing/RegistrationFragment;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/ui/landing/RegistrationFragment;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 540
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v1, 0x7f0703cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/landing/RegistrationFragment;->aI:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v1, 0x7f0703cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/landing/RegistrationFragment;->aJ:Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v1, 0x7f0703d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/landing/RegistrationFragment;->aK:Ljava/lang/String;

    .line 544
    const v0, 0x7f030062

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    .line 545
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f09018f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->am:Landroid/view/ViewGroup;

    .line 547
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->am:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 548
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 549
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->am:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f090190

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ak:Landroid/widget/TextView;

    .line 555
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ak:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aj:Landroid/widget/Button;

    .line 559
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aj:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f09019f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ap:Landroid/widget/TextView;

    .line 562
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ap:Landroid/widget/TextView;

    const v1, 0x7f0703c4

    invoke-virtual {p0, v1}, Lcom/evernote/ui/landing/RegistrationFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f09018c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ar:Landroid/widget/TextView;

    .line 566
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f09018b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aq:Landroid/widget/TextView;

    .line 568
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f09017e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/bubblefield/StretchScrollView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ah:Lcom/evernote/ui/bubblefield/StretchScrollView;

    .line 569
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aL:Landroid/view/View;

    .line 570
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aM:Landroid/view/View;

    .line 573
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->x()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ah:Lcom/evernote/ui/bubblefield/StretchScrollView;

    invoke-virtual {v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->a()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 574
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 575
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aL:Landroid/view/View;

    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aM:Landroid/view/View;

    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f090175

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->as:Landroid/widget/ScrollView;

    .line 584
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f090193

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->at:Landroid/widget/ImageView;

    .line 585
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f090196

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->au:Landroid/widget/ImageView;

    .line 586
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f090199

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->av:Landroid/widget/ImageView;

    .line 588
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f090194

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aw:Landroid/widget/ImageView;

    .line 589
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ax:Landroid/widget/ImageView;

    .line 590
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f09019a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ay:Landroid/widget/ImageView;

    .line 592
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f09019c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aA:Landroid/widget/TextView;

    .line 593
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f09019d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aB:Landroid/widget/TextView;

    .line 594
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f09019e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aC:Landroid/widget/TextView;

    .line 597
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->al:Landroid/widget/AutoCompleteTextView;

    .line 598
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->al:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ae:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 599
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->al:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aU:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 601
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->al:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v4, 0x109000a

    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 609
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f090184

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->an:Landroid/widget/EditText;

    .line 610
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->an:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ad:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 611
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->an:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aU:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 613
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f090185

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ao:Landroid/widget/EditText;

    .line 614
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ao:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/landing/bb;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/bb;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 624
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ao:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aU:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 626
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    const v1, 0x7f09019b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->az:Landroid/widget/CheckBox;

    .line 627
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->az:Landroid/widget/CheckBox;

    new-instance v1, Lcom/evernote/ui/landing/bc;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/bc;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 638
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ao:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 642
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ao:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->af:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 644
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 645
    const-string v0, "RF_ERROR_DIALOG_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-string v1, "RF_ERROR_DIALOG_MSG"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-string v1, "RF_ERROR_DIALOG_TYPE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 648
    const-string v0, "RF_ERROR_DIALOG_MSG"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 651
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/LandingActivity;

    .line 652
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-string v1, "REG_PREF"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 664
    const-string v1, "REG_PREF_ATTEMPTED_USER_ID"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 665
    const-string v2, "REG_PREF_ATTEMPTED_EMAIL"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 668
    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->an:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 669
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 670
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->al:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aj:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 673
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aj:Landroid/widget/Button;

    const v1, 0x7f070630

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 675
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_9

    .line 677
    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_8

    .line 679
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->ac()V

    .line 686
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ai:Landroid/view/ViewGroup;

    return-object v0

    .line 578
    :cond_7
    new-instance v0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;

    new-array v1, v7, [Landroid/view/View;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aL:Landroid/view/View;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aM:Landroid/view/View;

    aput-object v2, v1, v6

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;-><init>(Lcom/evernote/ui/landing/BaseAuthFragment;[Landroid/view/View;)V

    new-array v1, v6, [Ljava/lang/Integer;

    const v2, 0x7f02025c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 680
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 681
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 683
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 684
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f09009b

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 828
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 829
    sget-object v1, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleCheckUsernameResult()::mRegistrationSuccess="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aG:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 831
    const-string v1, "status"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 832
    const-string v2, "username"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 833
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aG:Z

    if-eqz v2, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    if-ne v1, v5, :cond_2

    .line 840
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Register"

    const-string v2, "checkUsername"

    const-string v3, "success"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 841
    invoke-direct {p0, v6, v5}, Lcom/evernote/ui/landing/RegistrationFragment;->a(IZ)V

    .line 842
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 843
    :cond_2
    if-nez v1, :cond_0

    .line 845
    iput-boolean v5, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aE:Z

    .line 846
    invoke-direct {p0, v6, v4}, Lcom/evernote/ui/landing/RegistrationFragment;->a(IZ)V

    .line 847
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aB:Landroid/widget/TextView;

    const-string v2, "error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    :cond_3
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Register"

    const-string v2, "checkUsername"

    const-string v3, "failure"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 855
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {v0}, Lcom/evernote/d/e/b;->b()Ljava/util/List;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_4

    .line 862
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/e/c;

    .line 863
    invoke-virtual {v0}, Lcom/evernote/d/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 870
    :catch_0
    move-exception v0

    .line 871
    sget-object v1, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

    const-string v2, "exception while writing hockey app crash"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 866
    :cond_4
    :try_start_1
    const-string v0, "Profiles are null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/evernote/ui/landing/RegistrationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->aa()V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 690
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 692
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    .line 693
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 705
    :goto_0
    return v0

    .line 695
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 696
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 697
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    .line 698
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    goto :goto_0

    .line 700
    :cond_2
    const-string v1, "^[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f07005e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f070065

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    .line 702
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    goto :goto_0

    .line 705
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/ui/landing/RegistrationFragment;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aP:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f070065

    const v6, 0x7f070064

    const/16 v3, 0x40

    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 756
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_3

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f070058

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 758
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->Z()Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 760
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    .line 769
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 781
    :goto_2
    return v1

    .line 759
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 765
    :cond_2
    const-string v0, "SYMBOLS_NUMBER"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    goto :goto_1

    .line 771
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 772
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f070059

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 773
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    .line 774
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    goto :goto_2

    .line 776
    :cond_4
    const-string v0, "^[A-Za-z0-9!#$%&\'()*+,./:;<=>?@^_`{|}~\\[\\]\\\\-]{6,64}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    goto :goto_2

    .line 781
    :cond_5
    const/4 v1, 0x1

    goto :goto_2
.end method

.method static synthetic e(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aA:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 813
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.CHECK_USERNAME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 815
    const-string v1, "username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-class v2, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 817
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    const v0, 0x7f09009b

    invoke-direct {p0, v0, v2}, Lcom/evernote/ui/landing/RegistrationFragment;->a(IZ)V

    .line 820
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->al:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private f(I)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 346
    sparse-switch p1, :sswitch_data_0

    .line 372
    :goto_0
    return-void

    .line 348
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aA:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 356
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aB:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 364
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aC:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09009b -> :sswitch_1
        0x7f09009c -> :sswitch_2
        0x7f0900b8 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic g(Lcom/evernote/ui/landing/RegistrationFragment;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aQ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ao:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/ui/landing/RegistrationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->ab()V

    return-void
.end method

.method static synthetic k(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aj:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/ui/landing/RegistrationFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aN:Z

    return v0
.end method

.method static synthetic m(Lcom/evernote/ui/landing/RegistrationFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aE:Z

    return v0
.end method

.method static synthetic n(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->an:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic p(Lcom/evernote/ui/landing/RegistrationFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aD:Z

    return v0
.end method

.method static synthetic q(Lcom/evernote/ui/landing/RegistrationFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aD:Z

    return v0
.end method

.method static synthetic r(Lcom/evernote/ui/landing/RegistrationFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aE:Z

    return v0
.end method

.method static synthetic s(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->as:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->A()V

    .line 457
    sget-object v0, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 458
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->W()V

    .line 459
    return-void
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 414
    const/16 v0, 0x1a4

    return v0
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 1166
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_2

    .line 1168
    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_1

    .line 1170
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Lcom/evernote/d/e/b;)V

    .line 1177
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->al:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ao:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1097
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "attempted_username"

    invoke-virtual {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->R()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1098
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 464
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/landing/RegistrationFragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aR:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.evernote.action.CHECK_USERNAME_RESULT"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 468
    if-eqz p3, :cond_0

    .line 469
    const-string v1, "EXTRA_USER_EDITED"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aN:Z

    .line 472
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1120
    const v0, 0x7f07004e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 421
    invoke-super {p0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(Landroid/os/Bundle;)V

    .line 423
    return-void
.end method

.method public final a(Lcom/evernote/d/e/b;)V
    .locals 2
    .parameter

    .prologue
    .line 1102
    sget-object v0, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

    const-string v1, "bootstrapInfoReceived"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1103
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->ac()V

    .line 1104
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1108
    sget-object v0, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

    const-string v1, "bootstrapErrorReceived"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1110
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aj:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1111
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aj:Landroid/widget/Button;

    const v1, 0x7f070633

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1112
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x1a8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1051
    const-string v2, "status"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1052
    const-string v3, "error"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1054
    sget-object v4, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

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

    .line 1057
    iget-object v4, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 1059
    if-eq v2, v0, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    .line 1062
    sget-object v1, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

    invoke-virtual {v1, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 1064
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f0703c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 1065
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 1066
    iget-boolean v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Z:Z

    if-eqz v1, :cond_0

    .line 1067
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1, v7}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    .line 1073
    :goto_0
    return v0

    .line 1069
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-boolean v0, v1, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1073
    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 966
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 14
    .parameter

    .prologue
    const v13, 0x7f0703cf

    const/16 v12, 0x1a7

    const v11, 0x7f0900b8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 972
    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aH:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/helper/ag;->b(Z)V

    .line 974
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 975
    invoke-virtual {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->R()Ljava/lang/String;

    move-result-object v3

    .line 976
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->X()Ljava/lang/String;

    move-result-object v4

    .line 977
    invoke-virtual {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->S()Ljava/lang/String;

    move-result-object v5

    .line 979
    const-string v6, "status"

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 981
    sget-object v7, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleRegisterResult() for::email="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "::username="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "::result="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "::status="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "error"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 986
    if-ne v6, v1, :cond_0

    .line 987
    iput-boolean v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aG:Z

    .line 1043
    :goto_0
    return v0

    .line 990
    :cond_0
    const-string v6, "error"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 992
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 993
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v6

    const-string v7, "Register"

    const-string v8, "failure"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "registration/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 996
    :cond_1
    sget-object v6, Lcom/evernote/ui/landing/RegistrationFragment;->aI:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 997
    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 998
    goto :goto_0

    .line 999
    :cond_2
    iget-object v5, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v6, 0x7f07011e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1001
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v4, 0x7f070066

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/evernote/ui/landing/v;->d(Ljava/lang/String;)V

    move v0, v1

    .line 1002
    goto :goto_0

    .line 1003
    :cond_3
    iget-object v5, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1004
    invoke-virtual {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1005
    invoke-direct {p0, v11, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(IZ)V

    .line 1006
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f0703db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 1010
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 1011
    iget-boolean v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Z:Z

    if-eqz v0, :cond_5

    .line 1012
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v12}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    :goto_1
    move v0, v1

    .line 1016
    goto/16 :goto_0

    .line 1014
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-boolean v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    goto :goto_1

    .line 1023
    :cond_6
    sget-object v5, Lcom/evernote/ui/landing/RegistrationFragment;->aK:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1024
    invoke-direct {p0, v11, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(IZ)V

    .line 1025
    iget-object v5, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aA:Landroid/widget/TextView;

    const v6, 0x7f0703d0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1028
    :cond_7
    sget-object v5, Lcom/evernote/ui/landing/RegistrationFragment;->aJ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1029
    invoke-direct {p0, v11, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(IZ)V

    .line 1030
    iget-object v3, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aA:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(I)V

    .line 1033
    :cond_8
    iget-object v3, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v5, 0x7f0703d1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1035
    const v3, 0x7f09009b

    invoke-direct {p0, v3, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(IZ)V

    .line 1036
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v4, 0x7f0703d1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0, v2}, Lcom/evernote/ui/landing/v;->d(Ljava/lang/String;)V

    move v0, v1

    .line 1041
    goto/16 :goto_0
.end method

.method public final e(I)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const v2, 0x7f0703c2

    const v4, 0x7f07026f

    .line 508
    const/4 v0, 0x0

    .line 509
    packed-switch p1, :pswitch_data_0

    .line 536
    :goto_0
    return-object v0

    .line 511
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f0703c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/evernote/ui/landing/az;

    invoke-direct {v4, p0}, Lcom/evernote/ui/landing/az;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/BetterFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 522
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f0703db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v5, 0x7f070274

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/landing/ba;

    invoke-direct {v5, p0}, Lcom/evernote/ui/landing/ba;-><init>(Lcom/evernote/ui/landing/RegistrationFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/BetterFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x1a7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->e()V

    .line 438
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->W()V

    .line 440
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 497
    const-string v0, "EXTRA_USER_EDITED"

    iget-boolean v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->aN:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 498
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BetterFragmentActivity;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    if-eqz v0, :cond_1

    .line 500
    :cond_0
    const-string v0, "RF_ERROR_DIALOG_MSG"

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v0, "RF_ERROR_DIALOG_TYPE"

    iget-object v1, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->e(Landroid/os/Bundle;)V

    .line 504
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->y()V

    .line 479
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_1

    .line 483
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->ac()V

    .line 491
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/evernote/ui/landing/RegistrationFragment;->V()V

    .line 492
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/landing/RegistrationFragment;->al:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->z()V

    .line 433
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 430
    sget-object v1, Lcom/evernote/ui/landing/RegistrationFragment;->ag:Lorg/a/a/k;

    const-string v2, "onPause() "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
