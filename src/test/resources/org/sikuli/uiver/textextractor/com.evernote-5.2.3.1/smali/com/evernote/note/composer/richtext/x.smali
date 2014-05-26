.class final Lcom/evernote/note/composer/richtext/x;
.super Ljava/lang/Object;
.source "RichTextComposer.java"

# interfaces
.implements Lcom/evernote/note/composer/richtext/Views/f;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/richtext/RichTextComposer;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V
    .locals 0
    .parameter

    .prologue
    .line 656
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/x;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 659
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/x;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    check-cast p1, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-static {v0, p1, p2, p3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;II)V

    .line 660
    return-void
.end method
