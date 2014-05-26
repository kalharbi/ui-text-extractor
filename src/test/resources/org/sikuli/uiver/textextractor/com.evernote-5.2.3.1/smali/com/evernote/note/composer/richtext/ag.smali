.class final Lcom/evernote/note/composer/richtext/ag;
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
    .line 463
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 466
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/i;

    .line 470
    sparse-switch p2, :sswitch_data_0

    :cond_0
    :goto_0
    move v1, v5

    .line 594
    :goto_1
    return v1

    .line 472
    :sswitch_0
    :try_start_0
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 473
    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 474
    const-string v2, "BulletViewGroup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NumBulletViewGroup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 477
    move-object v0, v1

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/b;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/evernote/note/composer/richtext/Views/b;->d()V

    .line 482
    :goto_2
    const-string v2, "NumBulletViewGroup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 483
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->c(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    .line 486
    :cond_2
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    move v1, v4

    .line 488
    goto :goto_1

    .line 479
    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/b;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/evernote/note/composer/richtext/Views/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 588
    :catch_0
    move-exception v2

    .line 589
    invoke-static {}, Lcom/evernote/note/composer/richtext/RichTextComposer;->j()Lorg/a/a/k;

    move-result-object v3

    const-string v4, "mToDoTextKeyListner()::Error="

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 590
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2, v5}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 591
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/i;)V

    goto :goto_0

    .line 490
    :sswitch_1
    :try_start_1
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 492
    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 496
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->d(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v3

    .line 497
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/Views/i;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 498
    move-object v0, v1

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/b;

    move-object v2, v0

    .line 499
    invoke-virtual {v2}, Lcom/evernote/note/composer/richtext/Views/b;->e()I

    move-result v6

    .line 500
    if-lez v6, :cond_7

    .line 502
    add-int/lit8 v6, v6, -0x1

    .line 503
    iget-object v3, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v7, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v7}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v2}, Lcom/evernote/note/composer/richtext/Views/b;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v3, v2, v6}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;II)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v2

    check-cast v2, Lcom/evernote/note/composer/richtext/Views/b;

    .line 506
    if-eqz v2, :cond_6

    .line 509
    iget-object v3, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v7}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v2}, Lcom/evernote/note/composer/richtext/Views/b;->h()Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v2

    invoke-interface {v1, v3, v7, v2}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v3

    .line 511
    move-object v0, v3

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/b;

    move-object v2, v0

    invoke-virtual {v2, v6}, Lcom/evernote/note/composer/richtext/Views/b;->a(I)V

    .line 528
    :goto_3
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-interface {v3}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;)V

    .line 529
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 531
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/i;)V

    .line 533
    const-string v2, "NumBulletViewGroup"

    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "NumBulletViewGroup"

    invoke-interface {v3}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 535
    :cond_4
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->c(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    :cond_5
    move v1, v4

    .line 538
    goto/16 :goto_1

    .line 514
    :cond_6
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->h()Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v7

    invoke-interface {v1, v2, v3, v7}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v3

    .line 515
    move-object v0, v3

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/b;

    move-object v2, v0

    invoke-virtual {v2, v6}, Lcom/evernote/note/composer/richtext/Views/b;->a(I)V

    goto :goto_3

    .line 519
    :cond_7
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v6}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-interface {v1, v2, v6, v3}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v3

    goto :goto_3

    .line 522
    :cond_8
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v6}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-interface {v1, v2, v6, v3}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v3

    goto :goto_3

    .line 525
    :cond_9
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v3

    goto/16 :goto_3

    .line 541
    :sswitch_2
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 542
    check-cast p1, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 543
    invoke-virtual {p1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionStart()I

    move-result v2

    .line 545
    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 546
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 547
    invoke-virtual {p1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 550
    const/4 v3, 0x0

    .line 552
    if-lez v6, :cond_b

    .line 553
    :try_start_2
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v2

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/note/composer/richtext/Views/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 559
    :goto_4
    :try_start_3
    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v3

    const-string v8, "NumBulletViewGroup"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v4

    .line 563
    :goto_5
    iget-object v8, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v8}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 569
    if-eqz v2, :cond_c

    const-string v8, "EditTextViewGroup"

    invoke-interface {v2}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 570
    iget-object v6, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v6}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    iget-object v6, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v6}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/i;)V

    .line 575
    :goto_6
    iget-object v6, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 576
    iget-object v6, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v6, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/i;)V

    .line 578
    if-eqz v3, :cond_a

    .line 579
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->c(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    :cond_a
    move v1, v4

    .line 582
    goto/16 :goto_1

    :catch_1
    move-exception v2

    :cond_b
    move-object v2, v3

    goto :goto_4

    .line 572
    :cond_c
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v8, p0, Lcom/evernote/note/composer/richtext/ag;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v8}, Lcom/evernote/note/composer/richtext/RichTextComposer;->d(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v8

    invoke-virtual {v2, v8, v6, v7}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/Views/k;ILjava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    goto :goto_6

    :cond_d
    move v3, v5

    goto :goto_5

    .line 470
    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x42 -> :sswitch_1
        0x43 -> :sswitch_2
    .end sparse-switch
.end method
