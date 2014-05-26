.class final Lcom/evernote/ui/up;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 472
    iput-object p1, p0, Lcom/evernote/ui/up;->a:Lcom/evernote/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 477
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 482
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 486
    iget-object v0, p0, Lcom/evernote/ui/up;->a:Lcom/evernote/ui/SearchActivity;

    iget-object v0, v0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/up;->a:Lcom/evernote/ui/SearchActivity;

    iget-object v0, v0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/evernote/ui/up;->a:Lcom/evernote/ui/SearchActivity;

    iget-object v0, v0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/SearchFragment;->a(Ljava/lang/CharSequence;)V

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/up;->a:Lcom/evernote/ui/SearchActivity;

    iget-object v0, v0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/up;->a:Lcom/evernote/ui/SearchActivity;

    iget-object v0, v0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/evernote/ui/up;->a:Lcom/evernote/ui/SearchActivity;

    iget-object v0, v0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-static {}, Lcom/evernote/ui/AdvanceSearchFragment;->P()V

    goto :goto_0
.end method
