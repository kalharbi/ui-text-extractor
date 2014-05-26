.class public Lcom/evernote/ui/TrunkActivity;
.super Landroid/app/Activity;
.source "TrunkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/a/a/k;


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/evernote/ui/TrunkActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/TrunkActivity;->c:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/evernote/ui/TrunkActivity;->a:Landroid/webkit/WebView;

    .line 34
    iput-object v0, p0, Lcom/evernote/ui/TrunkActivity;->b:Ljava/lang/String;

    .line 112
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TrunkActivity;->showDialog(I)V

    .line 51
    const v0, 0x7f0300c7

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TrunkActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f09023f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TrunkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/evernote/ui/TrunkActivity;->a:Landroid/webkit/WebView;

    .line 53
    iget-object v0, p0, Lcom/evernote/ui/TrunkActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 54
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 55
    iget-object v0, p0, Lcom/evernote/ui/TrunkActivity;->a:Landroid/webkit/WebView;

    const-string v1, "https://www.evernote.com/about/trunk/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/evernote/ui/TrunkActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/evernote/ui/yj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/yj;-><init>(Lcom/evernote/ui/TrunkActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lcom/evernote/ui/TrunkActivity;->a()V

    .line 41
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 78
    packed-switch p1, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 81
    const v1, 0x7f070125

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TrunkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/ui/TrunkActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0703b7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TrunkActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/yi;

    invoke-direct {v2, p0}, Lcom/evernote/ui/yi;-><init>(Lcom/evernote/ui/TrunkActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/yh;

    invoke-direct {v1, p0}, Lcom/evernote/ui/yh;-><init>(Lcom/evernote/ui/TrunkActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 144
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 148
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 46
    invoke-virtual {p0}, Lcom/evernote/ui/TrunkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 47
    return-void
.end method
