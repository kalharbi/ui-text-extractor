.class public final Lcom/evernote/ui/ao;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/evernote/ui/ao;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 410
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 411
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ao;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0, v2}, Lcom/evernote/ui/AuthenticationActivity;->a(Lcom/evernote/ui/AuthenticationActivity;Z)V

    .line 424
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ao;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->h(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 418
    if-lez v0, :cond_2

    const/16 v1, 0xff

    if-le v0, v1, :cond_3

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ao;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0, v2}, Lcom/evernote/ui/AuthenticationActivity;->a(Lcom/evernote/ui/AuthenticationActivity;Z)V

    goto :goto_0

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/ao;->a:Lcom/evernote/ui/AuthenticationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->a(Lcom/evernote/ui/AuthenticationActivity;Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 428
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 432
    return-void
.end method
