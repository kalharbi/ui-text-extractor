.class public Lcom/evernote/ui/BusinessLibraryActivity;
.super Lcom/evernote/ui/EvernoteActivity;
.source "BusinessLibraryActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Landroid/webkit/WebView;

.field private e:Z

.field private f:Lcom/evernote/ui/actionbar/f;

.field private g:Landroid/webkit/WebViewClient;

.field private h:Lcom/evernote/ui/actionbar/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/evernote/ui/BusinessLibraryActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/BusinessLibraryActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteActivity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->e:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->f:Lcom/evernote/ui/actionbar/f;

    .line 33
    new-instance v0, Lcom/evernote/ui/be;

    invoke-direct {v0, p0}, Lcom/evernote/ui/be;-><init>(Lcom/evernote/ui/BusinessLibraryActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->g:Landroid/webkit/WebViewClient;

    .line 113
    new-instance v0, Lcom/evernote/ui/bf;

    invoke-direct {v0, p0}, Lcom/evernote/ui/bf;-><init>(Lcom/evernote/ui/BusinessLibraryActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->h:Lcom/evernote/ui/actionbar/e;

    return-void
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/evernote/ui/BusinessLibraryActivity;->a:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/BusinessLibraryActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/BusinessLibraryActivity;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 134
    iget-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    iget-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 138
    iput-object v1, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    .line 140
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 143
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tablet"

    .line 144
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/ui/bg;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/bg;-><init>(Lcom/evernote/ui/BusinessLibraryActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 172
    return-void

    .line 143
    :cond_0
    const-string v0, "phone"

    goto :goto_0
.end method


# virtual methods
.method public buildDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 176
    .line 177
    packed-switch p1, :pswitch_data_0

    .line 204
    :goto_0
    return-object v0

    .line 179
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 180
    const v1, 0x7f07065c

    invoke-virtual {p0, v1}, Lcom/evernote/ui/BusinessLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 182
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 184
    new-instance v1, Lcom/evernote/ui/bi;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bi;-><init>(Lcom/evernote/ui/BusinessLibraryActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 194
    :pswitch_1
    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcom/evernote/ui/BusinessLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07065d

    invoke-virtual {p0, v1}, Lcom/evernote/ui/BusinessLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07026f

    invoke-virtual {p0, v2}, Lcom/evernote/ui/BusinessLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/evernote/ui/BusinessLibraryActivity;->buildErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_2
    const v1, 0x7f070660

    invoke-virtual {p0, v1}, Lcom/evernote/ui/BusinessLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {p0, v2}, Lcom/evernote/ui/BusinessLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/evernote/ui/BusinessLibraryActivity;->buildErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x30d
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "BusinessLibraryActivity"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/evernote/ui/actionbar/c;

    new-instance v1, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v1, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->a(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/BusinessLibraryActivity;->h:Lcom/evernote/ui/actionbar/e;

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    iput-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->f:Lcom/evernote/ui/actionbar/f;

    .line 74
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 75
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 78
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    .line 79
    iget-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 80
    iget-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 82
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/evernote/ui/BusinessLibraryActivity;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    invoke-static {p0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/16 v0, 0x30f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/BusinessLibraryActivity;->betterShowDialog(I)V

    .line 97
    :goto_0
    return-void

    .line 91
    :cond_0
    const/16 v0, 0x30e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/BusinessLibraryActivity;->betterShowDialog(I)V

    .line 92
    invoke-direct {p0}, Lcom/evernote/ui/BusinessLibraryActivity;->e()V

    .line 94
    iget-object v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->f:Lcom/evernote/ui/actionbar/f;

    iget-object v1, p0, Lcom/evernote/ui/BusinessLibraryActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/evernote/ui/BusinessLibraryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/actionbar/f;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/evernote/ui/BusinessLibraryActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/evernote/ui/EvernoteActivity;->onDestroy()V

    .line 110
    invoke-direct {p0}, Lcom/evernote/ui/BusinessLibraryActivity;->d()V

    .line 111
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/evernote/ui/BusinessLibraryActivity;->e:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/evernote/ui/BusinessLibraryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 104
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/EvernoteActivity;->onStop()V

    .line 105
    return-void
.end method
