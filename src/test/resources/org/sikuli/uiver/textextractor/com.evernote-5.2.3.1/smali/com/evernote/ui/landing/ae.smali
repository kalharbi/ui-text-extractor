.class final Lcom/evernote/ui/landing/ae;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LoginFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LoginFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 453
    iput-object p1, p0, Lcom/evernote/ui/landing/ae;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 456
    invoke-static {}, Lcom/evernote/ui/landing/LoginFragment;->U()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onClick"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 459
    packed-switch v0, :pswitch_data_0

    .line 487
    :goto_0
    :pswitch_0
    return-void

    .line 461
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/landing/ae;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/LoginFragment;->R()V

    goto :goto_0

    .line 465
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/landing/ae;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/LoginFragment;->c(Lcom/evernote/ui/landing/LoginFragment;)V

    goto :goto_0

    .line 469
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/landing/ae;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/LoginFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    invoke-static {}, Lcom/evernote/ui/landing/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/evernote/ui/landing/ae;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/LoginFragment;->b(Lcom/evernote/ui/landing/LoginFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/evernote/ui/landing/ae;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/landing/LoginFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/ae;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/LoginFragment;->P()V

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/ae;->a:Lcom/evernote/ui/landing/LoginFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    const-string v1, "RESET_FRAGMENT_TAG"

    invoke-interface {v0, v1}, Lcom/evernote/ui/landing/v;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/landing/ae;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/LoginFragment;->d(Lcom/evernote/ui/landing/LoginFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f070630

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 484
    iget-object v0, p0, Lcom/evernote/ui/landing/ae;->a:Lcom/evernote/ui/landing/LoginFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->w()V

    goto :goto_0

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x7f090186
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
