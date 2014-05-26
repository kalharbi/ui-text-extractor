.class final Lcom/evernote/ui/be;
.super Landroid/webkit/WebViewClient;
.source "BusinessLibraryActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/BusinessLibraryActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BusinessLibraryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/evernote/ui/be;->a:Lcom/evernote/ui/BusinessLibraryActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/evernote/ui/BusinessLibraryActivity;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/evernote/ui/be;->a:Lcom/evernote/ui/BusinessLibraryActivity;

    const/16 v1, 0x30e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BusinessLibraryActivity;->betterRemoveDialog(I)V

    .line 45
    iget-object v0, p0, Lcom/evernote/ui/be;->a:Lcom/evernote/ui/BusinessLibraryActivity;

    invoke-static {v0}, Lcom/evernote/ui/BusinessLibraryActivity;->a(Lcom/evernote/ui/BusinessLibraryActivity;)Z

    .line 46
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-static {}, Lcom/evernote/ui/BusinessLibraryActivity;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageStarted url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/ui/be;->a:Lcom/evernote/ui/BusinessLibraryActivity;

    const/16 v1, 0x30e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BusinessLibraryActivity;->betterRemoveDialog(I)V

    .line 58
    iget-object v0, p0, Lcom/evernote/ui/be;->a:Lcom/evernote/ui/BusinessLibraryActivity;

    const/16 v1, 0x30d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BusinessLibraryActivity;->betterShowDialog(I)V

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-static {}, Lcom/evernote/ui/BusinessLibraryActivity;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method
