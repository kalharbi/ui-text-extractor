.class final Lcom/evernote/note/composer/richtext/af;
.super Ljava/lang/Object;
.source "RichTextComposer.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/richtext/RichTextComposer;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/af;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 417
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 458
    :goto_0
    return v1

    .line 422
    :cond_0
    packed-switch p2, :pswitch_data_0

    :cond_1
    :goto_1
    move v1, v3

    .line 458
    goto :goto_0

    .line 424
    :pswitch_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-object v1, v0

    .line 425
    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionStart()I

    move-result v2

    .line 426
    iget-object v5, p0, Lcom/evernote/note/composer/richtext/af;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v5}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 430
    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v6

    if-ne v2, v6, :cond_1

    .line 431
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/af;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 433
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/af;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/note/composer/richtext/Views/i;

    .line 436
    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/i;

    .line 437
    iget-object v5, p0, Lcom/evernote/note/composer/richtext/af;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v5}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    iget-object v5, p0, Lcom/evernote/note/composer/richtext/af;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v5}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/i;)V

    .line 439
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/af;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 441
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/af;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/i;)V

    .line 444
    invoke-interface {v2}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NumBulletViewGroup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/af;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->c(Lcom/evernote/note/composer/richtext/RichTextComposer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v1, v4

    .line 448
    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    invoke-static {}, Lcom/evernote/note/composer/richtext/RichTextComposer;->j()Lorg/a/a/k;

    move-result-object v2

    const-string v4, "mEditTextKeyListner()::Error="

    invoke-virtual {v2, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 455
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/af;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 456
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/af;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/i;

    invoke-static {v2, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/i;)V

    goto/16 :goto_1

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method
