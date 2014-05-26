.class public final Lcom/evernote/ui/landing/as;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/landing/LoginFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 569
    iput-object p1, p0, Lcom/evernote/ui/landing/as;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 573
    iget-object v0, p0, Lcom/evernote/ui/landing/as;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/LoginFragment;->f(Lcom/evernote/ui/landing/LoginFragment;)Z

    .line 574
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 575
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/as;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-static {v0, v2}, Lcom/evernote/ui/landing/LoginFragment;->a(Lcom/evernote/ui/landing/LoginFragment;Z)V

    .line 588
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/as;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/LoginFragment;->b(Lcom/evernote/ui/landing/LoginFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 582
    if-lez v0, :cond_2

    const/16 v1, 0xff

    if-le v0, v1, :cond_3

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/as;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-static {v0, v2}, Lcom/evernote/ui/landing/LoginFragment;->a(Lcom/evernote/ui/landing/LoginFragment;Z)V

    goto :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/landing/as;->a:Lcom/evernote/ui/landing/LoginFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/landing/LoginFragment;->a(Lcom/evernote/ui/landing/LoginFragment;Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 592
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 596
    return-void
.end method
