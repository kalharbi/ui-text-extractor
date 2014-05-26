.class public Lcom/evernote/ui/landing/LandingFragment;
.super Lcom/evernote/ui/landing/BaseAuthFragment;
.source "LandingFragment.java"


# static fields
.field private static final ac:Lorg/a/a/k;


# instance fields
.field private final ad:Ljava/lang/String;

.field private ae:Lcom/evernote/ui/bubblefield/StretchScrollView;

.field private af:Landroid/view/ViewGroup;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:I

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/evernote/ui/landing/LandingFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/landing/LandingFragment;->ac:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;-><init>()V

    .line 34
    const-string v0, "BOOTSTRAP_RECEIVED_KEY"

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->ad:Ljava/lang/String;

    .line 185
    new-instance v0, Lcom/evernote/ui/landing/t;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/t;-><init>(Lcom/evernote/ui/landing/LandingFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->al:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic R()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/evernote/ui/landing/LandingFragment;->ac:Lorg/a/a/k;

    return-object v0
.end method

.method private S()V
    .locals 7

    .prologue
    const v6, 0x7f02025c

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingFragment;->j()Landroid/os/Bundle;

    .line 93
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VIEW_PAGER_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/landing/LandingFragment;->aj:I

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->x()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingFragment;->ae:Lcom/evernote/ui/bubblefield/StretchScrollView;

    invoke-virtual {v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v1, p0, Lcom/evernote/ui/landing/LandingFragment;->ah:Landroid/view/View;

    iget-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v1, p0, Lcom/evernote/ui/landing/LandingFragment;->ai:Landroid/view/View;

    iget-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->af:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingFragment;->al:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/evernote/ui/landing/LandingFragment;->ak:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;-><init>(Lcom/evernote/ui/landing/BaseAuthFragment;[Landroid/view/View;)V

    new-array v1, v4, [Ljava/lang/Integer;

    const v2, 0x7f020275

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 121
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-void

    .line 104
    :cond_2
    new-instance v0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/evernote/ui/landing/LandingFragment;->ah:Landroid/view/View;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/evernote/ui/landing/LandingFragment;->ai:Landroid/view/View;

    aput-object v2, v1, v4

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;-><init>(Lcom/evernote/ui/landing/BaseAuthFragment;[Landroid/view/View;)V

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/landing/LandingFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/evernote/ui/landing/LandingFragment;->aj:I

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/landing/LandingFragment;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->ag:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Lcom/evernote/d/e/b;)V
    .locals 2
    .parameter

    .prologue
    .line 152
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/landing/s;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/landing/s;-><init>(Lcom/evernote/ui/landing/LandingFragment;Lcom/evernote/d/e/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    return-void
.end method

.method public static f(I)Lcom/evernote/ui/landing/LandingFragment;
    .locals 3
    .parameter

    .prologue
    .line 56
    new-instance v0, Lcom/evernote/ui/landing/LandingFragment;

    invoke-direct {v0}, Lcom/evernote/ui/landing/LandingFragment;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "VIEW_PAGER_POSITION"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/LandingFragment;->f(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public final N()I
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x276

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    const v0, 0x7f03005e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    const v1, 0x7f09017e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/bubblefield/StretchScrollView;

    iput-object v1, p0, Lcom/evernote/ui/landing/LandingFragment;->ae:Lcom/evernote/ui/bubblefield/StretchScrollView;

    .line 67
    const v1, 0x7f09017f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/evernote/ui/landing/LandingFragment;->af:Landroid/view/ViewGroup;

    .line 68
    const v1, 0x7f090180

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/evernote/ui/landing/LandingFragment;->ak:Landroid/widget/ImageView;

    .line 69
    const v1, 0x7f090181

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/evernote/ui/landing/LandingFragment;->ag:Landroid/widget/ImageView;

    .line 71
    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/LandingFragment;->ah:Landroid/view/View;

    .line 72
    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/LandingFragment;->ai:Landroid/view/View;

    .line 74
    iget-object v2, p0, Lcom/evernote/ui/landing/LandingFragment;->ae:Lcom/evernote/ui/bubblefield/StretchScrollView;

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v1, Lcom/evernote/ui/bubblefield/d;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->setOnScrollChangedListener(Lcom/evernote/ui/bubblefield/d;)V

    .line 75
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingFragment;->S()V

    .line 77
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/d/e/b;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/evernote/ui/landing/LandingFragment;->b(Lcom/evernote/d/e/b;)V

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->ae:Lcom/evernote/ui/bubblefield/StretchScrollView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingFragment;->ae:Lcom/evernote/ui/bubblefield/StretchScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->setOnScrollChangedListener(Lcom/evernote/ui/bubblefield/d;)V

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->f()V

    .line 86
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->y()V

    .line 131
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0, v0}, Lcom/evernote/ui/landing/LandingFragment;->b(Lcom/evernote/d/e/b;)V

    .line 138
    :cond_0
    return-void
.end method
