.class public Lcom/evernote/note/composer/richtext/Views/b;
.super Lcom/evernote/note/composer/richtext/Views/l;
.source "BulletViewGroup.java"


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/Views/l;-><init>()V

    .line 22
    iput v3, p0, Lcom/evernote/note/composer/richtext/Views/b;->c:I

    .line 25
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 26
    const v1, 0x7f03001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->a:Landroid/widget/RelativeLayout;

    .line 27
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900ac

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->b:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->b:Landroid/widget/TextView;

    const-string v1, "&bull"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900aa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 30
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0, v3}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a(I)V

    .line 31
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/b;->j()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/evernote/note/composer/richtext/Views/l;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/b;

    .line 91
    iget v1, p0, Lcom/evernote/note/composer/richtext/Views/b;->c:I

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/b;->a(I)V

    .line 92
    return-object v0
.end method

.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    mul-int/lit8 v2, p1, 0x46

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iput p1, p0, Lcom/evernote/note/composer/richtext/Views/b;->c:I

    .line 49
    return-void
.end method

.method public final a(ZLjava/lang/StringBuilder;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0, p2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a(Ljava/lang/StringBuilder;)V

    .line 74
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "BulletViewGroup"

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x46

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->c:I

    .line 55
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, -0x46

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->c:I

    .line 62
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->c:I

    return v0
.end method

.method public f()Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/b;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    const-string v2, "BulletViewGroup"

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/note/composer/richtext/Views/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->hasFocus()Z

    move-result v3

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/Views/b;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v4}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZI)V

    .line 85
    return-object v1
.end method
