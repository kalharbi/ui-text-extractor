.class final Lcom/evernote/note/composer/richtext/ah;
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
    .line 598
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/ah;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 601
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ah;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    check-cast p1, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-static {v0, p1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 603
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ah;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->f()V

    .line 604
    return-void
.end method
