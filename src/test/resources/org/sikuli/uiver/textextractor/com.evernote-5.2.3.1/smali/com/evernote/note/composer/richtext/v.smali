.class final Lcom/evernote/note/composer/richtext/v;
.super Ljava/lang/Object;
.source "RichTextComposer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/richtext/RichTextComposer;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/v;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/v;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/v;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/v;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 122
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 128
    :goto_0
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/v;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Landroid/view/View;)V

    .line 131
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/v;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v1, v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 136
    :cond_0
    :goto_1
    return-void

    .line 125
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    goto :goto_1
.end method
