.class public Lcom/evernote/note/composer/richtext/Views/a;
.super Lcom/evernote/note/composer/richtext/Views/k;
.source "BulletViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/Views/k;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p2, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/evernote/note/composer/richtext/Views/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/b;

    .line 51
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/b;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    .line 52
    iget v2, p2, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->e:I

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(I)V

    .line 53
    iget v1, p2, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->g:I

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/b;->a(I)V

    .line 54
    invoke-virtual {v0, p0}, Lcom/evernote/note/composer/richtext/Views/b;->a(Lcom/evernote/note/composer/richtext/Views/k;)V

    .line 55
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/b;

    invoke-direct {v0, p1}, Lcom/evernote/note/composer/richtext/Views/b;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0, v0, p2}, Lcom/evernote/note/composer/richtext/Views/a;->a(Lcom/evernote/note/composer/richtext/Views/b;Ljava/lang/CharSequence;)V

    .line 43
    return-object v0
.end method

.method protected final a(Lcom/evernote/note/composer/richtext/Views/b;Ljava/lang/CharSequence;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/evernote/note/composer/richtext/Views/b;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/a;->b:Lcom/evernote/note/composer/richtext/Views/f;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnSelectionChangedListner(Lcom/evernote/note/composer/richtext/Views/f;)V

    .line 17
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/a;->c:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/a;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/a;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/a;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 22
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/a;->g:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/a;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lcom/evernote/note/composer/richtext/Views/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Lcom/evernote/note/composer/richtext/ao;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a(I)V

    .line 36
    :cond_1
    invoke-virtual {p1, p0}, Lcom/evernote/note/composer/richtext/Views/b;->a(Lcom/evernote/note/composer/richtext/Views/k;)V

    .line 37
    return-void
.end method
