.class final Lcom/evernote/note/composer/richtext/z;
.super Ljava/lang/Object;
.source "RichTextComposer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/richtext/RichTextComposer;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V
    .locals 0
    .parameter

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/z;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/z;->a:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->f()V

    .line 1257
    return-void
.end method
