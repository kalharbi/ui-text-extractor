.class public final Lcom/evernote/note/composer/richtext/Views/g;
.super Lcom/evernote/note/composer/richtext/Views/a;
.source "NumBulletViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/Views/a;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 22
    iget-object v0, p2, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/evernote/note/composer/richtext/Views/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/h;

    .line 25
    :try_start_0
    iget v1, p2, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->g:I

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/h;->a(I)V

    .line 26
    iget-object v1, p2, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/h;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/h;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    .line 32
    iget v2, p2, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->e:I

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(I)V

    .line 33
    invoke-virtual {v0, p0}, Lcom/evernote/note/composer/richtext/Views/h;->a(Lcom/evernote/note/composer/richtext/Views/k;)V

    .line 34
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 13
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/h;

    invoke-direct {v0, p1}, Lcom/evernote/note/composer/richtext/Views/h;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/evernote/note/composer/richtext/Views/g;->a(Lcom/evernote/note/composer/richtext/Views/b;Ljava/lang/CharSequence;)V

    .line 15
    return-object v0
.end method
