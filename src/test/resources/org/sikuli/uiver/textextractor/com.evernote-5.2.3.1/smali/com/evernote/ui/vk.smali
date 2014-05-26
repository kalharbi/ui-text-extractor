.class public final Lcom/evernote/ui/vk;
.super Ljava/lang/Object;
.source "ShareWithFacebook.java"

# interfaces
.implements Lcom/b/a/d;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ShareWithFacebook;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/ShareWithFacebook;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "AuthorizeDialogListener.onCancel()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 343
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 314
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "AuthorizeDialogListener.onComplete()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lcom/evernote/ui/ShareWithFacebook;->b(Lcom/evernote/ui/ShareWithFacebook;)Lcom/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0, v1}, Lcom/b/a/h;->a(Lcom/b/a/b;Landroid/content/Context;)Z

    .line 316
    iget-object v0, p0, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    new-instance v1, Lcom/evernote/ui/vl;

    invoke-direct {v1, p0}, Lcom/evernote/ui/vl;-><init>(Lcom/evernote/ui/vk;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ShareWithFacebook;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public final a(Lcom/b/a/a;)V
    .locals 3
    .parameter

    .prologue
    .line 334
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "AuthorizeDialogListener.onError()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    const v2, 0x7f0703a5

    invoke-virtual {v1, v2}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 337
    return-void
.end method

.method public final a(Lcom/b/a/e;)V
    .locals 3
    .parameter

    .prologue
    .line 327
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "AuthorizeDialogListener.onFacebookError()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    const v2, 0x7f0703a5

    invoke-virtual {v1, v2}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 329
    iget-object v0, p0, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 330
    return-void
.end method
