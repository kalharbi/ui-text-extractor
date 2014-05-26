.class final Lcom/evernote/note/composer/richtext/y;
.super Ljava/lang/Object;
.source "RichTextComposer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/richtext/RichTextComposer;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V
    .locals 0
    .parameter

    .prologue
    .line 908
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0901e0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 911
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->f(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    .line 912
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 913
    iget-object v4, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v4

    .line 914
    iget-object v5, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v5}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionStart()I

    move-result v5

    .line 916
    if-eq v5, v4, :cond_1

    .line 917
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v2

    invoke-static {v1, p1, v2, v5, v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Landroid/view/View;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;II)V

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 922
    iget-object v5, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v5, v6}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 923
    iget-object v5, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v5}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a(I)V

    .line 924
    iget-object v5, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v5, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 927
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1139
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1140
    const v2, 0x7f0901e2

    if-eq v1, v2, :cond_4

    const v2, 0x7f0901e1

    if-eq v1, v2, :cond_4

    if-ne v1, v8, :cond_0

    .line 1141
    :cond_4
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1148
    :catch_0
    move-exception v1

    goto :goto_0

    .line 932
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "fd_sublists"

    invoke-static {v1, v2}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 933
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 934
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/i;

    .line 935
    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v2

    .line 936
    const-string v3, "BulletViewGroup"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "NumBulletViewGroup"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 938
    :cond_5
    check-cast v1, Lcom/evernote/note/composer/richtext/Views/b;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/b;->c()V

    .line 939
    const-string v1, "NumBulletViewGroup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 940
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->c(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    .line 943
    :cond_6
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->setChanged()V

    .line 944
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1132
    :catch_1
    move-exception v1

    .line 1133
    :try_start_3
    invoke-static {}, Lcom/evernote/note/composer/richtext/RichTextComposer;->j()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "mBtnClickListner()::Error="

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1134
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 1135
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/i;

    invoke-static {v2, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1139
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1140
    const v2, 0x7f0901e2

    if-eq v1, v2, :cond_7

    const v2, 0x7f0901e1

    if-eq v1, v2, :cond_7

    if-ne v1, v8, :cond_0

    .line 1141
    :cond_7
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 1148
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 948
    :pswitch_1
    :try_start_5
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "fd_sublists"

    invoke-static {v1, v2}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 949
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 950
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/i;

    .line 951
    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v4

    .line 953
    const-string v2, "BulletViewGroup"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "NumBulletViewGroup"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 955
    :cond_8
    move-object v0, v1

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/b;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/evernote/note/composer/richtext/Views/b;->e()I

    move-result v2

    if-lez v2, :cond_c

    .line 956
    check-cast v1, Lcom/evernote/note/composer/richtext/Views/b;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/b;->d()V

    .line 968
    :goto_2
    const-string v1, "NumBulletViewGroup"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 969
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->c(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    .line 972
    :cond_9
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->setChanged()V

    .line 973
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 974
    if-eqz v3, :cond_3

    .line 975
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 1138
    :catchall_0
    move-exception v1

    .line 1139
    :try_start_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1140
    const v3, 0x7f0901e2

    if-eq v2, v3, :cond_a

    const v3, 0x7f0901e1

    if-eq v2, v3, :cond_a

    if-ne v2, v8, :cond_b

    .line 1141
    :cond_a
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1142
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1147
    :cond_b
    :goto_3
    throw v1

    .line 959
    :cond_c
    :try_start_7
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 960
    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v3

    .line 962
    iget-object v5, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v5}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 963
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v5, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v5}, Lcom/evernote/note/composer/richtext/RichTextComposer;->d(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v5

    invoke-virtual {v3}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/Views/k;ILjava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v3

    goto :goto_2

    .line 981
    :pswitch_2
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v1

    const-string v4, "fd_markup_list"

    invoke-static {v1, v4}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 985
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->g(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/ui/helper/EvernoteCompundButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 986
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v3, "ButtonClick"

    const-string v4, "RichTextComposer"

    const-string v5, "checkbox"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 987
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 989
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/i;

    .line 990
    iget-object v3, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 991
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 994
    if-lez v3, :cond_d

    .line 996
    iget-object v3, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v3

    .line 998
    if-ne v3, v7, :cond_1c

    .line 1002
    :cond_d
    :goto_4
    iget-object v3, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v5}, Lcom/evernote/note/composer/richtext/RichTextComposer;->h(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;I)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v1

    .line 1003
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;)V

    .line 1004
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 1014
    :goto_5
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/i;)V

    goto/16 :goto_1

    .line 1007
    :cond_e
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 1008
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1009
    instance-of v2, v1, Lcom/evernote/note/composer/richtext/Views/n;

    if-eqz v2, :cond_1b

    .line 1010
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->d(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v1

    .line 1012
    :goto_6
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    goto :goto_5

    .line 1019
    :pswitch_3
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v1

    const-string v4, "fd_markup_list"

    invoke-static {v1, v4}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1024
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->i(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/ui/helper/EvernoteCompundButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1025
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v3, "ButtonClick"

    const-string v4, "RichTextComposer"

    const-string v5, "numbullet"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1026
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 1027
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->j(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/an;->a()V

    .line 1029
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1030
    iget-object v3, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1031
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    .line 1034
    if-lez v4, :cond_f

    .line 1036
    iget-object v4, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Landroid/text/Spannable;I)I

    move-result v3

    .line 1038
    if-ne v3, v7, :cond_1a

    .line 1042
    :cond_f
    :goto_7
    iget-object v3, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v5}, Lcom/evernote/note/composer/richtext/RichTextComposer;->k(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;I)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v3

    .line 1043
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/Views/i;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1044
    move-object v0, v3

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/b;

    move-object v2, v0

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/b;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/b;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/evernote/note/composer/richtext/Views/b;->a(I)V

    .line 1046
    :cond_10
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-interface {v3}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;)V

    .line 1047
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 1059
    :goto_8
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/i;)V

    .line 1060
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->c(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    goto/16 :goto_1

    .line 1050
    :cond_11
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 1051
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1053
    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NumBulletViewGroup"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1054
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->d(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v3

    .line 1057
    :cond_12
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    goto :goto_8

    .line 1065
    :pswitch_4
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v1

    const-string v4, "fd_markup_list"

    invoke-static {v1, v4}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1070
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->l(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/ui/helper/EvernoteCompundButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1071
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v3, "ButtonClick"

    const-string v4, "RichTextComposer"

    const-string v5, "bullet"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1072
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 1073
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->j(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/an;->a()V

    .line 1075
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1076
    iget-object v3, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1077
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    .line 1080
    if-lez v4, :cond_13

    .line 1082
    iget-object v4, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Landroid/text/Spannable;I)I

    move-result v3

    .line 1084
    if-ne v3, v7, :cond_19

    .line 1088
    :cond_13
    :goto_9
    iget-object v3, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v5}, Lcom/evernote/note/composer/richtext/RichTextComposer;->m(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;I)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v1

    .line 1089
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;)V

    .line 1090
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 1101
    :goto_a
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/i;)V

    goto/16 :goto_1

    .line 1094
    :cond_14
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    .line 1095
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1096
    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BulletViewGroup"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1097
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->d(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v1

    .line 1099
    :goto_b
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z

    goto :goto_a

    .line 1106
    :pswitch_5
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->n(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/ui/helper/EvernoteCompundButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1107
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v2

    const-string v3, "ButtonClick"

    const-string v5, "RichTextComposer"

    const-string v6, "bold"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1108
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->j(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/an;

    move-result-object v2

    const/4 v3, 0x1

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/evernote/note/composer/richtext/an;->a(ILandroid/text/Spannable;II)V

    goto/16 :goto_1

    .line 1110
    :cond_15
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->j(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/an;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/evernote/note/composer/richtext/an;->a(ILandroid/text/Spannable;I)V

    goto/16 :goto_1

    .line 1115
    :pswitch_6
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->o(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/ui/helper/EvernoteCompundButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1116
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v2

    const-string v3, "ButtonClick"

    const-string v5, "RichTextComposer"

    const-string v6, "italics"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1117
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->j(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/an;

    move-result-object v2

    const/4 v3, 0x2

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/evernote/note/composer/richtext/an;->a(ILandroid/text/Spannable;II)V

    goto/16 :goto_1

    .line 1119
    :cond_16
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->j(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/an;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v4}, Lcom/evernote/note/composer/richtext/an;->a(ILandroid/text/Spannable;I)V

    goto/16 :goto_1

    .line 1124
    :pswitch_7
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->p(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/ui/helper/EvernoteCompundButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1125
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v2

    const-string v3, "ButtonClick"

    const-string v5, "RichTextComposer"

    const-string v6, "underline"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1126
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->j(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/an;

    move-result-object v2

    const/4 v3, 0x3

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/evernote/note/composer/richtext/an;->a(ILandroid/text/Spannable;II)V

    goto/16 :goto_1

    .line 1128
    :cond_17
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/y;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->j(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/an;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1, v4}, Lcom/evernote/note/composer/richtext/an;->a(ILandroid/text/Spannable;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto/16 :goto_3

    :cond_18
    move-object v1, v3

    goto/16 :goto_b

    :cond_19
    move v2, v3

    goto/16 :goto_9

    :cond_1a
    move v2, v3

    goto/16 :goto_7

    :cond_1b
    move-object v1, v3

    goto/16 :goto_6

    :cond_1c
    move v2, v3

    goto/16 :goto_4

    .line 927
    :pswitch_data_0
    .packed-switch 0x7f0901e0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
