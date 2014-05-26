.class final Lcom/evernote/note/composer/richtext/ac;
.super Ljava/lang/Object;
.source "RichTextComposer.java"

# interfaces
.implements Lcom/evernote/note/composer/richtext/d;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/evernote/note/composer/richtext/RichTextComposer;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/richtext/RichTextComposer;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1606
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iput-object p2, p0, Lcom/evernote/note/composer/richtext/ac;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1612
    invoke-static {}, Lcom/evernote/note/composer/richtext/RichTextComposer;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1729
    :cond_0
    :goto_0
    return-void

    .line 1617
    :cond_1
    invoke-static {}, Lcom/evernote/note/composer/richtext/RichTextComposer;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 1622
    if-eqz p1, :cond_2

    if-nez v6, :cond_3

    :cond_2
    if-nez p1, :cond_4

    if-nez v6, :cond_4

    .line 1624
    :cond_3
    invoke-interface {p4}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p4, v3, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1625
    invoke-static {p4, v3}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;I)Landroid/text/Spannable;

    .line 1627
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    if-eqz v0, :cond_5

    .line 1628
    const-string v0, "ToDoViewGroup"

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v4, v4, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    iget-object v4, v4, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1629
    invoke-static {v1}, Lcom/evernote/note/composer/richtext/ao;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1631
    :goto_1
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v1, v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    iput-object v0, v1, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    .line 1632
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v1, v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1633
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iput-object v2, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    .line 1676
    :cond_4
    :goto_2
    if-eqz p1, :cond_c

    .line 1678
    if-eqz v6, :cond_9

    const-string v0, "en-todo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1679
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget v1, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->g:I

    .line 1680
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1635
    :cond_5
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1637
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1638
    if-ltz v0, :cond_e

    .line 1639
    iget-object v4, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v4, v4, Lcom/evernote/note/composer/richtext/RichTextComposer;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1650
    :goto_3
    const-string v4, "EditTextViewGroup"

    .line 1651
    const-string v7, "ol"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1652
    const-string v0, "NumBulletViewGroup"

    move v4, v5

    .line 1660
    :goto_4
    if-eqz v4, :cond_6

    .line 1661
    invoke-static {v1}, Lcom/evernote/note/composer/richtext/ao;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1664
    :cond_6
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 1665
    new-instance v5, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    invoke-direct {v5, v0, v1, v3, v3}, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZI)V

    .line 1667
    if-eqz v4, :cond_7

    .line 1668
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget v0, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->g:I

    iput v0, v5, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->g:I

    .line 1670
    :cond_7
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1655
    :cond_8
    const-string v7, "ul"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1656
    const-string v0, "BulletViewGroup"

    move v4, v5

    .line 1657
    goto :goto_4

    .line 1683
    :cond_9
    if-nez v6, :cond_b

    .line 1685
    const-string v0, "div"

    .line 1686
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v1, v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1687
    if-ltz v1, :cond_a

    .line 1688
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1691
    :cond_a
    const-string v1, "style"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1692
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    new-instance v4, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    invoke-static {}, Lcom/evernote/note/composer/richtext/RichTextComposer;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3, v3}, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZI)V

    iput-object v4, v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    .line 1693
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget v1, v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->g:I

    goto/16 :goto_0

    .line 1699
    :cond_b
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    new-instance v1, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    const-string v4, "ToDoViewGroup"

    invoke-direct {v1, v4, v2, v3, v3}, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZI)V

    iput-object v1, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    .line 1701
    if-eqz p3, :cond_0

    .line 1705
    :try_start_0
    const-string v0, "checked"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1709
    :goto_5
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v1, v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    iput-boolean v0, v1, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->c:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_5

    .line 1714
    :cond_c
    const-string v0, "en-todo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1718
    if-eqz v6, :cond_0

    .line 1720
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget v1, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->g:I

    .line 1721
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1722
    if-ltz v0, :cond_0

    .line 1723
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/ac;->b:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v1, v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    move v4, v3

    goto/16 :goto_4

    :cond_e
    move-object v0, v2

    goto/16 :goto_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method
