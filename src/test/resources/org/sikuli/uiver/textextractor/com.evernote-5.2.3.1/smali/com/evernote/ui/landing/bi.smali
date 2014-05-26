.class final Lcom/evernote/ui/landing/bi;
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
    .line 235
    iput-object p1, p0, Lcom/evernote/ui/landing/bi;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/ui/landing/bi;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->l(Lcom/evernote/ui/landing/RegistrationFragment;)Z

    .line 239
    invoke-static {}, Lcom/evernote/ui/landing/RegistrationFragment;->U()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mEmailTextWatcher()::afterTextChanged="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/evernote/ui/landing/bi;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->p(Lcom/evernote/ui/landing/RegistrationFragment;)Z

    .line 242
    iget-object v0, p0, Lcom/evernote/ui/landing/bi;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    const v1, 0x7f0900b8

    invoke-static {v0, v1}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Lcom/evernote/ui/landing/RegistrationFragment;I)V

    .line 243
    iget-object v0, p0, Lcom/evernote/ui/landing/bi;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->b(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/bi;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v1}, Lcom/evernote/ui/landing/RegistrationFragment;->d(Lcom/evernote/ui/landing/RegistrationFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/evernote/ui/landing/bi;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->b(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/bi;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v1}, Lcom/evernote/ui/landing/RegistrationFragment;->d(Lcom/evernote/ui/landing/RegistrationFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
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
    .line 252
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    return-void
.end method
