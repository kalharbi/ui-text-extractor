.class final Lcom/evernote/note/composer/richtext/ab;
.super Ljava/lang/Object;
.source "RichTextComposer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/evernote/note/composer/richtext/aa;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/richtext/aa;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1540
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/ab;->b:Lcom/evernote/note/composer/richtext/aa;

    iput-object p2, p0, Lcom/evernote/note/composer/richtext/ab;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1543
    .line 1545
    :try_start_0
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ab;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    move v0, v1

    .line 1564
    :goto_0
    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ab;->b:Lcom/evernote/note/composer/richtext/aa;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/aa;->b:Lcom/evernote/note/composer/richtext/am;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/am;->c_()V

    .line 1567
    :cond_0
    return-void

    .line 1548
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ab;->b:Lcom/evernote/note/composer/richtext/aa;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/aa;->c:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1549
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ab;->b:Lcom/evernote/note/composer/richtext/aa;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/aa;->c:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v3, p0, Lcom/evernote/note/composer/richtext/ab;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Ljava/util/List;)V

    .line 1553
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ab;->b:Lcom/evernote/note/composer/richtext/aa;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/aa;->c:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1554
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z

    .line 1556
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(I)V

    .line 1558
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ab;->b:Lcom/evernote/note/composer/richtext/aa;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/aa;->b:Lcom/evernote/note/composer/richtext/am;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/am;->d_()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 1562
    goto :goto_0

    .line 1561
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
