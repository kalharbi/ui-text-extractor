.class public final Lcom/evernote/note/composer/richtext/Views/c;
.super Lcom/evernote/note/composer/richtext/Views/k;
.source "EditTextViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/Views/k;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 45
    iget-object v0, p2, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/evernote/note/composer/richtext/Views/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/d;

    .line 46
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/d;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    .line 47
    iget v2, p2, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->e:I

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(I)V

    .line 48
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 13
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/d;

    invoke-direct {v0, p1}, Lcom/evernote/note/composer/richtext/Views/d;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/d;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/c;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/c;->b:Lcom/evernote/note/composer/richtext/Views/f;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnSelectionChangedListner(Lcom/evernote/note/composer/richtext/Views/f;)V

    .line 20
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/c;->c:Landroid/text/TextWatcher;

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/c;->c:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/c;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/c;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/c;->g:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/c;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setTag(Ljava/lang/Object;)V

    .line 31
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 32
    invoke-virtual {v1, p2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a(I)V

    .line 38
    :cond_1
    return-object v0
.end method
