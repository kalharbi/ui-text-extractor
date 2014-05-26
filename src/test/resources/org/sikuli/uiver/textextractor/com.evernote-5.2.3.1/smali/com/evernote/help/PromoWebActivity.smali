.class public Lcom/evernote/help/PromoWebActivity;
.super Lcom/evernote/ui/EvernoteActivity;
.source "PromoWebActivity.java"


# static fields
.field private static final b:Lorg/a/a/k;


# instance fields
.field a:Landroid/webkit/WebViewClient;

.field private e:Landroid/webkit/WebView;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/help/PromoWebActivity;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteActivity;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/help/PromoWebActivity;->f:I

    .line 33
    const-string v0, "Congrats.action"

    iput-object v0, p0, Lcom/evernote/help/PromoWebActivity;->g:Ljava/lang/String;

    .line 34
    const-string v0, "Success.action"

    iput-object v0, p0, Lcom/evernote/help/PromoWebActivity;->h:Ljava/lang/String;

    .line 35
    const-string v0, "Ineligible.action"

    iput-object v0, p0, Lcom/evernote/help/PromoWebActivity;->i:Ljava/lang/String;

    .line 36
    const-string v0, "Landing.action"

    iput-object v0, p0, Lcom/evernote/help/PromoWebActivity;->j:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/evernote/help/w;

    invoke-direct {v0, p0}, Lcom/evernote/help/w;-><init>(Lcom/evernote/help/PromoWebActivity;)V

    iput-object v0, p0, Lcom/evernote/help/PromoWebActivity;->a:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/help/PromoWebActivity;->k:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/evernote/help/PromoWebActivity;->b:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/help/PromoWebActivity;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/help/PromoWebActivity;->e:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 205
    iput-object p0, p0, Lcom/evernote/help/PromoWebActivity;->k:Landroid/app/Activity;

    .line 206
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "PromoWebActivity"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 208
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/evernote/help/PromoWebActivity;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/help/PromoWebActivity;->e:Landroid/webkit/WebView;

    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/evernote/help/PromoWebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/evernote/help/PromoWebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/evernote/help/PromoWebActivity;->setContentView(Landroid/view/View;)V

    .line 229
    return-void

    .line 213
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 214
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 217
    iget-object v0, p0, Lcom/evernote/help/PromoWebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 218
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 219
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/evernote/help/PromoWebActivity;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/evernote/help/PromoWebActivity;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 221
    invoke-virtual {p0}, Lcom/evernote/help/PromoWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/evernote/help/PromoWebActivity;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/help/PromoWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/evernote/help/PromoWebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 244
    sparse-switch p1, :sswitch_data_0

    .line 270
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 246
    :sswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/help/PromoWebActivity;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0705a4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0705a5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070085

    new-instance v2, Lcom/evernote/help/y;

    invoke-direct {v2, p0}, Lcom/evernote/help/y;-><init>(Lcom/evernote/help/PromoWebActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070086

    new-instance v2, Lcom/evernote/help/x;

    invoke-direct {v2, p0}, Lcom/evernote/help/x;-><init>(Lcom/evernote/help/PromoWebActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 266
    :sswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/help/PromoWebActivity;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 267
    const v1, 0x7f070125

    invoke-virtual {p0, v1}, Lcom/evernote/help/PromoWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 244
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x14d -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0}, Lcom/evernote/ui/EvernoteActivity;->onDestroy()V

    .line 276
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 233
    packed-switch p1, :pswitch_data_0

    .line 239
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/EvernoteActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 235
    :pswitch_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "PromoWebActivity"

    const-string v3, "BackPressed"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    invoke-virtual {p0, v4}, Lcom/evernote/help/PromoWebActivity;->showDialog(I)V

    .line 237
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/evernote/help/PromoWebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 281
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 282
    return-void
.end method
