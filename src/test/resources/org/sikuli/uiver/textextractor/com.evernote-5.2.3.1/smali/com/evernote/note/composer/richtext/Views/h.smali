.class public final Lcom/evernote/note/composer/richtext/Views/h;
.super Lcom/evernote/note/composer/richtext/Views/b;
.source "NumBulletViewGroup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/richtext/Views/b;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/h;->b:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "NumBulletViewGroup"

    return-object v0
.end method

.method public final b(I)V
    .locals 3
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/h;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final f()Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;
    .locals 7

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/h;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 22
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    const-string v1, "NumBulletViewGroup"

    const/4 v3, 0x0

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/note/composer/richtext/Views/h;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->hasFocus()Z

    move-result v3

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/Views/h;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v4}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v4

    iget-object v5, p0, Lcom/evernote/note/composer/richtext/Views/h;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/evernote/note/composer/richtext/Views/h;->c:I

    invoke-direct/range {v0 .. v6}, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZILjava/lang/String;I)V

    .line 28
    return-object v0
.end method
