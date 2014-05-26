.class final Lcom/evernote/note/composer/richtext/aj;
.super Ljava/lang/Object;
.source "RichTextComposer.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/richtext/RichTextComposer;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V
    .locals 0
    .parameter

    .prologue
    .line 616
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/aj;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 625
    if-eqz p2, :cond_0

    .line 626
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/aj;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    move-object v0, p1

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-static {v1, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 627
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/aj;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v0

    .line 628
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/aj;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-static {v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionStart()I

    move-result v1

    .line 630
    iget-object v2, p0, Lcom/evernote/note/composer/richtext/aj;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    check-cast p1, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-static {v2, p1, v1, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;II)V

    .line 632
    :cond_0
    return-void
.end method
