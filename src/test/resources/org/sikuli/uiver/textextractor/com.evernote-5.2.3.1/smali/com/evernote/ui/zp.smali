.class final Lcom/evernote/ui/zp;
.super Landroid/webkit/WebViewClient;
.source "WebActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/WebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v0}, Lcom/evernote/ui/WebActivity;->b(Lcom/evernote/ui/WebActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v0}, Lcom/evernote/ui/WebActivity;->c(Lcom/evernote/ui/WebActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/evernote/ui/WebActivity;->betterRemoveDialog(I)V

    .line 218
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 220
    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    invoke-static {}, Lcom/evernote/ui/WebActivity;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebActivity:onReceivedError errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failingUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v0}, Lcom/evernote/ui/WebActivity;->b(Lcom/evernote/ui/WebActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v0}, Lcom/evernote/ui/WebActivity;->c(Lcom/evernote/ui/WebActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-static {p4}, Lcom/evernote/b/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    iget-object v0, v0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "TwoFactorHelpSuccess"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string v2, "AUTH_EXPIRED"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    iget-object v2, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/evernote/ui/WebActivity;->setResult(ILandroid/content/Intent;)V

    .line 235
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->finish()V

    .line 236
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/evernote/ui/WebActivity;->betterRemoveDialog(I)V

    .line 237
    monitor-exit v1

    .line 245
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/evernote/ui/WebActivity;->betterRemoveDialog(I)V

    .line 241
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/WebActivity;->betterShowDialog(I)V

    .line 243
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0702f0

    const/16 v4, 0x16

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 136
    invoke-static {}, Lcom/evernote/ui/WebActivity;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading()::url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 138
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v0}, Lcom/evernote/ui/WebActivity;->a(Lcom/evernote/ui/WebActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v3}, Lcom/evernote/ui/WebActivity;->a(Lcom/evernote/ui/WebActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    iget-object v0, v0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "OAuthSuccess"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/WebActivity;->setResult(I)V

    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v1, "auth_result_url"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/WebActivity;->a(Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->finish()V

    :cond_0
    :goto_0
    move v1, v8

    .line 209
    :goto_1
    return v1

    .line 146
    :cond_1
    invoke-static {p2}, Lcom/evernote/ui/landing/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    iget-object v0, v0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "WebPasswordResetSuccess"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 149
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/WebActivity;->setResult(I)V

    .line 150
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->finish()V

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {p2}, Lcom/evernote/b/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    const-string v0, "complete"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    iget-object v0, v0, Lcom/evernote/ui/WebActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "TwoFactorHelpSuccess"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 154
    const-string v0, "hint"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v2, v5}, Lcom/evernote/ui/WebActivity;->setResult(I)V

    .line 156
    iget-object v2, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/WebActivity;->finish()V

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/WebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    const v4, 0x7f0706ee

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/evernote/ui/WebActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 161
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_5

    const-string v0, "native://sync/checkout"

    invoke-virtual {p2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    invoke-static {}, Lcom/evernote/ui/WebActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "shouldOverrideUrlLoading()::Upgrade to premium successful"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    iget-object v0, v0, Lcom/evernote/ui/WebActivity;->mAccountInfo:Lcom/evernote/client/a;

    sget-object v2, Lcom/evernote/d/d/p;->b:Lcom/evernote/d/d/p;

    invoke-virtual {v2}, Lcom/evernote/d/d/p;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/evernote/client/a;->f(I)V

    .line 170
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v0, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    const v3, 0x7f0702f2

    invoke-virtual {v2, v3}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v3, v6}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/evernote/common/util/n;->c:Lcom/evernote/common/util/n;

    const/4 v5, 0x0

    const v6, 0x7f020200

    new-array v7, v8, [Lcom/evernote/common/util/o;

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    iget-object v2, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    const-class v3, Lcom/evernote/client/SyncService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 181
    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v2, "user_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/WebActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    iget-object v1, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    const-class v2, Lcom/evernote/ui/tablet/TabletMainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 192
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/WebActivity;->startActivity(Landroid/content/Intent;)V

    .line 194
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->finish()V

    goto/16 :goto_0

    .line 190
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    const-class v2, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 196
    :cond_5
    const-string v0, "native"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "attempted_username"

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 203
    invoke-static {}, Lcom/evernote/ui/WebActivity;->a()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Name="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/WebActivity;->setResult(I)V

    .line 205
    iget-object v0, p0, Lcom/evernote/ui/zp;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->finish()V

    goto/16 :goto_1
.end method
