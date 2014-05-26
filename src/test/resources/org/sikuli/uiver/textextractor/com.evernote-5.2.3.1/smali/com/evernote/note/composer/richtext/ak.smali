.class final Lcom/evernote/note/composer/richtext/ak;
.super Ljava/lang/Object;
.source "RichTextComposer.java"

# interfaces
.implements Lcom/evernote/note/composer/richtext/Views/j;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/richtext/RichTextComposer;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V
    .locals 0
    .parameter

    .prologue
    .line 636
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/ak;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/ak;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->setChanged()V

    .line 640
    return-void
.end method
