.class final Lcom/evernote/ui/landing/be;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/RegistrationFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/RegistrationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/evernote/ui/landing/be;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x7f09009c

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/landing/be;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->b(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/be;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v1}, Lcom/evernote/ui/landing/RegistrationFragment;->g(Lcom/evernote/ui/landing/RegistrationFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/landing/be;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->S()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/evernote/ui/landing/be;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v1, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->b(Lcom/evernote/ui/landing/RegistrationFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/landing/be;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Lcom/evernote/ui/landing/RegistrationFragment;IZ)V

    .line 144
    iget-object v0, p0, Lcom/evernote/ui/landing/be;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->h(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/be;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0, v3, v2}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Lcom/evernote/ui/landing/RegistrationFragment;IZ)V

    .line 147
    iget-object v0, p0, Lcom/evernote/ui/landing/be;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->h(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/be;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    iget-object v1, v1, Lcom/evernote/ui/landing/RegistrationFragment;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/evernote/ui/landing/be;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->i(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/evernote/ui/landing/be;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->h(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
