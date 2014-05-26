.class final Lcom/evernote/ui/landing/bk;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/RegistrationFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/RegistrationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 285
    if-eqz p2, :cond_6

    .line 287
    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 316
    :goto_0
    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Lcom/evernote/ui/landing/bl;

    invoke-direct {v0, p0, p1}, Lcom/evernote/ui/landing/bl;-><init>(Lcom/evernote/ui/landing/bk;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    :cond_1
    :goto_1
    return-void

    .line 289
    :sswitch_0
    invoke-static {}, Lcom/evernote/ui/landing/RegistrationFragment;->U()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "onFocusChange()::email is in focus"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move-object v0, p1

    .line 291
    check-cast v0, Landroid/widget/EditText;

    .line 292
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v2, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v2}, Lcom/evernote/ui/landing/RegistrationFragment;->q(Lcom/evernote/ui/landing/RegistrationFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v2}, Lcom/evernote/ui/landing/RegistrationFragment;->e(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v2, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Lcom/evernote/ui/landing/RegistrationFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->e(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p1

    .line 299
    check-cast v0, Landroid/widget/EditText;

    .line 300
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v3, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v3}, Lcom/evernote/ui/landing/RegistrationFragment;->n(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v3, v0, v2}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Lcom/evernote/ui/landing/RegistrationFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->r(Lcom/evernote/ui/landing/RegistrationFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->n(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    move v0, v2

    .line 307
    goto/16 :goto_0

    :sswitch_2
    move-object v0, p1

    .line 310
    check-cast v0, Landroid/widget/EditText;

    .line 311
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v3, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v3}, Lcom/evernote/ui/landing/RegistrationFragment;->h(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v3, v0}, Lcom/evernote/ui/landing/RegistrationFragment;->b(Lcom/evernote/ui/landing/RegistrationFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 313
    iget-object v0, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->h(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    move v0, v2

    .line 315
    goto/16 :goto_0

    .line 327
    :cond_6
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    .line 333
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->n(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 329
    :sswitch_4
    iget-object v0, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->e(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 337
    :sswitch_5
    iget-object v0, p0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->h(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x7f09009b -> :sswitch_1
        0x7f09009c -> :sswitch_2
        0x7f0900b8 -> :sswitch_0
    .end sparse-switch

    .line 327
    :sswitch_data_1
    .sparse-switch
        0x7f09009b -> :sswitch_3
        0x7f09009c -> :sswitch_5
        0x7f0900b8 -> :sswitch_4
    .end sparse-switch
.end method
