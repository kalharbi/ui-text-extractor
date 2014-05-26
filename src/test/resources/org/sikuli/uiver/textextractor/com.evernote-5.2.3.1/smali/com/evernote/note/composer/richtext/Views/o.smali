.class public final Lcom/evernote/note/composer/richtext/Views/o;
.super Lcom/evernote/note/composer/richtext/Views/k;
.source "TodoViewFactory.java"


# instance fields
.field private i:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/Views/k;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p2, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/evernote/note/composer/richtext/Views/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/n;

    .line 69
    :try_start_0
    iget-boolean v1, p2, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->c:Z

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/n;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/n;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    .line 75
    iget v2, p2, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->e:I

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(I)V

    .line 76
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 22
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/n;

    invoke-direct {v0, p1}, Lcom/evernote/note/composer/richtext/Views/n;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/n;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/o;->b:Lcom/evernote/note/composer/richtext/Views/f;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnSelectionChangedListner(Lcom/evernote/note/composer/richtext/Views/f;)V

    .line 26
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/o;->c:Landroid/text/TextWatcher;

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/o;->c:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/o;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/o;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 32
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/o;->g:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/o;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/o;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/n;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-static {p2}, Lcom/evernote/note/composer/richtext/ao;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 42
    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a(I)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/o;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lcom/evernote/note/composer/richtext/Views/p;

    invoke-direct {v1, p0, v0}, Lcom/evernote/note/composer/richtext/Views/p;-><init>(Lcom/evernote/note/composer/richtext/Views/o;Lcom/evernote/note/composer/richtext/Views/n;)V

    iput-object v1, p0, Lcom/evernote/note/composer/richtext/Views/o;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/n;->c()Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/richtext/Views/o;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    invoke-virtual {v0, p0}, Lcom/evernote/note/composer/richtext/Views/n;->a(Lcom/evernote/note/composer/richtext/Views/k;)V

    .line 59
    return-object v0
.end method
