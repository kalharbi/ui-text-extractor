.class final Lcom/b/a/g;
.super Landroid/webkit/WebViewClient;
.source "FbDialog.java"


# instance fields
.field final synthetic a:Lcom/b/a/f;


# direct methods
.method private constructor <init>(Lcom/b/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/f;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/b/a/g;-><init>(Lcom/b/a/f;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 224
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->c(Lcom/b/a/f;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-static {v1}, Lcom/b/a/f;->d(Lcom/b/a/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->b(Lcom/b/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->b(Lcom/b/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 232
    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    const-string v0, "Facebook-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 219
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->b(Lcom/b/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 220
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->a(Lcom/b/a/f;)Lcom/b/a/d;

    move-result-object v0

    new-instance v1, Lcom/b/a/a;

    invoke-direct {v1, p3, p2, p4}, Lcom/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/b/a/d;->a(Lcom/b/a/a;)V

    .line 206
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->b(Lcom/b/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->b(Lcom/b/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->dismiss()V

    .line 213
    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 162
    const-string v1, "Facebook-WebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Redirect URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "fbconnect://success"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    invoke-static {p2}, Lcom/b/a/i;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 166
    const-string v1, "error"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    if-nez v1, :cond_0

    .line 168
    const-string v1, "error_type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_0
    if-nez v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-static {v1}, Lcom/b/a/f;->a(Lcom/b/a/f;)Lcom/b/a/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/b/a/d;->a(Landroid/os/Bundle;)V

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-virtual {v1}, Lcom/b/a/f;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-virtual {v1}, Lcom/b/a/f;->dismiss()V

    .line 196
    :cond_1
    :goto_1
    return v0

    .line 173
    :cond_2
    const-string v2, "access_denied"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "OAuthAccessDeniedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-static {v1}, Lcom/b/a/f;->a(Lcom/b/a/f;)Lcom/b/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/d;->a()V

    goto :goto_0

    .line 177
    :cond_4
    iget-object v2, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-static {v2}, Lcom/b/a/f;->a(Lcom/b/a/f;)Lcom/b/a/d;

    move-result-object v2

    new-instance v3, Lcom/b/a/e;

    invoke-direct {v3, v1}, Lcom/b/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/b/a/d;->a(Lcom/b/a/e;)V

    goto :goto_0

    .line 184
    :cond_5
    const-string v1, "fbconnect://cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    iget-object v1, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-static {v1}, Lcom/b/a/f;->a(Lcom/b/a/f;)Lcom/b/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/d;->a()V

    .line 186
    iget-object v1, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-virtual {v1}, Lcom/b/a/f;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-virtual {v1}, Lcom/b/a/f;->dismiss()V

    goto :goto_1

    .line 190
    :cond_6
    const-string v1, "touch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 191
    const/4 v0, 0x0

    goto :goto_1

    .line 194
    :cond_7
    iget-object v1, p0, Lcom/b/a/g;->a:Lcom/b/a/f;

    invoke-virtual {v1}, Lcom/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
