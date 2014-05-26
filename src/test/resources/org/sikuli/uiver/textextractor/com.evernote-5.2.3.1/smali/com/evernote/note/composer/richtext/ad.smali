.class final Lcom/evernote/note/composer/richtext/ad;
.super Ljava/lang/Object;
.source "RichTextComposer.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/richtext/RichTextComposer;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/ad;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ad;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ad;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/ad;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 150
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 157
    :goto_0
    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/ad;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Landroid/view/View;)V

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_1
    return v0

    .line 154
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
