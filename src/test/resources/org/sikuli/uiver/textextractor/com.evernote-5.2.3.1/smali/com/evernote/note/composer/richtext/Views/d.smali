.class public final Lcom/evernote/note/composer/richtext/Views/d;
.super Lcom/evernote/note/composer/richtext/Views/l;
.source "EditTextViewGroup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/Views/l;-><init>()V

    .line 17
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 19
    const v1, 0x7f0300c3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/d;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 20
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/d;->j()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/d;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ZLjava/lang/StringBuilder;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    const-string v0, "<div>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/d;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0, p2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a(Ljava/lang/StringBuilder;)V

    .line 41
    if-eqz p1, :cond_1

    .line 42
    const-string v0, "</div>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "EditTextViewGroup"

    return-object v0
.end method

.method public final f()Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/d;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    const-string v2, "EditTextViewGroup"

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/note/composer/richtext/Views/d;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v3}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->hasFocus()Z

    move-result v3

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/Views/d;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v4}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZI)V

    return-object v1
.end method
