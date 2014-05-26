.class public final Lcom/evernote/ui/vm;
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
    .line 269
    iput-object p1, p0, Lcom/evernote/ui/vm;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 306
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "SampleDialogListener.onCancel()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/evernote/ui/vm;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 308
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 271
    const-string v0, "post_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog Success! post_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/evernote/ui/vm;->a:Lcom/evernote/ui/ShareWithFacebook;

    const v1, 0x7f0703a3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/vm;->a:Lcom/evernote/ui/ShareWithFacebook;

    new-instance v2, Lcom/evernote/ui/vn;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/vn;-><init>(Lcom/evernote/ui/vm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/ShareWithFacebook;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 290
    return-void

    .line 278
    :cond_0
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "No wall post made"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/evernote/ui/vm;->a:Lcom/evernote/ui/ShareWithFacebook;

    const v1, 0x7f0703a4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 300
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "SampleDialogListener.onError()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/evernote/ui/vm;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 302
    return-void
.end method

.method public final a(Lcom/b/a/e;)V
    .locals 2
    .parameter

    .prologue
    .line 294
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "SampleDialogListener.onFacebookError()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/evernote/ui/vm;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 296
    return-void
.end method
