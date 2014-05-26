.class final Lcom/evernote/ui/uq;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 629
    iput-object p1, p0, Lcom/evernote/ui/uq;->a:Lcom/evernote/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 631
    iget-object v0, p0, Lcom/evernote/ui/uq;->a:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v0, v2, :cond_0

    .line 632
    iget-object v0, p0, Lcom/evernote/ui/uq;->a:Lcom/evernote/ui/SearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 633
    iget-object v1, p0, Lcom/evernote/ui/uq;->a:Lcom/evernote/ui/SearchActivity;

    iget-object v1, v1, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 635
    :cond_0
    return-void
.end method
