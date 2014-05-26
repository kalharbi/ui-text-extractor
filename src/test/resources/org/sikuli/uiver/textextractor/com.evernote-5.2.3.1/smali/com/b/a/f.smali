.class public final Lcom/b/a/f;
.super Landroid/app/Dialog;
.source "FbDialog.java"


# static fields
.field static final a:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/b/a/d;

.field private d:Landroid/app/ProgressDialog;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/b/a/f;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/a/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p2, p0, Lcom/b/a/f;->b:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/b/a/f;->c:Lcom/b/a/d;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/b/a/f;)Lcom/b/a/d;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/b/a/f;->c:Lcom/b/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/f;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/b/a/f;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/b/a/f;->requestWindowFeature(I)Z

    .line 114
    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/b/a/f;->g:Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/b/a/f;->g:Landroid/widget/TextView;

    const-string v2, "Facebook"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/b/a/f;->g:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v1, p0, Lcom/b/a/f;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    iget-object v1, p0, Lcom/b/a/f;->g:Landroid/widget/TextView;

    const v2, -0x927b4c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 121
    iget-object v1, p0, Lcom/b/a/f;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    iget-object v1, p0, Lcom/b/a/f;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 123
    iget-object v1, p0, Lcom/b/a/f;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcom/b/a/f;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/b/a/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    return-void
.end method

.method static synthetic c(Lcom/b/a/f;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    .line 130
    iget-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/b/a/g;

    invoke-direct {v1, p0, v2}, Lcom/b/a/g;-><init>(Lcom/b/a/f;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 133
    iget-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 136
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 137
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 138
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 139
    iget-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/b/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    sget-object v1, Lcom/b/a/f;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/b/a/f;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method static synthetic d(Lcom/b/a/f;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/b/a/f;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    iget-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 148
    iget-object v0, p0, Lcom/b/a/f;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 149
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 150
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 151
    const-string v0, "FbDialog"

    const-string v1, "cleanupUpWebView - destroying WebView"

    invoke-static {v0, v1}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 155
    :cond_0
    iput-object v2, p0, Lcom/b/a/f;->e:Landroid/webkit/WebView;

    .line 156
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 237
    const-string v0, "FbDialog"

    const-string v1, "updateLayout"

    invoke-static {v0, v1}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/b/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/b/a/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 244
    iget-object v0, p0, Lcom/b/a/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 253
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/b/a/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 250
    iget-object v0, p0, Lcom/b/a/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 70
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/f;->d:Landroid/app/ProgressDialog;

    .line 72
    iget-object v0, p0, Lcom/b/a/f;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 73
    iget-object v0, p0, Lcom/b/a/f;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070125

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/f;->f:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/b/a/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    invoke-direct {p0}, Lcom/b/a/f;->b()V

    .line 77
    invoke-direct {p0}, Lcom/b/a/f;->c()V

    .line 78
    invoke-virtual {p0}, Lcom/b/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/b/a/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/b/a/f;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/b/a/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/f;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void

    .line 86
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/b/a/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/b/a/f;->c:Lcom/b/a/d;

    invoke-interface {v0}, Lcom/b/a/d;->a()V

    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onStop()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 97
    invoke-direct {p0}, Lcom/b/a/f;->d()V

    .line 98
    iget-object v0, p0, Lcom/b/a/f;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/f;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/b/a/f;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/f;->d:Landroid/app/ProgressDialog;

    .line 102
    :cond_0
    return-void
.end method
