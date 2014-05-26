.class final Lcom/evernote/help/w;
.super Landroid/webkit/WebViewClient;
.source "PromoWebActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/help/PromoWebActivity;


# direct methods
.method constructor <init>(Lcom/evernote/help/PromoWebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x14d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 94
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x14d

    .line 43
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->showDialog(I)V

    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    if-nez v0, :cond_2

    .line 53
    const-string v0, ""

    .line 57
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string v3, "Success.action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Congrats.action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 61
    :cond_3
    invoke-static {}, Lcom/evernote/help/PromoWebActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading() :: success"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 62
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->a:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->removeDialog(I)V

    .line 84
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 88
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 68
    :cond_6
    const-string v3, "Ineligible.action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    invoke-static {}, Lcom/evernote/help/PromoWebActivity;->a()Lorg/a/a/k;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading() :: Failure, error: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "unknown"

    :goto_2
    invoke-virtual {v3, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 70
    if-nez v1, :cond_8

    .line 71
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->c:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 69
    goto :goto_2

    .line 72
    :cond_8
    const-string v0, "badurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->b:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 74
    :cond_9
    const-string v0, "otherused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->d:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 76
    :cond_a
    const-string v0, "alreadyhas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 77
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->d:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 78
    :cond_b
    const-string v0, "badhash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->b:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 80
    :cond_c
    const-string v0, "groupleader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->e:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-static {}, Lcom/evernote/help/PromoWebActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onReceivedError() :: Failure"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x14d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string v1, "URL_RESPONSE"

    sget-object v2, Lcom/evernote/util/bd;->c:Lcom/evernote/util/bd;

    invoke-virtual {v2}, Lcom/evernote/util/bd;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/help/PromoWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 104
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-virtual {v0}, Lcom/evernote/help/PromoWebActivity;->finish()V

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x14d

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 135
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "error"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    if-nez v0, :cond_0

    .line 140
    const-string v0, ""

    .line 144
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string v4, "Landing.action"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "appredirect=true"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    iget-object v1, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    iget-object v1, v1, Lcom/evernote/help/PromoWebActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {v0, v1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&app=android&appredirect=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/setAuthToken?auth="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&redirect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v1}, Lcom/evernote/help/PromoWebActivity;->b(Lcom/evernote/help/PromoWebActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return v5

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lcom/evernote/help/PromoWebActivity;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "shouldOverrideUrlLoading() :: Cannot get auth session, e: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->c:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->removeDialog(I)V

    .line 164
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->b(Lcom/evernote/help/PromoWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    const-string v2, "Success.action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Congrats.action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 169
    :cond_3
    invoke-static {}, Lcom/evernote/help/PromoWebActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading() :: success"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 170
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->a:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->removeDialog(I)V

    .line 172
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 173
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 177
    :cond_4
    const-string v2, "Ineligible.action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-static {}, Lcom/evernote/help/PromoWebActivity;->a()Lorg/a/a/k;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading() :: Failure, error: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 179
    if-nez v1, :cond_7

    .line 180
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->c:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->removeDialog(I)V

    .line 193
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 194
    iget-object v0, p0, Lcom/evernote/help/w;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 178
    goto :goto_1

    .line 181
    :cond_7
    const-string v0, "badurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->b:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 183
    :cond_8
    const-string v0, "otherused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 184
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->d:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 185
    :cond_9
    const-string v0, "alreadyhas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 186
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->d:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 187
    :cond_a
    const-string v0, "badhash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 188
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->b:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 189
    :cond_b
    const-string v0, "groupleader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    const-string v0, "URL_RESPONSE"

    sget-object v1, Lcom/evernote/util/bd;->e:Lcom/evernote/util/bd;

    invoke-virtual {v1}, Lcom/evernote/util/bd;->ordinal()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2
.end method
