.class final Lcom/evernote/ui/sn;
.super Landroid/webkit/WebViewClient;
.source "NotebookShareSettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookShareSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookShareSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->c(I)V

    .line 181
    iget-object v0, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-static {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->c(Lcom/evernote/ui/NotebookShareSettingsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:alert(\"check:\" + (typeof(back) == typeof(Function)))"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageStarted url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-static {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->d(Lcom/evernote/ui/NotebookShareSettingsActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->B:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NotebookShareSettingsActivity;->c(I)V

    .line 190
    iget-object v0, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const/16 v2, 0x1ff

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(I)V

    .line 192
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading()::url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 124
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    const-string v3, "native"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 127
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v3

    const-string v4, "native Uri, so should do soemthing"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 128
    const-string v3, "native://sync/contacts"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "contact picker Uri"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->G()V

    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "native://sync"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    const-string v2, "n"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sync Uri with notebookGuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->finish()V

    move v0, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "native://notebookview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 139
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "notebookview Uri"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->finish()V

    move v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "native://clipboard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clipboard Uri with url of="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 147
    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {v0, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0704fc

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 152
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "native://facebook"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 153
    const-string v2, "n"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Facebook Uri with guid= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 156
    iget-object v3, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-static {v3, v0, v2}, Lcom/evernote/ui/NotebookShareSettingsActivity;->a(Lcom/evernote/ui/NotebookShareSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 159
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "native://email"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "native://twitter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 161
    :cond_6
    const-string v2, "n"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Share Uri with guid= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v3, p0, Lcom/evernote/ui/sn;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-static {v3, v0, v2}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(Lcom/evernote/ui/NotebookShareSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 167
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 170
    goto/16 :goto_0
.end method
