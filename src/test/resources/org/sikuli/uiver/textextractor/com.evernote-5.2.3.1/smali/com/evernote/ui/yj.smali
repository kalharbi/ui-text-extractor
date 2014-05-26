.class final Lcom/evernote/ui/yj;
.super Landroid/webkit/WebViewClient;
.source "TrunkActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/TrunkActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TrunkActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/evernote/ui/yj;->a:Lcom/evernote/ui/TrunkActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evernote/ui/yj;->a:Lcom/evernote/ui/TrunkActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TrunkActivity;->removeDialog(I)V

    .line 123
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 117
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/evernote/ui/yj;->a:Lcom/evernote/ui/TrunkActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TrunkActivity;->removeDialog(I)V

    .line 131
    iget-object v1, p0, Lcom/evernote/ui/yj;->a:Lcom/evernote/ui/TrunkActivity;

    iget-object v2, p0, Lcom/evernote/ui/yj;->a:Lcom/evernote/ui/TrunkActivity;

    iget-object v0, p0, Lcom/evernote/ui/yj;->a:Lcom/evernote/ui/TrunkActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07011f

    :goto_0
    invoke-virtual {v2, v0}, Lcom/evernote/ui/TrunkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/TrunkActivity;->b:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/evernote/ui/yj;->a:Lcom/evernote/ui/TrunkActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TrunkActivity;->showDialog(I)V

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 131
    :cond_0
    const v0, 0x7f070253

    goto :goto_0
.end method
