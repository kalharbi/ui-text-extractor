.class final Lcom/evernote/ui/jr;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/evernote/ui/NewNoteFragment$JSEditBlock;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment$JSEditBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5824
    iput-object p1, p0, Lcom/evernote/ui/jr;->g:Lcom/evernote/ui/NewNoteFragment$JSEditBlock;

    iput-object p2, p0, Lcom/evernote/ui/jr;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/jr;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/ui/jr;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/evernote/ui/jr;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/evernote/ui/jr;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/evernote/ui/jr;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5828
    iget-object v0, p0, Lcom/evernote/ui/jr;->g:Lcom/evernote/ui/NewNoteFragment$JSEditBlock;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment$JSEditBlock;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->aA(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5863
    :cond_0
    :goto_0
    return-void

    .line 5835
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/jr;->g:Lcom/evernote/ui/NewNoteFragment$JSEditBlock;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment$JSEditBlock;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v3, p0, Lcom/evernote/ui/jr;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/evernote/ui/NewNoteFragment;->g(Lcom/evernote/ui/NewNoteFragment;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5839
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/jr;->g:Lcom/evernote/ui/NewNoteFragment$JSEditBlock;

    iget-object v3, v0, Lcom/evernote/ui/NewNoteFragment$JSEditBlock;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, p0, Lcom/evernote/ui/jr;->g:Lcom/evernote/ui/NewNoteFragment$JSEditBlock;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment$JSEditBlock;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->aB(Lcom/evernote/ui/NewNoteFragment;)I

    move-result v0

    const/4 v4, -0x2

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/jr;->g:Lcom/evernote/ui/NewNoteFragment$JSEditBlock;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment$JSEditBlock;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->aB(Lcom/evernote/ui/NewNoteFragment;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v3, v0}, Lcom/evernote/ui/NewNoteFragment;->e(Lcom/evernote/ui/NewNoteFragment;Z)V

    .line 5841
    iget-object v0, p0, Lcom/evernote/ui/jr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5843
    iget-object v0, p0, Lcom/evernote/ui/jr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 5844
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 5846
    const-string v4, "bold"

    iget-object v5, p0, Lcom/evernote/ui/jr;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "b"

    iget-object v5, p0, Lcom/evernote/ui/jr;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5847
    :cond_3
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v4, v1, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5849
    :cond_4
    const-string v4, "italic"

    iget-object v5, p0, Lcom/evernote/ui/jr;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "i"

    iget-object v5, p0, Lcom/evernote/ui/jr;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5850
    :cond_5
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v4, v1, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5852
    :cond_6
    const-string v4, "underline"

    iget-object v5, p0, Lcom/evernote/ui/jr;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "u"

    iget-object v5, p0, Lcom/evernote/ui/jr;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5853
    :cond_7
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0, v4, v1, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5857
    :cond_8
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/jr;->g:Lcom/evernote/ui/NewNoteFragment$JSEditBlock;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment$JSEditBlock;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->aC(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/note/composer/richtext/RichTextComposer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->setSimpleText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 5859
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/evernote/ui/jr;->g:Lcom/evernote/ui/NewNoteFragment$JSEditBlock;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment$JSEditBlock;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->aC(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/note/composer/richtext/RichTextComposer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(I)V

    .line 5860
    iget-object v1, p0, Lcom/evernote/ui/jr;->g:Lcom/evernote/ui/NewNoteFragment$JSEditBlock;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment$JSEditBlock;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->aC(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/note/composer/richtext/RichTextComposer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->setSimpleText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 5839
    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
