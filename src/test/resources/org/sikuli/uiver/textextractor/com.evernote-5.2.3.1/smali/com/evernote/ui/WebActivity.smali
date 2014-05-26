.class public Lcom/evernote/ui/WebActivity;
.super Lcom/evernote/ui/pinlock/LockableActivity;
.source "WebActivity.java"


# static fields
.field private static final b:Lorg/a/a/k;


# instance fields
.field public a:Landroid/os/Handler;

.field private c:Landroid/webkit/WebView;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Lcom/evernote/util/ossupport/a;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/evernote/ui/WebActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/WebActivity;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableActivity;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/WebActivity;->d:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/WebActivity;->e:Z

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/WebActivity;->a:Landroid/os/Handler;

    .line 60
    iput-object v1, p0, Lcom/evernote/ui/WebActivity;->f:Lcom/evernote/util/ossupport/a;

    .line 61
    iput-object v1, p0, Lcom/evernote/ui/WebActivity;->g:Landroid/os/Bundle;

    .line 62
    iput-object v1, p0, Lcom/evernote/ui/WebActivity;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/WebActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/evernote/ui/WebActivity;->b:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/WebActivity;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/WebActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/evernote/ui/WebActivity;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/evernote/ui/WebActivity;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 530
    iput-object p1, p0, Lcom/evernote/ui/WebActivity;->g:Landroid/os/Bundle;

    .line 531
    return-void
.end method

.method protected buildDialog(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 485
    invoke-virtual {p0, p1}, Lcom/evernote/ui/WebActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Lcom/evernote/util/ossupport/a;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Lcom/evernote/util/ossupport/a;

    iget-object v1, p0, Lcom/evernote/ui/WebActivity;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/evernote/util/ossupport/a;->a(Landroid/os/Bundle;)V

    .line 547
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Lcom/evernote/util/ossupport/a;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/a;->b()V

    .line 549
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->finish()V

    .line 550
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Lcom/evernote/util/ossupport/a;

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Lcom/evernote/util/ossupport/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected isLoginRequired()Z
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 480
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 481
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0704bb

    const/4 v7, 0x1

    .line 67
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lcom/evernote/util/ossupport/a;->a()Lcom/evernote/util/ossupport/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Lcom/evernote/util/ossupport/a;

    .line 70
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Lcom/evernote/util/ossupport/a;

    invoke-virtual {p0}, Lcom/evernote/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "accountAuthenticatorResponse"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/util/ossupport/a;->a(Landroid/os/Parcelable;)V

    .line 72
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Lcom/evernote/util/ossupport/a;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Lcom/evernote/util/ossupport/a;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/a;->c()V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/evernote/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 81
    invoke-virtual {p0}, Lcom/evernote/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_11

    .line 83
    const-string v3, "com.evernote.action.MOLESKINE_GETTING_STARTED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/getting_started/moleskine/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 92
    :goto_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 93
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 95
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 97
    invoke-static {v1}, Lcom/evernote/b/a;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "auth="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "auth"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 104
    :cond_1
    const v0, 0x7f0300ce

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setContentView(I)V

    .line 105
    const v0, 0x7f09023f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    .line 106
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 110
    if-eqz v2, :cond_2

    .line 111
    const-string v0, "EXTRA_FIT_WEB_PAGE_TO_VIEW"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 116
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 117
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 123
    :cond_2
    invoke-virtual {p0, v7}, Lcom/evernote/ui/WebActivity;->betterShowDialog(I)V

    .line 130
    sget-object v0, Lcom/evernote/ui/WebActivity;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uriString="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    new-instance v3, Lcom/evernote/ui/zp;

    invoke-direct {v3, p0}, Lcom/evernote/ui/zp;-><init>(Lcom/evernote/ui/WebActivity;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 248
    invoke-static {v1}, Lcom/evernote/ui/landing/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    const v0, 0x7f0703d9

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "WebPasswordReset"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 453
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    const-string v3, "com.evernote.action.MOLESKINE_ORDER_NOW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/moleskine/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 253
    :cond_5
    invoke-static {v1}, Lcom/evernote/b/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 254
    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    invoke-static {}, Lcom/evernote/util/ossupport/d;->a()Lcom/evernote/util/ossupport/d;

    move-result-object v0

    const-string v2, "com.google"

    invoke-virtual {v0, p0, v2}, Lcom/evernote/util/ossupport/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&email="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    :cond_6
    sget-object v0, Lcom/evernote/ui/WebActivity;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uriString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "WebRegistration"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 267
    :cond_7
    invoke-static {v1}, Lcom/evernote/b/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268
    const v0, 0x7f0700b9

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "TermsOfService"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 271
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mAccountInfo:Lcom/evernote/client/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 272
    invoke-virtual {p0, v8}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?rnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "WebCustomerSupport"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 275
    :cond_9
    invoke-static {v1}, Lcom/evernote/b/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    const v0, 0x7f0700ba

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 278
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/zq;

    invoke-direct {v1, p0}, Lcom/evernote/ui/zq;-><init>(Lcom/evernote/ui/WebActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 329
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "WebUpgrade"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 330
    :cond_a
    invoke-static {v1}, Lcom/evernote/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 331
    const v0, 0x7f0700cd

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 333
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/zs;

    invoke-direct {v1, p0}, Lcom/evernote/ui/zs;-><init>(Lcom/evernote/ui/WebActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 377
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "WebManageSubscriptions"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 378
    :cond_b
    invoke-static {v1}, Lcom/evernote/b/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 379
    const v0, 0x7f0706a0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Moleskine"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 382
    :cond_c
    invoke-static {v1}, Lcom/evernote/b/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 383
    const v0, 0x7f07069f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Privacy_Policy"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 386
    :cond_d
    const-string v0, "/contact/support/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 387
    invoke-virtual {p0, v8}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?rnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "WebCustomerSupport"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 390
    :cond_e
    invoke-static {v1}, Lcom/evernote/b/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 392
    const v0, 0x7f0706ef

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "TwoFactorHelp"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 395
    :cond_f
    invoke-static {v1}, Lcom/evernote/b/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 396
    const v0, 0x7f07070f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Oauth"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 399
    const-string v0, "auth_callback_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/WebActivity;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 400
    :cond_10
    invoke-static {v1}, Lcom/evernote/b/a;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    const v0, 0x7f07059b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "points"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 405
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/zu;

    invoke-direct {v1, p0}, Lcom/evernote/ui/zu;-><init>(Lcom/evernote/ui/WebActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 490
    packed-switch p1, :pswitch_data_0

    .line 521
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 492
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 493
    const v1, 0x7f070125

    invoke-virtual {p0, v1}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 494
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 495
    new-instance v1, Lcom/evernote/ui/zw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/zw;-><init>(Lcom/evernote/ui/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 505
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070255

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07011f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/zy;

    invoke-direct {v2, p0}, Lcom/evernote/ui/zy;-><init>(Lcom/evernote/ui/WebActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/zx;

    invoke-direct {v1, p0}, Lcom/evernote/ui/zx;-><init>(Lcom/evernote/ui/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f070256

    goto :goto_1

    .line 490
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 469
    iget-object v1, p0, Lcom/evernote/ui/WebActivity;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 470
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/WebActivity;->e:Z

    .line 471
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 472
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 473
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onDestroy()V

    .line 474
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 464
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onPause()V

    .line 465
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 457
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onResume()V

    .line 458
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 459
    return-void
.end method
