.class final Lcom/evernote/ui/landing/bj;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/RegistrationFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/RegistrationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/evernote/ui/landing/bj;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/evernote/ui/landing/bj;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->l(Lcom/evernote/ui/landing/RegistrationFragment;)Z

    .line 263
    iget-object v0, p0, Lcom/evernote/ui/landing/bj;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    const v1, 0x7f09009c

    invoke-static {v0, v1}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Lcom/evernote/ui/landing/RegistrationFragment;I)V

    .line 264
    iget-object v0, p0, Lcom/evernote/ui/landing/bj;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->b(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/bj;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v1}, Lcom/evernote/ui/landing/RegistrationFragment;->g(Lcom/evernote/ui/landing/RegistrationFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 265
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/evernote/ui/landing/bj;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->b(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/bj;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v1}, Lcom/evernote/ui/landing/RegistrationFragment;->g(Lcom/evernote/ui/landing/RegistrationFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    return-void
.end method
