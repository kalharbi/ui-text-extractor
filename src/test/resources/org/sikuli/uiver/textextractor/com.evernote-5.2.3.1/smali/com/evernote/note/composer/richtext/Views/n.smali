.class public final Lcom/evernote/note/composer/richtext/Views/n;
.super Lcom/evernote/note/composer/richtext/Views/l;
.source "ToDoViewGroup.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/Views/l;-><init>()V

    .line 20
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    const v1, 0x7f0300c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/n;->a:Landroid/widget/RelativeLayout;

    .line 23
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/n;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0902e6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/n;->b:Landroid/widget/CheckBox;

    .line 24
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/n;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900aa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/n;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 25
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/n;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0, v3}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a(I)V

    .line 26
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/n;->j()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/n;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/n;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 73
    return-void
.end method

.method public final a(ZLjava/lang/StringBuilder;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const-string v0, "<div>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "<en-todo"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/n;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, " checked=\"true\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    const-string v0, "/>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/n;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0, p2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a(Ljava/lang/StringBuilder;)V

    .line 50
    const-string v0, "</div>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "ToDoViewGroup"

    return-object v0
.end method

.method public final c()Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/n;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final f()Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/n;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 58
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    const-string v1, "ToDoViewGroup"

    const/4 v3, 0x0

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/note/composer/richtext/Views/n;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->hasFocus()Z

    move-result v3

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/Views/n;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v4}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v4

    iget-object v5, p0, Lcom/evernote/note/composer/richtext/Views/n;->b:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZIZ)V

    .line 64
    return-object v0
.end method
