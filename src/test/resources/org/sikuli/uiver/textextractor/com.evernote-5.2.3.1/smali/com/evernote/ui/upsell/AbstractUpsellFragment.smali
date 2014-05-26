.class public abstract Lcom/evernote/ui/upsell/AbstractUpsellFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "AbstractUpsellFragment.java"


# static fields
.field private static final b:Lorg/a/a/k;


# instance fields
.field protected a:Lcom/evernote/client/a;

.field private aA:Landroid/view/View;

.field private aB:Z

.field private aC:Lcom/evernote/ui/bubblefield/d;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 42
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->a:Lcom/evernote/client/a;

    .line 291
    new-instance v0, Lcom/evernote/ui/upsell/c;

    invoke-direct {v0, p0}, Lcom/evernote/ui/upsell/c;-><init>(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->aC:Lcom/evernote/ui/bubblefield/d;

    .line 57
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f09010e

    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Show"

    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpsellShown"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    const v0, 0x7f0300c8

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/bubblefield/StretchScrollView;

    .line 71
    const v1, 0x7f0902ed

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->aA:Landroid/view/View;

    .line 72
    const v1, 0x7f0902eb

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->c:Landroid/widget/TextView;

    .line 73
    const v1, 0x7f0902f0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->f:Landroid/widget/LinearLayout;

    .line 74
    const v1, 0x7f0902ee

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d:Landroid/widget/TextView;

    .line 75
    const v1, 0x7f0902ef

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->e:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, v7}, Lcom/evernote/ui/bubblefield/StretchScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->az:Landroid/widget/ImageView;

    .line 77
    const v1, 0x7f0902f1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->ay:Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->at()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const v1, 0x7f0902e9

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    const v2, 0x7f0902ea

    invoke-virtual {v0, v2}, Lcom/evernote/ui/bubblefield/StretchScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->ar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->as()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    const v1, 0x7f0902ec

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/evernote/util/ossupport/m;->a(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->au()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 103
    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->aA:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->ay:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 125
    iput-boolean v4, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->aB:Z

    .line 128
    new-instance v1, Lcom/evernote/ui/upsell/b;

    invoke-direct {v1, p0}, Lcom/evernote/ui/upsell/b;-><init>(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V

    .line 138
    invoke-virtual {v0}, Lcom/evernote/ui/bubblefield/StretchScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    return-object v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    const v1, 0x7f0902e8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->aC:Lcom/evernote/ui/bubblefield/d;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/StretchScrollView;->setOnScrollChangedListener(Lcom/evernote/ui/bubblefield/d;)V

    .line 108
    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->ay:Landroid/view/View;

    const v2, 0x7f0902f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 109
    iget-object v2, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->ay:Landroid/view/View;

    const v3, 0x7f090205

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->av()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 112
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->aw()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->ay:Landroid/view/View;

    new-instance v2, Lcom/evernote/ui/upsell/a;

    invoke-direct {v2, p0}, Lcom/evernote/ui/upsell/a;-><init>(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 3
    .parameter

    .prologue
    .line 161
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    sget-object v1, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->b:Lorg/a/a/k;

    const-string v2, "recycleImageView() Couldn\'t destroy image"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 277
    if-nez p0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->aB:Z

    return v0
.end method

.method private ay()V
    .locals 15

    .prologue
    const/4 v2, -0x1

    const/4 v14, 0x1

    const/4 v8, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->n()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 179
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->n()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 182
    new-instance v0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;

    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->az:Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;-><init>(Lcom/evernote/ui/upsell/AbstractUpsellFragment;IIIILjava/lang/ref/WeakReference;)V

    new-array v1, v14, [Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->P()[I

    move-result-object v11

    array-length v12, v11

    move v7, v8

    :goto_0
    if-ge v7, v12, :cond_0

    aget v13, v11, v7

    .line 185
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 187
    iget-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance v0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;

    iget-object v2, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v2, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;-><init>(Lcom/evernote/ui/upsell/AbstractUpsellFragment;IIIILjava/lang/ref/WeakReference;)V

    new-array v1, v14, [Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->ay()V

    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->aB:Z

    return v0
.end method

.method static synthetic d(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->ay:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->aA:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected abstract M()Ljava/lang/String;
.end method

.method protected abstract N()Ljava/lang/String;
.end method

.method protected abstract O()I
.end method

.method protected abstract P()[I
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-super {p0, v0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method protected as()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method protected at()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public au()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public av()I
    .locals 1

    .prologue
    .line 320
    const/4 v0, -0x1

    return v0
.end method

.method public aw()I
    .locals 1

    .prologue
    .line 321
    const/4 v0, -0x1

    return v0
.end method

.method public ax()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->az:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->a(Landroid/widget/ImageView;)V

    .line 147
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 149
    invoke-static {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->a(Landroid/widget/ImageView;)V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->f()V

    .line 153
    return-void
.end method
